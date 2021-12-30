import requests
import pprint

URL_GET_ARTIST_ALBUM = 'https://api.spotify.com/v1/artists/{}/albums?limit=5' # GET
URL_GET_ALBUM = 'https://api.spotify.com/v1/albums/{}' # GET

TOKEN = 'BQBjKA66O3lhytYqO2bycq-zi0A1h-sLadfZJh6nX6hVDYEW_gk2P7fk1WWy26BDWhXocCpKrWvSrTtG5l9x17oQW9B1ji_5ob8IZrasNEFBn_EXHTPYBhCCXSztS2IOliU7IiLLVdPXRhlm9Uf_D6q14YCCKIo' 


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
            obj_track['artists'].append(artist['id']) 

        obj['tracks'].append(obj_track) 

    obj['artists'] = [] # creazione lista di artisti dell'album
    for artist in response['artists']:
        obj['artists'].append(artist['id'])
    return obj


if __name__ == "__main__":
    album_list = get_artist_album('26T4yOaOoFJvUvxR87Y9HO') # id of 'bethel music' artist
    pprint.pprint(album_list[0])


