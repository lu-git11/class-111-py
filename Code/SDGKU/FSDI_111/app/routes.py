
from flask import Flask

app = Flask(__name__)


@app.get("/")
def profile():
    
    me = {
        "first_name": "Jeff",
        "last_name": "lullen",
        "hobbies": "workout",
        "is_online": True
    }
    return me