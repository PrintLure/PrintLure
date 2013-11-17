"""
Author: Remy D <decause+printlure@gmail.com>
        Ralph Bean <rbean@redhat.com>
        Anthony D <decausem@gmail.com>
        Sean Crowder <s7crowder@gmail.com>
License: AGPL
"""
import os

from flask import Flask
from flask.ext.mako import MakoTemplates, render_template
from flask import redirect, url_for

app = Flask(__name__)
app.template_folder = "templates"
mako = MakoTemplates(app)

@app.route('/carousel')
def carousel():
    integer = 7
    return render_template('carousel.mak', nam='mako',
                            integer=integer)


@app.route('/slider')
def slider():
    return render_template('slider.mak', nam='mako')

@app.route('/')
def index():
    integer = 7
    return render_template('index.html', nam='mako',
                            integer=integer)

@app.route('/stlview')
def stlview():
    return render_template('stlview.mak', nam='mako')

@app.route('/walkingpopper')
def walkingpopper():
    return render_template('webgl_loader_stl.html', name='mako')






@app.route('/about')
def about():
    return render_template('about.mak', name='mako')

@app.route('/lures')
def lures():
    return render_template('lures.mak', name='mako')


@app.route('/story')
def story():
    return render_template('story.mak', name='mako')
    #return redirect(url_for('static', filename='img/preso.svg'))


if __name__ == "__main__":
    if 'OPENSHIFT_PYTHON_IP' in os.environ:
        host = os.environ['OPENSHIFT_PYTHON_IP']
        port = int(os.environ['OPENSHIFT_PYTHON_PORT'])
        app.run(host=host, port=port)
    else:
        app.debug = True
        app.run()
