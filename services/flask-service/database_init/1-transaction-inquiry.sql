CREATE TYPE ISSUER_TYPE AS ENUM (
    'bank',
    'provider',
    'end_user',
    'regulatory'
);

CREATE TYPE STATUS AS ENUM (
    'B_validate',
    'B_processed',
    'B_failed',
    'E_validate',
    'E_processed',
    'E_failed',
    'R_validate',
    'R_processed',
    'R_failed',
    'P_validate',
    'P_processed',
    'P_failed',
);

CREATE TABLE IF NOT EXISTS transaction_inquiry(
    ID SERIAL PRIMARY KEY,
    trace_number VARCHAR(255) NULL,
    status,
    issuer ISSUER_TYPE NOT NULL,
    datetime datetime TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    trx_id
)