from flask import Flask, make_response
from .database import db_session

app = Flask('trx tracker')


@app.route("/<string:trx_id>", methods=['GET'])
def hello_world(trx_id):

    return {"salam":"2"}, 200


def health_check():
    return True


@app.errorhandler(404)
def not_found(error):
    resp = make_response()
    return resp


@app.teardown_appcontext
def shutdown_session(exception=None):
    db_session.remove()