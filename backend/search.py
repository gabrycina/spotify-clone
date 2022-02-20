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
    "WHERE name like '%{}%'"
)

ALBUM_DATA = (
    "SELECT AL.title, AL.id, AL.image, max(A.name) as name "
    "FROM Album AL, Making M, Artist A "
    "WHERE AL.id=M.album and M.artist=A.id "
    "and AL.title like '%{}%' "
    "GROUP BY AL.id"
)

GET_TRACKS_FROM_ALBUM = (
    "SELECT Tb.position, T.title, T.audio, T.durationMs "
    "FROM Track T,  TrackBelongsToAlbum Tb, Album AL "
    "WHERE T.id=Tb.track and Tb.album=Al.id "
    "and Al.id = '{}'"
)

PLAYLIST_DATA = (
    "SELECT P.name, P.id, U.username as creator "
    "FROM Playlist P, User U "
    "WHERE U.id=P.creator "
    "and name like '%{}%'"
)

GET_TRACKS_FROM_PLAYLIST = (
    "SELECT T.title, T.audio, T.durationMs "
    "FROM Track T,  TrackBelongsToPlaylist Tb, Playlist P "
    "WHERE T.id=Tb.track and Tb.playlist=P.id "
    "and P.id = '{}' "
    "ORDER BY Tb.addedDate"
)


@search_bp.route('/', methods=['POST'])
def search():
    content = request.json
    content = content['query'].replace("'"," ")
    res = {}
    res['tracks'] = search_tracks(content)
    res['artists'] = search_artists(content)
    res['albums'] = search_albums(content)
    res['playlists'] = search_playlists(content)
    return jsonify(res)


def search_tracks(query):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(TRACK_DATA.format(query))
    tracks = cursor.fetchall()

    tracks_list = []
    for track in tracks:
        tracks_list.append(
            {
                "songName": track['title'],
                "songimg": track['image'],
                "songArtist": track['name'],
                "link": track['audio'],
                "trackTime": track['durationMs']
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


def search_playlists(query):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(PLAYLIST_DATA.format(query))
    playlists = cursor.fetchall()

    playlists_list = []
    for playlist in playlists:
        temp = {
            "title": playlist['name'],
            "link": playlist['id'],
            "imgUrl": "https://i.scdn.co/image/ab67616d0000b2734b37560bb0fb287011ae6a60",
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
                    "songimg": "https://i.scdn.co/image/ab67616d0000b2734b37560bb0fb287011ae6a60",
                    "songArtist":playlist['creator'],
                    "link": track['audio'],
                    "trackTime": track['durationMs'],
                }
            )
            index+=1

        playlists_list.append(temp)

    return playlists_list
    