-- Clear old data
TRUNCATE TABLE logins, users RESTART IDENTITY;

-- Insert Users
INSERT INTO users (user_id, email, created_at) VALUES
(1, 'alice@example.com', '2024-01-15'),
(2, 'bob@example.com', '2024-02-01'),
(3, 'charlie@example.com', '2024-03-10');

-- Insert Logins
INSERT INTO logins (user_id, login_at) VALUES
(1, '2024-01-20'), (1, '2024-01-25'),
(1, '2024-02-05'), (1, '2024-02-15'),
(2, '2024-02-10'), (2, '2024-02-20'),
(3, '2024-03-15');