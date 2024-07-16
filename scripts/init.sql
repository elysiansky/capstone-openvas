-- Example init.sql
CREATE DATABASE gvm;
\c gvm;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(100) NOT NULL
);
INSERT INTO users (username, password) VALUES ('admin', 'admin');
