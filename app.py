from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
def index():
    return "welcom to index page"

@app.route('/ipa')
def iap():
    return jsonify({"message": "Bienvenue dans mon application Flask!"})

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
