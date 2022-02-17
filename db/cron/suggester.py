import mysql.connector as db
import random
from pprint import pprint


# DB CONNECTION
connection = db.connect(user='root', password='admin', host='localhost',
                        database='spotty', auth_plugin='mysql_native_password')
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
    "limit 5"
)

GET_SIMILAR_TRACK = (
    "select track1, track2 "
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
    "select C.category, count(*) as n "
    "from ListenedTo L inner join Track T on L.track=T.id inner join TrackBelongsToCategory C on T.id=C.track "
    "where user='{}' "
    "group by C.category "
    "order by n desc "
    "limit 2"
)

GET_TRACKS = (
    "select C.track "
    "from TrackBelongsToCategory C "
    "where C.category='{}' "
)


# GETTING ALL USERS
cursor.execute(GET_USERS_QUERY)
users = cursor.fetchall()  # every user is a tuple (user_id,playlist_id)

for user in users:
    # rimuovo le track dalla playlist per aggiornarla
    cursor.execute(REMOVE_TRACK.format(user[1]))
    # prendo le ultime 5 track a cui ha messo like
    cursor.execute(GET_LIKED_TRACK.format(user[0]))
    tracks = cursor.fetchall()
    tracks = list(map(lambda x: x[0], tracks))  # da tupla a stringa
    track_set = []

    for track in tracks:
        # per ogni track prendo le 3 più simili
        cursor.execute(GET_SIMILAR_TRACK.format(track, track))
        similarity = cursor.fetchall()
        similarity = list(
            map(lambda x: x[0] if x[1] == track else x[1], similarity))
        track_set = track_set+similarity
    suggested = list(set(track_set))  # creo un set per togliere le ripetizioni
    n = 5 if len(suggested) > 5 else len(suggested)
    for i in range(n):
        t = random.choice(suggested)  # ne aggiungo 5 in maniera random
        suggested.remove(t)
        cursor.execute(INSERT_TRACK.format(t, user[1]))

    cursor.execute(GET_MOST_LISTENED_GENRES.format(user[0]))
    genres = cursor.fetchall()
    genres = list(map(lambda x: x[0], genres))
    track_set = []
    for genre in genres:
        cursor.execute(GET_TRACKS.format(genre))
        tracks = cursor.fetchall()
        tracks = list(map(lambda x: x[0], tracks))
        track_set = track_set + tracks
    suggested = list(set(track_set))
    n = 15 if len(suggested) > 15 else len(suggested)
    for i in range(n):
        t = random.choice(suggested)  # ne aggiungo 5 in maniera random
        suggested.remove(t)
        cursor.execute(INSERT_TRACK.format(t, user[1]))

connection.commit()
connection.close()
