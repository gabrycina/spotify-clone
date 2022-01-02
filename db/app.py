import requests
import pprint

URL_GET_ARTIST_ALBUM = 'https://api.spotify.com/v1/artists/{}/albums?market=IT&limit=5' # GET
URL_GET_ALBUM = 'https://api.spotify.com/v1/albums/{}?market=IT' # GET
URL_GET_TRACK_FEATURES = 'https://api.spotify.com/v1/audio-features/{}'

TOKEN = 'BQDa0TaL57KfP2WPSrS9WzZfWPE6oVdG2-978teZcJ5bFwB5p2xWrPCLxpMJbW1tCNcq3OXE8rL0BCLWJ2fbwBPm9qovZvHP2gsr1GbXao3__1NAOMTX6ehwTEUloJi4l_gIfEl8RqCdPwi5t-u8o3NL7H6O4b0' 


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
    obj['title'] = response['name']
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
        obj_track['title'] = track['name']
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
    track['danceability'] = response['danceability']
    track['energy'] = response['energy']
    track['loudness'] = response['loudness']
    track['speechiness'] = response['speechiness']
    track['acousticness'] = response['acousticness']
    track['instrumentalness'] = response['instrumentalness']
    track['liveness'] = response['liveness']
    track['valence'] = response['valence']
    track['tempo'] = response['tempo']
    pass

def obj_to_sql(album,set_artist):
    insert_album = "INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)\nVALUES ('{}','{}',{},'{}',{},'{}');"
    insert_track=  "VALUES ('{}','{}',{},{},{},{},{},{},{},{},{},{},{}){}"
    # TrackBelongsToAlbum
    insert_belong = "VALUES ({},{},{}){}"

    with open('prova.sql','a') as file:

        file.write("\n#--------------{}--------------\n".format(album['title']))
        file.write(insert_album.format(album['id'],album['title'],album['total_tracks'],album['image'],album['duration'],album['date'])+'\n')
        file.write('\n')

        track_list = []
        belong_list = []
        sep = ','
        for n,track in enumerate(album['tracks']):
            if n== len(album['tracks'])-1:
                sep = ';'
            track_list.append(insert_track.format(track['id'],track['title'],track['danceability'],track['energy'],track['loudness'],track['speechiness'],track['acousticness'],track['instrumentalness'],track['liveness'],track['valence'],track['tempo'],track['duration'],track['explicit'],sep)+'\n')
            belong_list.append(insert_belong.format(album['id'],track['id'],n,sep)+'\n')
        
        file.write("INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit)\n")
        file.writelines(track_list)
        file.write('\n')

        file.write("INSERT INTO TrackBelongsTo(album,track,number)\n")
        file.writelines(belong_list)
        file.write('#----------------------------------------------\n\n')

    pass

if __name__ == "__main__":
    album_list = get_artist_album('107CG0UhUl9GJnPwF83N63') # id of artist
    s = set()
    for album in album_list:
        obj_to_sql(album,s)
    #pprint.pprint(album_list)


