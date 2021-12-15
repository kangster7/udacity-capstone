from flask import Flask
app = Flask(__name__)

@app.route('/')
def home():
    return "<h1>This is a Python deployment of an App, CAPSTONE PROJECT v3 - Rehmat </h1>" 

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True) # specify port=80
