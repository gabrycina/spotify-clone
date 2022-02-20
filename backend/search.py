from flask import Blueprint, Flask, request, jsonify
from __init__ import mysql
import MySQLdb.cursors

search_bp = Blueprint('search', __name__)

TRACK_DATA = (
    "SELECT T.title, Al.image, A.name, T.audio, T.durationMs "
    "FROM Track T , Album Al, Artist A , TrackBelongsToAlbum Tb , Making M " 
    "WHERE T.id=Tb.track and Tb.album=Al.id and Al.id=M.album and M.artist=A.id "
    "and T.title like '%{}%'"
)

ARTIST_DATA = (
    "SELECT id, name, image "
    "FROM Artist " 
    "name like '%{}%'"
)

ALBUM_DATA = (
    "SELECT AL.title, AL.id, AL.image, A.name "
    "FROM Album AL, Making M, Artist A "
    "WHERE AL.id=M.album and M.artist=A.id "
    "and AL.title like '%{}%' "
    "GROUP BY AL.id"
)

GET_TRACKS_FROM_ALBUM = (
    "SELECT Tb.position, T.title, T.audio, T.durationMs "
    "FROM Track T,  TrackBelongsToAlbum Tb, Album AL "
    "WHERE T.id=Tb.track and Tb.album=Al.id "
    "and Al.title = '{}'"
)

PLAYLIST_DATA = (
    "SELECT title, id, creator "
    "FROM Playlist "
    "where title like '%{}%' "
)

GET_TRACKS_FROM_PLAYLIST = (
    "SELECT T.title, T.audio, T.durationMs "
    "FROM Track T,  TrackBelongsToPlaylist Tb, Playlist P "
    "WHERE T.id=Tb.track and Tb.playlist=P.id "
    "and P.title = '{}' "
    "ORDER BY Tb.addedDate "
)


@search_bp.route('/', methods=['POST'])
def search():
    res = {}
    res['tracks'] = search_tracks(request.form['query'])
    res['artists'] = search_artists(request.form['query'])
    res['albums'] = search_albums(request.form['query'])
    res['playlists'] = search_playlists(request.form['query'])
    return jsonify(res)


def search_tracks(query):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(TRACK_DATA.format(query))
    tracks = cursor.fetchall()

    tracks_list = []
    for track in tracks:
        tracks_list.append(
            {
                "songName": track['T.title'],
                "songimg": track['Al.image'],
                "songArtist": track['A.name'],
                "link": track['T.audio'],
                "trackTime": track['T.durationMs']
            }
        )

    return tracks_list


def search_artists(query):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(ARTIST_DATA.format(query))
    artists = cursor.fetchall()

    artists_list = []
    for artist in artists:
        artists_list.append(
            {
                "artistid": artist['id'],
                "artistName": artist['name'],
                "songimg": artist['image'],
            }
        )

    return artists_list


def search_albums(query):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(ALBUM_DATA.format(query))
    albums = cursor.fetchall()

    albums_list = []
    for album in albums:
        temp = {
            "title": album['AL.title'],
            "link": album['Al.id'],
            "imgUrl": album['Al.image'],
            "hoverColor": "rgb(224, 112, 16)", 
            "artist": album['A.name'],
            "playlistData": []
            }

        cursor.execute(GET_TRACKS_FROM_ALBUM.format(album['AL.title']))
        tracks = cursor.fetchall()

        for track in tracks:
            temp['playlistData'].append(
                {
                    "index": track['Tb.position'],
                    "songName": track['T.title'],
                    "songimg": album['Al.image'],
                    "songArtist": album['A.name'],
                    "link": track['T.audio'],
                    "trackTime": track['T.durationMs'],
                }
            )

        album_list.append(temp)

    return albums_list


def search_playlists(query):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(PLAYLIST_DATA.format(query))
    playlists = cursor.fetchall()

    playlists_list = []
    for playlist in playlists:
        temp = {
            "title": playlist['title'],
            "link": playlist['id'],
            "imgUrl": "/", #manca
            "hoverColor": "rgb(224, 112, 16)", 
            "artist": playlist['creator'],
            "playlistData": []
            }

        cursor.execute(GET_TRACKS_FROM_PLAYLIST.format(playlist['title']))
        tracks = cursor.fetchall()

        index = 1
        for track in tracks:
            temp['playlistData'].append(
                {
                    "index": str(index),
                    "songName": track['T.title'],
                    "songimg": "/", #manca
                    "songArtist":playlist['creator'],
                    "link": track['T.audio'],
                    "trackTime": track['T.durationMs'],
                }
            )
            index+=1

        playlists_list.append(temp)

    return playlists_list
    