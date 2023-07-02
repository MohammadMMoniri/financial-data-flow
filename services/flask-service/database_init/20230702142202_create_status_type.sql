-- +goose Up
-- +goose StatementBegin

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
    'P_failed'
);


-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
SELECT 'down SQL query';
-- +goose StatementEnd
