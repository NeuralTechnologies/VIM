-- Connect to the database as an administrator (via console or your SQL client)
-- psql -U postgres

-- Create a new user
CREATE USER vim WITH PASSWORD 'vim';

-- Create a new database
CREATE DATABASE VIM;

-- Grant all privileges on the new database to the new user
GRANT ALL PRIVILEGES ON DATABASE VIM TO vim;

CREATE TABLE languages (
    id SERIAL PRIMARY KEY,
    language_code VARCHAR(10) UNIQUE NOT NULL,
    language_name VARCHAR(255) NOT NULL
);

