from flask import Flask

app = Flask(__name__)

@app.route('/')  # home page
def home():
    return "Hello, World!"  # once we goto the homepage it should return hello world

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=5000)  # host and port


