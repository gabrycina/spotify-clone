import mysql.connector as db

# DB CONNECTION
connection = db.connect(user='root', password='', host='localhost',
                        database='spotty', auth_plugin='mysql_native_password')
cursor = connection.cursor()

# QUERY
GET_TRACKS_QUERY = (
    "select T.id "
    "from Track T"
)

UPDATE_TRACK = (
    "update Track "
    "set plays=0 "
    "where id='{}'"
)

# GETTING ALL TRACKS
cursor.execute(GET_TRACKS_QUERY)
tracks = cursor.fetchall()

for track in tracks:
    # reset plays
    cursor.execute(UPDATE_TRACK.format(track[0]))

connection.commit()
connection.close()
