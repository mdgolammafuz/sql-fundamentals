/*
Problem 1: Monthly Active Users (MAU)
Task: Calculate the number of distinct users who logged in each month of 2024.

Expected Output:
month      | mau
-----------+-----
2024-01-01 | 1
2024-02-01 | 2
2024-03-01 | 1
*/

-- 1. First, verify the data is there (Run this part first!)
SELECT * FROM users;
SELECT * FROM logins;

-- 2. Your Solution (Write below this line)
-- Hint: Use DATE_TRUNC('month', login_at) and COUNT(DISTINCT user_id)

