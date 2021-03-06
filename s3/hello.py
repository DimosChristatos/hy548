from flask import Flask
import os

app = Flask(__name__)

@app.route('/')
def index():
    return os.environ['MESSAGE']

app.run(host='0.0.0.0', port=8090)
