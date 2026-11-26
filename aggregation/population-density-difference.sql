-- Problem: Population Density Difference
-- Link: https://www.hackerrank.com/challenges/population-density-difference/problem
-- Task: Difference between the maximum and minimum populations in CITY
-- Approach: Aggregates can be combined with arithmetic: MAX(...) - MIN(...)

SELECT MAX(POPULATION) - MIN(POPULATION) FROM CITY;
