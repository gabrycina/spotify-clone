import mysql.connector as db
import random
from pprint import pprint


# DB CONNECTION
connection = db.connect(user='root',password='rootroot',host='localhost',database='spotty',auth_plugin='mysql_native_password')
cursor = connection.cursor()

# QUERY
GET_USERS_QUERY = (
    "select U.id, D.id "
    "from User U inner join DailySuggestion D on U.id=D.suggestedFor;"
)

REMOVE_TRACK = (
    "delete from TrackBelongsToPlaylist "
    "where playlist='{}'"
)

GET_LIKED_TRACK = (
    "select T.id "
    "from Track T inner join LikesTrack L on T.id=L.track "
    "where L.user='{}' "
    "order by date desc "
    "limit 10"
)

GET_SIMILAR_TRACK = (
    "select track1, track2 "
    "from Similarity "
    "where track1='{}' or track2='{}' "
    "order by amount desc "
    "limit 20"
)

INSERT_TRACK = (
    "insert into TrackBelongsToPlaylist (track,playlist,addedDate) "
    "values ('{}','{}',now())"
)


# GETTING ALL USERS 
cursor.execute(GET_USERS_QUERY)
users = cursor.fetchall() # every user is a tuple (user_id,playlist_id)

for user in users:
    cursor.execute(REMOVE_TRACK.format(user[1])) # rimuovo le track dalla playlist per aggiornarla
    cursor.execute(GET_LIKED_TRACK.format(user[0]))
    tracks = cursor.fetchall()
    tracks = list(map(lambda x: x[0],tracks))
    track_set = []
    for track in tracks:
        cursor.execute(GET_SIMILAR_TRACK.format(track,track))
        similarity = cursor.fetchall()
        similarity = list(map(lambda x: x[0] if x[1]==track else x[1],similarity))
        track_set = track_set+similarity
    suggested = list(set(track_set))
    for i in range(10):
        t = random.choice(suggested)
        suggested.remove(t)
        cursor.execute(INSERT_TRACK.format(t,user[1]))

connection.commit()
connection.close()