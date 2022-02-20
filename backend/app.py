from __init__ import app
from preview import preview_bp
from suggester import suggester_bp
from search import search_bp

app.register_blueprint(preview_bp, url_prefix = '/preview')
app.register_blueprint(suggester_bp, url_prefix = '/suggester')
app.register_blueprint(search_bp, url_prefix = '/search')
app.run()
