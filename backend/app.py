from __init__ import app
from preview import preview_bp
from suggester import suggester_bp


app.register_blueprint(preview_bp,url_prefix='/preview')
app.register_blueprint(suggester_bp,url_prefix='/suggester')
app.run()
