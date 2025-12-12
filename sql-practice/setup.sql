-- Clean up previous tables if they exist
DROP TABLE IF EXISTS logins;
DROP TABLE IF EXISTS users;

-- Table 1: Users
CREATE TABLE users (
    user_id INTEGER PRIMARY KEY,
    email VARCHAR(255),
    created_at TIMESTAMP
);

-- Table 2: Logins
CREATE TABLE logins (
    login_id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(user_id),
    login_at TIMESTAMP
);