from unicodedata import category
from flask import Blueprint
from __init__ import mysql
import MySQLdb.cursors
import random


# QUERY
GET_USERS_QUERY = (
    "select U.id as id, D.id as daily "
    "from User U inner join DailySuggestion D on U.id=D.suggestedFor"
)

REMOVE_TRACK = (
    "delete from TrackBelongsToPlaylist "
    "where playlist='{}'"
)

GET_LIKED_TRACK = (
    "select T.id as id "
    "from Track T inner join LikesTrack L on T.id=L.track "
    "where L.user='{}' "
    "order by date desc "
    "limit 5"
)

GET_SIMILAR_TRACK = (
    "select track1 as t1, track2 as t2 "
    "from Similarity "
    "where track1='{}' or track2='{}' "
    "order by amount "
    "limit 3"
)

INSERT_TRACK = (
    "insert ignore into TrackBelongsToPlaylist (track,playlist,addedDate) "
    "values ('{}','{}',now())"
)

GET_MOST_LISTENED_GENRES = (
    "select C.category as name, count(*) as n "
    "from ListenedTo L inner join Track T on L.track=T.id inner join TrackBelongsToCategory C on T.id=C.track "
    "where user='{}' "
    "group by C.category "
    "order by n desc "
    "limit 2"
)

GET_TRACKS = (
    "select C.track as id "
    "from TrackBelongsToCategory C "
    "where C.category='{}' "
)

suggester_bp = Blueprint('suggester', __name__)

@suggester_bp.route('/update/')
def update_suggester():
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(GET_USERS_QUERY)
    users = cursor.fetchall()
    for user in users:
        cursor.execute(REMOVE_TRACK.format(user['id']))
        cursor.execute(GET_LIKED_TRACK.format(user['id']))
        tracks = cursor.fetchall()

        track_list = []
        for track in tracks:
            cursor.execute(GET_SIMILAR_TRACK.format(track['id'],track['id']))
            similar = cursor.fetchall()
            for sim in similar:
                track_list.append(sim['t1'] if sim['t1']!=track['id'] else sim['t2'])
        
        suggested = list(set(track_list))
        n = 5 if len(suggested)>5 else len(suggested)
        for i in range(n):
            t = random.choice(suggested)  # ne aggiungo 5 in maniera random
            suggested.remove(t)
            cursor.execute(INSERT_TRACK.format(t, user['daily']))
        
        cursor.execute(GET_MOST_LISTENED_GENRES.format(user['id']))
        genres = cursor.fetchall()
        track_list = []
        for category in genres:
            cursor.execute(GET_TRACKS.format(category['name']))
            tracks = cursor.fetchall()
            for track in tracks:
                track_list.append(track['id'])
                
        suggested = list(set(track_list))
        n = 15 if len(suggested)>15 else len(suggested)
        for i in range(n):
            t = random.choice(suggested)
            suggested.remove(t)
            cursor.execute(INSERT_TRACK.format(t, user['daily']))
    
    mysql.connection.commit()
    return "completed"

