from __init__ import app
from preview import preview_bp


app.register_blueprint(preview_bp,url_prefix='/preview')
app.run()
