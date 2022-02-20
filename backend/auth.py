from flask import Blueprint, Flask, request, jsonify
from app import mysql
import MySQLdb.cursors
import re
import string
import random

auth_bp = Blueprint('auth', __name__)

@auth_bp.route('/register/', methods=['POST'])
def register():
    username = request.form['username']
    password = request.form['password']
    email = request.form['email']

    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)

    cursor.execute(f"SELECT * FROM User WHERE username = '{username}'")
    account_username = cursor.fetchone()

    cursor.execute(f"SELECT * FROM User WHERE email = '{email}'")
    account_email = cursor.fetchone()

    if account_username and account_email:
        return jsonify(error = "Account already exists !")
    elif account_username:
        return jsonify(error = f"'{username}' already exists !")
    elif account_email:
        return jsonify(error = f"'{email}' already exists !")
    else:
        id = ''.join(random.choices(string.ascii_lowercase + string.digits, k = 22))
        cursor.execute(f"INSERT INTO User VALUES ('{id}', , , '{username}', '{email}', '{password}'), NULL")
        mysql.connection.commit()
        return jsonify(id = id)


@auth_bp.route('/login/', methods=['POST'])
def login():
    username = request.form['username']
    password = request.form['password']

    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(f"SELECT id FROM User WHERE username = '{username}' and password = '{password}'")
    id = cursor.fetchone()

    if id:
        return jsonify(id)
    else:
        return jsonify(error = "Incorrect email or password")