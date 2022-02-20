from __init__ import app
from preview import preview_bp
from suggester import suggester_bp
from search import search_bp
from auth import auth_bp
from welcome import welcome_bp
from like import like_bp


app.register_blueprint(preview_bp, url_prefix = '/preview')
app.register_blueprint(suggester_bp, url_prefix = '/suggester')
app.register_blueprint(search_bp, url_prefix = '/search')
app.register_blueprint(auth_bp, url_prefix='/auth')
app.register_blueprint(welcome_bp, url_prefix='/welcome')
app.register_blueprint(like_bp, url_prefix='/like')
app.run()
