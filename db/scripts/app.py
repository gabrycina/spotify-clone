import requests
from pprint import pprint
import sys

URL_GET_ARTIST_ALBUM = 'https://api.spotify.com/v1/artists/{}/albums?market=IT&limit=5' # GET
URL_GET_ALBUM = 'https://api.spotify.com/v1/albums/{}?market=IT' # GET
URL_GET_TRACK_FEATURES = 'https://api.spotify.com/v1/audio-features/{}' # GET
URL_GET_ARTIST = 'https://api.spotify.com/v1/artists/{}' # GET

TOKEN = 'BQCcJWHmesn-8ZgkDci5hJKnsIr0wRjO9btp4U9f6BPTETw2d8-m4u_2hOmdTA5bRC6XPNLde-QTMdS__lc1PkoXGysHNDvUDve6T4vt8IbGngczCamQwAXECk8NZ5KFXoXrXq6VGDorAk_ybh28sm1fLBNF-aY'

def get_artist(id_artist):
    response = requests.get(
        URL_GET_ARTIST.format(id_artist),
        headers = {
            'Authorization' : 'Bearer {}'.format(TOKEN)
        }
    ).json()
    obj = {}
    obj['id'] = id_artist
    obj['name'] = response['name'].replace("'",' ').replace('"',' ')
    obj['genres'] = response['genres']
    return obj


def get_artist_album(id_artist):
    response = requests.get(
        URL_GET_ARTIST_ALBUM.format(id_artist),
        headers = {
            'Authorization' : 'Bearer {}'.format(TOKEN)
        }
    ).json()
    album_list = []
    for album in response['items']:
        album_list.append(get_album(album['id']))
    return album_list

def get_album(id_album):
    response = requests.get(
        URL_GET_ALBUM.format(id_album),
        headers = {
            'Authorization' : 'Bearer {}'.format(TOKEN)
        }
    ).json()
    
    obj = {} # creazione oggetto album
    obj['id'] = id_album
    obj['title'] = response['name'].replace("'",' ').replace('"',' ')
    obj['image'] = response['images'][0]['url']
    obj['date'] = response['release_date']
    obj['total_tracks'] = response['total_tracks']
    obj['duration'] = 0

    obj['artists'] = [] # creazione lista di artisti dell'album
    for artist in response['artists']:
        obj['artists'].append(artist['id'])

    obj['tracks'] = [] # creazione lista di tracks dell'album
    for track in response['tracks']['items']:
        obj_track = {} # creazione oggetto track
        obj_track['id'] = track['id']
        obj_track['title'] = track['name'].replace("'",' ').replace('"',' ')
        obj_track['duration'] = track['duration_ms']
        obj['duration'] += track['duration_ms'] # l'album ha come durata la somma delle durate delle tracks
        obj_track['explicit'] = 1 if track['explicit'] else 0
        obj_track['number'] = track['track_number']

        obj_track['ft'] = []
        for artist in track['artists']:
            if artist['id'] not in obj['artists']:
                obj_track['ft'].append(artist['id']) 

        get_track_features(obj_track)
        obj['tracks'].append(obj_track) 

    return obj

def get_track_features(track):
    response = requests.get(
        URL_GET_TRACK_FEATURES.format(track['id']),
        headers = {
            'Authorization' : 'Bearer {}'.format(TOKEN)
        }
    ).json() 
    track['danceability'] = round(response['danceability'],3)
    track['energy'] = round(response['energy'],3)
    track['loudness'] = round(response['loudness'],3)
    track['speechiness'] = round(response['speechiness'],3)
    track['acousticness'] = round(response['acousticness'],3)
    track['instrumentalness'] = round(response['instrumentalness'],3)
    track['liveness'] = round(response['liveness'],3)
    track['valence'] = round(response['valence'],3)
    track['tempo'] = round(response['tempo'],3)
    pass

def obj_to_sql(album,set_artist,genres):
    insert_album = "INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)\nVALUES ('{}','{}',{},'{}',{},'{}');\n"
    insert_track = ["INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES\n",
                    "('{}','{}',{},{},{},{},{},{},{},{},{},{},{}){}\n"]
    insert_belong = ["INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES\n",
                     "('{}','{}',{}){}\n"]
    insert_making = ["INSERT INTO Making (artist,album) VALUES\n",
                     "('{}','{}'){}\n"]
    insert_ft = "INSERT INTO Features (artist,track) VALUES ('{}','{}');\n"
    # se avevamo già fatto l'insert della categoria farà l'ignore
    insert_category = "INSERT INTO TrackBelongsToCategory(category,track) VALUES ('{}','{}');\n"

    with open('discography.sql','a') as file:

        file.write("\n#--------------{}--------------\n".format(album['title']))
        file.write(insert_album.format(album['id'],album['title'],album['total_tracks'],album['image'],album['duration'],album['date']))
        file.write('\n')

        file.write(insert_making[0])
        sep = ','
        for n,maker in enumerate(album['artists']): # artisti in making
            if n == len(album['artists'])-1:
                sep = ';'
            file.write(insert_making[1].format(maker,album['id'],sep))
            set_artist.add(maker)
        file.write('\n')


        track_list = []
        belong_list = []
        ft_list = []
        category_list = []
        sep = ','
        for n,track in enumerate(album['tracks']): # track in album
            if n == len(album['tracks'])-1:
                sep = ';'
            track_list.append(insert_track[1].format(track['id'],track['title'],track['danceability'],track['energy'],track['loudness'],track['speechiness'],track['acousticness'],track['instrumentalness'],track['liveness'],track['valence'],track['tempo'],track['duration'],track['explicit'],sep))
            belong_list.append(insert_belong[1].format(album['id'],track['id'],n,sep))
            for category in genres:
                category_list.append(insert_category.format(category,track['id']))

            for ft in track['ft']: # ft in track
                ft_list.append(insert_ft.format(ft,track['id']))
                set_artist.add(ft)

        
        file.write(insert_track[0])
        file.writelines(track_list)
        file.write('\n')

        file.write(insert_belong[0])
        file.writelines(belong_list)
        file.write('\n')

        file.writelines(category_list)
        file.writelines('\n')

        if len(ft_list) != 0:
            file.writelines(ft_list)
        file.write('#----------------------------------------------\n\n')
    pass

def base_function(id_artist):
    primary_artist = get_artist(id_artist)
    artist_set = set()
    album_list = get_artist_album(id_artist)
    for album in album_list:
        obj_to_sql(album,artist_set,primary_artist['genres'])

    insert_artist = "INSERT IGNORE INTO Artist (id,name,isVerified,nFollowers,isBand) VALUES ('{}','{}',1,0,0);\n"
    insert_category = "INSERT IGNORE INTO Category (name) VALUES ('{}');\n"
    with open('artist_and_category.sql','a') as file:
        file.write('\n#-------{}-------\n'.format(primary_artist['name']))

        for id in artist_set:
            artist = get_artist(id)
            file.write(insert_artist.format(artist['id'],artist['name']))
        file.write('\n')

        for category in primary_artist['genres']:
            file.write(insert_category.format(category))
        file.write('\n')

        file.write('#------------------------------------\n\n')



if __name__ == "__main__":
    base_function(sys.argv[1])


