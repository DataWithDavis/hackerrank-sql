-- Problem: Top Earners
-- Link: https://www.hackerrank.com/challenges/earnings-of-employees/problem
-- Task: Highest total earnings (salary * months) and how many employees earn exactly that
-- Approach: Compute salary*months, GROUP BY earnings with COUNT(*), ORDER BY earnings DESC, LIMIT 1

SELECT salary * months AS earnings, COUNT(*)
FROM Employee
GROUP BY earnings
ORDER BY earnings DESC
LIMIT 1;
