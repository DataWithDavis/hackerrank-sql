-- Problem: The Blunder
-- Link: https://www.hackerrank.com/challenges/the-blunder/problem
-- Task: Error between the real average salary and the average with all zeros removed, rounded up
-- Approach: REPLACE(Salary,'0','') strips zeros; subtract the two AVGs; CEIL() wraps the whole difference (ceil(A - B), not ceil(A) - B)

SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, '0', ''))) FROM EMPLOYEES;
