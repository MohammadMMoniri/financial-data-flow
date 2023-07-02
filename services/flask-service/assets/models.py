from sqlalchemy import Column, Integer, String, Enum, DateTime, VARCHAR
from .database import Base


class Transaction(Base):
    __tablename__ = "transaction_inquiry"
    id = Column(Integer, primary_key=True)
    trace_number = Column(String(32), unique=False)
    status = Column(Enum("B_processed"), unique=False)
    issuer = Column(Enum("bank"), unique=False)
    datetime = Column(DateTime)
    trx_id = Column(VARCHAR(20))

    # def __init__(self, name=None, email=None):
    #     self.name = name
    #     self.email = email

    def __repr__(self):
        return f"<Transaction {self.id!r}>"

    def serialize(self):
        return {
            "id": self.id,
            "trace_number": self.trace_number,
            "issuer": self.issuer,
            "datetime": self.datetime,
            "trx_id": self.trx_id,
        }
