-- +goose Up
-- +goose StatementBegin
CREATE TYPE ISSUER_TYPE AS ENUM (
    'bank',
    'provider',
    'end_user',
    'regulatory');


-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
SELECT 'down SQL query';
-- +goose StatementEnd
