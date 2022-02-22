from flask import Blueprint, Flask, request, jsonify
from __init__ import mysql
import MySQLdb.cursors
from hovercolor import getColor

recently_played_bp = Blueprint('recently_played', __name__)

ALBUM_DATA = (
    "SELECT AL.title, AL.id, AL.image, max(A.name) as name "
    "FROM Album AL, Making M, Artist A "
    "WHERE AL.id=M.album and M.artist=A.id "
    "and AL.id = '{}' "
    "GROUP BY AL.id"
)

GET_TRACKS_FROM_ALBUM = (
    "SELECT Tb.position, T.id, T.title, T.audio, T.durationMs "
    "FROM Track T,  TrackBelongsToAlbum Tb, Album AL "
    "WHERE T.id=Tb.track and Tb.album=Al.id "
    "and Al.id = '{}'"
)

GET_RECENTLY_PLAYED = (
    "SELECT Tb.album, max(L.date) as date "
    "FROM ListenedTo L, TrackBelongsToAlbum Tb "
    "WHERE L.track=Tb.track and L.user = '{}' "
    "GROUP BY Tb.album "
    "ORDER BY L.date "
    "limit 6"
)


@recently_played_bp.route('/', methods=['POST'])
def recently_played():
    content = request.json
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(GET_RECENTLY_PLAYED.format(content['id']))
    recently_albums = cursor.fetchall()

    albums = []
    for album in recently_albums:
        cursor.execute(ALBUM_DATA.format(album['album']))
        albums.append(cursor.fetchone())

    albums_list = []
    for album in albums:
        temp = {
            "title": album['title'],
            "link": album['id'],
            "imgUrl": album['image'],
            "hoverColor": getColor(album['image']), 
            "artist": album['name'],
            "playlistData": []
            }

        cursor.execute(GET_TRACKS_FROM_ALBUM.format(album['id']))
        tracks = cursor.fetchall()

        for track in tracks:
            temp['playlistData'].append(
                {
                    "id":track['id'],
                    "index": track['position'],
                    "songName": track['title'],
                    "songimg": album['image'],
                    "songArtist": album['name'],
                    "link": track['audio'],
                    "trackTime": track['durationMs'],
                }
            )

        albums_list.append(temp)

    return jsonify(albums_list)