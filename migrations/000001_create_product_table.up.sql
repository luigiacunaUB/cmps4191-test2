CREATE TABLE IF NOT EXISTS product (
    id BIGSERIAL PRIMARY KEY,
    prodname TEXT NOT NULL,
    category TEXT NOT NULL,
    imgurl TEXT NOT NULL,
    addeddate TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP NOT NULL
);