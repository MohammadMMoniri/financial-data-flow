-- +goose Up
-- +goose StatementBegin


CREATE TABLE IF NOT EXISTS transaction_inquiry(
    ID SERIAL PRIMARY KEY,
    trace_number VARCHAR(32) NULL,
    status STATUS NOT NULL,
    issuer ISSUER_TYPE NOT NULL,
    datetime TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    trx_id VARCHAR(20) NOT NULL
)

-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
SELECT 'down SQL query';
-- +goose StatementEnd
