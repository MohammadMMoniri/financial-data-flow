CREATE TABLE IF NOT EXISTS account(
    ID SERIAL PRIMARY KEY,
    name VARCHAR(55) NOT NULL,
    balance INT NOT NULL DEFAULT 0
);