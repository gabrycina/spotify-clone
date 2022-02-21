from flask import Blueprint, Flask, request, jsonify
from __init__ import mysql
import MySQLdb.cursors
import re
import string
import random

auth_bp = Blueprint('auth', __name__)

ID_EXISTS = (
    "SELECT * "  
    "FROM User "
    "WHERE id = '{}'"
)


@auth_bp.route('/register/', methods=['POST'])
def register():
    content = request.json
    username = content['username'].replace("'", " ")
    password = content['password']
    email = content['email'].replace("'", " ")

    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)

    cursor.execute(f"SELECT * FROM User WHERE username='{username}'")
    account_username = cursor.fetchone()

    cursor.execute(f"SELECT * FROM User WHERE email='{email}'")
    account_email = cursor.fetchone()

    if account_username and account_email:
        return jsonify(error="Account already exists !")
    elif account_username:
        return jsonify(error=f"'{username}' already exists !")
    elif account_email:
        return jsonify(error=f"'{email}' already exists !")
    else:
        id = ''.join(random.choices(string.ascii_lowercase + string.digits, k=22))
        cursor.execute(ID_EXISTS.format(id))
        while cursor.fetchone():
            id = ''.join(random.choices(string.ascii_lowercase + string.digits, k=22))
            cursor.execute(ID_EXISTS.format(id))
        # aggiunta di un utente
        cursor.execute(
            f"INSERT INTO User (id, username, email, password) VALUES('{id}', '{username}', '{email}', '{password}')")
        # creazione playlist dailysuggestion
        cursor.execute(
            f"INSERT INTO Playlist (id,creator,name,isDailySuggestion) VALUES ('{id[::-1]}','spotty#id#123456789123','DailySuggestion',1)")
        cursor.execute(
            f"INSERT INTO DailySuggestion (id,suggestedFor) VALUES('{id[::-1]}','{id}')")
        # popolazione di dailysuggestion
        cursor.execute(f'''
           insert into TrackBelongsToPlaylist (track,playlist,addedDate) values 
            ('00Bjvg4x7YpjFfwoAuRxmk','{id[::-1]}',NOW()),
            ('01cQH1jlneRfdx0WEZXdl3','{id[::-1]}',NOW()),
            ('02KiSb9pYNhbT0zzm1RASE','{id[::-1]}',NOW()),
            ('1cQygsHlGII3a0H6DmUpA2','{id[::-1]}',NOW()),
            ('2C6WXnmZ66tHhHlnvwePiK','{id[::-1]}',NOW()),
            ('2VdT56BGpdqNHUgOe1j5vc','{id[::-1]}',NOW()),
            ('3SZh4ay5IES2q3BDmoo0Ir','{id[::-1]}',NOW()),
            ('3xyQawzvHeSMGowhomelrY','{id[::-1]}',NOW())
        ''')
        mysql.connection.commit()
        return jsonify(id=id)


@auth_bp.route('/login/', methods=['POST'])
def login():
    content = request.json
    email = content['email'].replace("'", " ")
    password = content['password']

    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(
        f"SELECT id,username FROM User WHERE email = '{email}' and password = '{password}'")
    row = cursor.fetchone()

    if row:
        return jsonify(id=row['id'], username=row['username'])
    else:
        return jsonify(error="Incorrect email or password")
