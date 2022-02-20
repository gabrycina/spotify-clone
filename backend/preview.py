import requests
from flask import Blueprint
from __init__ import mysql
import MySQLdb.cursors

URL_GET_TRACK = 'https://api.spotify.com/v1/tracks/{}' # GET
TOKEN = 'BQDqipyHomBg3DZ-uj0bEj96uiIsTK6QoX8CXQxvl4tv7w7cGZA2j9gGJAdAwq6cFxExRQgQVNN4e_Lex7wgVJX8aUuvXCDhvX3kJYnr-2nL6j0nKDvkOulYVWENrY2wr6wuxskAlVkToZqvb5u23juaA7wevRU'

preview_bp = Blueprint('preview', __name__)

@preview_bp.route('/create/')
def create_preview():
    rick_roll = 'https://p.scdn.co/mp3-preview/0b6da17f858f104337fac626c4bac972d3947564?cid=774b29d4f13844c495f206cafdad9c86'
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute("SELECT id FROM Track WHERE audio='/'")
    tracks = cursor.fetchall()
    for track in tracks:
       preview_url = get_preview_url(track['id'])
       if preview_url==None: preview_url = rick_roll
       cursor.execute(f"UPDATE Track SET audio='{preview_url}' WHERE id='{track['id']}'")
    mysql.connection.commit()
    return "<h2> Completato </h2>"

# asking spotify api for preview_url
def get_preview_url(track_id):
    response = requests.get(
        URL_GET_TRACK.format(track_id),
        headers = {
            'Authorization' : 'Bearer {}'.format(TOKEN)
        }
    ).json()
    if 'preview_url' in response:
        return response['preview_url']
    else:
        return None




