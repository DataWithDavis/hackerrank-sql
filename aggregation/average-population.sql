-- Problem: Average Population
-- Link: https://www.hackerrank.com/challenges/average-population/problem
-- Task: Average population of all cities in CITY, rounded down to the nearest integer
-- Approach: AVG over all rows (no WHERE); FLOOR() always rounds down

SELECT FLOOR(AVG(POPULATION)) FROM CITY;
