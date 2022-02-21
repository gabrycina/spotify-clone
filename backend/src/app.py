from __init__ import app
from preview import preview_bp
from suggester import suggester_bp
from search import search_bp
from auth import auth_bp
from welcome import welcome_bp
from like import like_bp
from listen import listen_bp
from recently_played import recently_played_bp
from top_categories import top_categories_bp
from library import library_bp


app.register_blueprint(preview_bp, url_prefix='/preview')
app.register_blueprint(suggester_bp, url_prefix='/suggester')
app.register_blueprint(search_bp, url_prefix='/search')
app.register_blueprint(auth_bp, url_prefix='/auth')
app.register_blueprint(like_bp, url_prefix='/like')
app.register_blueprint(welcome_bp, url_prefix='/welcome')
app.register_blueprint(listen_bp,url_prefix='/listen')
app.register_blueprint(recently_played_bp,url_prefix='/recently_played')
app.register_blueprint(top_categories_bp,url_prefix='/top_categories')
app.register_blueprint(library_bp,url_prefix='/library')

app.run()
