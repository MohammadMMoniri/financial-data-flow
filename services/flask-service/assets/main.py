from flask import Flask, make_response, request, jsonify
from sqlalchemy import select
from .database import db_session
from .models import Transaction

app = Flask("trx tracker")


@app.route("/<string:trx_id>", methods=["GET"])
def hello_world(trx_id):
    transaction = (
        select(Transaction)
        .where(Transaction.trx_id == trx_id)
        .order_by(Transaction.id.desc())
        .limit(1)
    )
    x = db_session.scalar(transaction)
    return x.serialize(), 200


def health_check():
    return True


@app.route("/add/", methods=["POST"])
def add_transaction():
    print(request.form.get("amount"))
    print(request.get_json())
    return {}, 200


@app.errorhandler(404)
def not_found(error):
    resp = make_response()
    return resp


@app.teardown_appcontext
def shutdown_session(exception=None):
    db_session.remove()
