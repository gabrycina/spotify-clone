from flask import Blueprint, Flask, request, jsonify
from __init__ import mysql
import MySQLdb.cursors

welcome_bp = Blueprint('welcome', __name__)

ALBUM_DATA = (
    "SELECT AL.title, AL.id, AL.image, max(A.name) as name "
    "FROM Album AL, Making M, Artist A, LikesAlbum Lk "
    "WHERE AL.id=M.album and M.artist=A.id and LK.album=AL.id "
    "and LK.user = '{}' "
    "GROUP BY AL.id "
    "ORDER BY Lk.date desc "
    "Limit 3"
)

GET_TRACKS_FROM_ALBUM = (
    "SELECT Tb.position, T.title, T.audio, T.durationMs "
    "FROM Track T,  TrackBelongsToAlbum Tb, Album AL "
    "WHERE T.id=Tb.track and Tb.album=Al.id "
    "and Al.id = '{}'"
)

PLAYLIST_DATA = (
    "SELECT name, id, creator "
    "FROM Playlist P, LikesPlaylist LK "
    "WHERE P.id=LK.playlist and LK.user = '{}' "
    "ORDER BY LK.date "
    "limit 2"
)

GET_TRACKS_FROM_PLAYLIST = (
    "SELECT T.title, T.audio, T.durationMs "
    "FROM Track T,  TrackBelongsToPlaylist Tb, Playlist P "
    "WHERE T.id=Tb.track and Tb.playlist=P.id "
    "and P.id = '{}' "
    "ORDER BY Tb.addedDate desc"
)

GET_DAILY = (
    "SELECT id "
    "FROM DailySuggestion "
    "WHERE suggestedfor = '{}'"
)

DAILY_DATA = (
    "SELECT name, id, creator "
    "FROM Playlist "
    "where id = '{}'"
)


@welcome_bp.route('/', methods=['POST'])
def welcome():
    content = request.json
    res = {}
    res['albums'] = search_albums(content['id'])
    res['playlists'] = search_playlists(content['id']) 
    res['daily'] = search_playlists(content['id']) 
    return jsonify(res)

def search_albums(id):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(ALBUM_DATA.format(id))
    albums = cursor.fetchall()

    albums_list = []
    for album in albums:
        temp = {
            "title": album['title'],
            "link": album['id'],
            "imgUrl": album['image'],
            "hoverColor": "rgb(224, 112, 16)", 
            "artist": album['name'],
            "playlistData": []
            }

        cursor.execute(GET_TRACKS_FROM_ALBUM.format(album['id']))
        tracks = cursor.fetchall()

        for track in tracks:
            temp['playlistData'].append(
                {
                    "index": track['position'],
                    "songName": track['title'],
                    "songimg": album['image'],
                    "songArtist": album['name'],
                    "link": track['audio'],
                    "trackTime": track['durationMs'],
                }
            )

        albums_list.append(temp)

    return albums_list


def search_playlists(id):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(PLAYLIST_DATA.format(id))
    playlists = cursor.fetchall()

    playlists_list = []
    for playlist in playlists:
        temp = {
            "title": playlist['name'],
            "link": playlist['id'],
            "imgUrl": "/", #manca
            "hoverColor": "rgb(224, 112, 16)", 
            "artist": playlist['creator'],
            "playlistData": []
            }

        cursor.execute(GET_TRACKS_FROM_PLAYLIST.format(playlist['id']))
        tracks = cursor.fetchall()

        index = 1
        for track in tracks:
            temp['playlistData'].append(
                {
                    "index": str(index),
                    "songName": track['title'],
                    "songimg": "/", #manca
                    "songArtist":playlist['creator'],
                    "link": track['audio'],
                    "trackTime": track['durationMs'],
                }
            )
            index+=1

        playlists_list.append(temp)

    return playlists_list


def daily(id):

    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(GET_DAILY.format(id))
    daily = cursor.fetchone()

    cursor.execute(DAILY_DATA.format(daily['id']))
    playlist = cursor.fetchone()

    temp = {
        "title": playlist['name'],
        "link": playlist['id'],
        "imgUrl": "/", #manca
        "hoverColor": "rgb(224, 112, 16)", 
        "artist": playlist['creator'],
        "playlistData": []
    }

    cursor.execute(GET_TRACKS_FROM_PLAYLIST.format(playlist['id']))
    tracks = cursor.fetchall()

    index = 1
    for track in tracks:
        temp['playlistData'].append(
            {
                "index": str(index),
                "songName": track['title'],
                "songimg": "/", #manca
                "songArtist":playlist['creator'],
                "link": track['audio'],
                "trackTime": track['durationMs'],
            }
        )
        index+=1

    return temp
