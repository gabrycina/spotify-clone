from flask import Blueprint, request, jsonify
from __init__ import mysql
import MySQLdb.cursors

like_bp = Blueprint('like', __name__)

@like_bp.route('/toggle/',methods=['POST'])
def toggle():
    content = request.json
    if content['action'] == 'like':
        if content['type'] == 'track':
            like_track(content['user'],content['id'])
        if content['type'] == 'playlist':
            like_playlist(content['user'],content['id'])
        if content['type'] == 'album':
            like_album(content['user'],content['id'])
    else:
        if content['type'] == 'track':
            nolike_track(content['user'],content['id'])
        if content['type'] == 'playlist':
            nolike_playlist(content['user'],content['id'])
        if content['type'] == 'album':
            nolike_album(content['user'],content['id'])
    return jsonify({'msg':'done'})

# nolike album
def nolike_album(user,album):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(f"delete from LikesAlbum where user='{user}' and album='{album}'")
    mysql.connection.commit()

# nolike playlist
def nolike_playlist(user,playlist):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(f"delete from LikesPlaylist where user='{user}' and playlist='{playlist}'")
    mysql.connection.commit()

# nolike track
def nolike_track(user,track):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(f"delete from LikesTrack where user='{user}' and track='{track}'")
    mysql.connection.commit()

#like album
def like_album(user,album):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(f"insert into LikesAlbum (user,album,date) values ('{user}','{album}',NOW())")
    mysql.connection.commit()


# like playlist
def like_playlist(user,playlist):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(f"insert into LikesPlaylist (user,playlist,date) values ('{user}','{playlist}',NOW())")
    mysql.connection.commit()


# like track
def like_track(user,track):
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(f"insert into LikesTrack (user,track,date) values ('{user}','{track}',NOW())")
    mysql.connection.commit()