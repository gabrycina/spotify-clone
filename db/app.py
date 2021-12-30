import requests
import pprint

URL_GET_ARTIST_ALBUM = 'https://api.spotify.com/v1/artists/{}/albums?market=IT&limit=5' # GET
URL_GET_ALBUM = 'https://api.spotify.com/v1/albums/{}?market=IT' # GET
URL_GET_TRACK_FEATURES = 'https://api.spotify.com/v1/audio-features/{}'

TOKEN = 'BQBd808sRQfnZZZ5kyLsXG5vcuSx9DKVv1a3oW7IOQIAL9NmlTJVGiwTr-OJtr-nBleUJ-0V-Fy8ydoiUJkdLpKxLZxcI4VVoIZNesvTDZx89WO0HrCcJrxG3ANF5-ZNwdjf2bUQ2jqm-ju_ocYWLHoccAC12oI' 


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
        obj_track['explicit'] = track['explicit']
        obj_track['number'] = track['track_number']

        obj_track['artists'] = []
        for artist in track['artists']:
            if artist['id'] not in obj['artists']:
                obj_track['artists'].append(artist['id']) 

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
    track['enrgy'] = response['energy']
    track['loudness'] = response['loudness']
    track['speechiness'] = response['speechiness']
    track['acousticness'] = response['acousticness']
    track['instruamentalness'] = response['instrumentalness']
    track['liveness'] = response['liveness']
    track['valence'] = response['valence']
    track['tempo'] = response['tempo']
    pass

if __name__ == "__main__":
    album_list = get_artist_album('107CG0UhUl9GJnPwF83N63') # id of artist
    pprint.pprint(album_list)


