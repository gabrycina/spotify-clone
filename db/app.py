import requests

URL_GET_ARTIST_ALBUM = 'https://api.spotify.com/v1/artists/{}/albums?limit=5' # GET

TOKEN = 'BQCj8Xxxri4dBFITxEZ5CkJzgFAOstnGpAhE6N-JuPK6mpFsuXjLbiZp_d2adkfd6UTb_TxHlUaNBye7ykod_MkI4jvqyfi3WoRPFRqCNihpzWxkOWVhmRXyp4HUteVo1HCVzlLSxgrONMmY-YJJKhBRsRu8hQM'


def get_artist_album(id_artist):
    response = requests.get(
        URL_GET_ARTIST_ALBUM.format(id_artist),
        headers = {
            'Authorization' : 'Bearer {}'.format(TOKEN)
        }
    )
    return response.json()


if __name__ == "__main__":
    album_list = get_artist_album('26T4yOaOoFJvUvxR87Y9HO') # id of 'bethel music' artist

    for album in album_list['items']: # per ogni album nella lista degli album
        for artist in album['artists']: # stampo gli artisti che hanno collaborato all'album
            print(artist['name'],artist['id'],sep='--')
        print("Image: {}".format(album['images'][0]['url'])) # stampo il link dell'immagine dell'album
        print("Name: '{}' -- Date: {} -- NumberTracks: {}".format(album['name'],album['release_date'],album['total_tracks']))


        print("-------------------------------")
