import requests
from requests.models import Response

URL_GET_ARTIST_ALBUM = 'https://api.spotify.com/v1/artists/{}/albums?limit=5' # GET
URL_GET_ALBUM = 'https://api.spotify.com/v1/albums/{}' # GET

TOKEN = 'BQB0pvwifCNvPKusLtyov6yHCoGWpd_GZPCeGVFRVxKBOpXfLhs0FdjWkq62PjJBxt_xP-OBmGUYWAm1mesq7Yfbi4LHxYPgzN_g7otyGaze_e0TVMA066eZaOdYlJr0-u_EdeQxyBLbGPrm1kf8JaH8pZ9uIvg' 


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
    obj = {}
    obj['id'] = id_album
    obj['title'] = response['name']
    obj['image'] = response['images'][0]['url']
    obj['date'] = response['release_date']
    obj['total_tracks'] = response['total_tracks']
    obj['tracks'] = []
    for track in response['tracks']['items']:
        obj['tracks'].append(track['id']) 
    obj['artists'] = []
    for artist in response['artists']:
        obj['artists'].append(artist['id'])
    return obj


if __name__ == "__main__":
    album_list = get_artist_album('26T4yOaOoFJvUvxR87Y9HO') # id of 'bethel music' artist
    for album in album_list:
        print(album)


