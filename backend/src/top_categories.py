from flask import Blueprint, Flask, request, jsonify
from __init__ import mysql
import MySQLdb.cursors

top_categories_bp = Blueprint('top_categories', __name__)

TOP_10 = (
    "SELECT L.track,count(*) as num "
    "FROM ListenedTo L, TrackBelongsToCategory Tb " 
    "WHERE L.track=Tb.track and Tb.category like '%{}%' "
    "GROUP BY L.track "
    "ORDER BY num desc "
    "limit 10"
)

TRACK_DATA = (
    "SELECT T.id, T.title, Al.image, A.name, T.audio, T.durationMs "
    "FROM Track T , Album Al, Artist A , TrackBelongsToAlbum Tb , Making M " 
    "WHERE T.id=Tb.track and Tb.album=Al.id and Al.id=M.album and M.artist=A.id "
    "and T.id = '{}'"
)

TOP_10_GLOBAL = (
    "SELECT track, count(*) as num "
    "FROM ListenedTo "
    "GROUP BY track "
    "ORDER BY num desc "
    "limit 10 "
)   


@top_categories_bp.route('/', methods=['POST'])
def top_categories():
    content = request.json
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    
    if content['category_id'] == "charts":
        cursor.execute(TOP_10_GLOBAL)
        top = cursor.fetchall()

        tracks = []
        for track in top:
            cursor.execute(TRACK_DATA.format(track['track']))
            tracks.append(cursor.fetchone())

        tracks_list = []
        index = 0
        for track in tracks:
            tracks_list.append(
                {
                    "index":str(index),
                    "id":track['id'],
                    "songName": track['title'],
                    "songimg": track['image'],
                    "songArtist": track['name'],
                    "link": track['audio'],
                    "trackTime": track['durationMs']
                }
            )
            index += 1
        return jsonify(tracks_list)
    else:
        cursor.execute(TOP_10.format(content['category_id']))
        top_cat= cursor.fetchall()

        tracks = []
        for track in top_cat:
            cursor.execute(TRACK_DATA.format(track['track']))
            tracks.append(cursor.fetchone())

        tracks_list = []
        index = 0
        for track in tracks:
            tracks_list.append(
                {
                    "index":str(index),
                    "id":track['id'],
                    "songName": track['title'],
                    "songimg": track['image'],
                    "songArtist": track['name'],
                    "link": track['audio'],
                    "trackTime": track['durationMs']
                }
            )
            index += 1
        return jsonify(tracks_list)