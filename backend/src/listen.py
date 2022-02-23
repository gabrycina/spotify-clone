from flask import Blueprint, request, jsonify
from __init__ import mysql
import MySQLdb.cursors

listen_bp = Blueprint('listen', __name__)


@listen_bp.route('/track/', methods=['POST'])
def listen():
    content = request.json
    cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
    cursor.execute(
        f"insert into ListenedTo (user,track,date) values ('{content['user']}','{content['id']}',NOW())")
    mysql.connection.commit()
    return jsonify({"msg": "done"})
