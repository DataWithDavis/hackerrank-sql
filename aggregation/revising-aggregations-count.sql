-- Problem: Revising Aggregations - The Count Function
-- Link: https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem
-- Task: Count the cities in CITY with a population larger than 100,000
-- Approach: WHERE keeps only rows with POPULATION > 100000; COUNT(*) returns how many rows are left

SELECT COUNT(*) FROM CITY WHERE POPULATION > 100000;
