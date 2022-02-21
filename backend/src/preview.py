import requests
from flask import Blueprint
from __init__ import mysql
import MySQLdb.cursors

URL_GET_TRACK = 'https://api.spotify.com/v1/tracks/{}'  # GET
URL_GET_ARTIST = '	https://api.spotify.com/v1/artists/{}'  # GET

TOKEN = 'BQAwB3aALPVgXvYHZuJlnyTbpwUlUCtapRLz0Mw1Aro7VPQWMxqGcpt_HbKkId71Zcpf3bvOawbvjt8hHgwjPBvXX62knCSAaR_fPKuyNcgIOYqYD4lralOSjHesSY_YwUimEuhXOkOFWo9zFRlBht-8UvIEDNM'

preview_bp = Blueprint('preview', __name__)


@preview_bp.route('/create/')
def create_preview():
    rick_roll = 'https://p.scdn.co/mp3-preview/0b6da17f858f104337fac626c4bac972d3947564?cid=774b29d4f13844c495f206cafdad9c86'
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute("SELECT id FROM Track")
    tracks = cursor.fetchall()
    for track in tracks:
        preview_url = get_preview_url(track['id'])
        if preview_url == None:
            preview_url = rick_roll
        cursor.execute(
            f"UPDATE Track SET audio='{preview_url}' WHERE id='{track['id']}'")
    mysql.connection.commit()
    return "<h2> Completato </h2>"


@preview_bp.route('/artist/')
def create_artist():
    rick_roll = 'https://i.scdn.co/image/ab67616d0000b2734b37560bb0fb287011ae6a60'
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute("SELECT id FROM Artist WHERE image='/'")
    artists = cursor.fetchall()
    for artist in artists:
        image_url = get_image_artist(artist['id'])
        if image_url == None:
            image_url = rick_roll
        cursor.execute(
            f"UPDATE Artist SET image='{image_url}' WHERE id='{artist['id']}'")
    mysql.connection.commit()
    return "<h2> Completato </h2>"


# asking spotify api fro image_url
def get_image_artist(artist_id):
    response = requests.get(
        URL_GET_ARTIST.format(artist_id),
        headers={
            'Authorization': 'Bearer {}'.format(TOKEN)
        }
    ).json()
    for image in response['images']:
        print(image['url'])
        return image['url']
    return None


# asking spotify api for preview_url
def get_preview_url(track_id):
    response = requests.get(
        URL_GET_TRACK.format(track_id),
        headers={
            'Authorization': 'Bearer {}'.format(TOKEN)
        }
    ).json()
    if 'preview_url' in response:
        return response['preview_url']
    else:
        return None
