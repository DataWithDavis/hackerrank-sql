-- Problem: Revising Aggregations - Averages
-- Link: https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem
-- Task: Average population of all cities in CITY where DISTRICT is California
-- Approach: WHERE keeps California rows; AVG(POPULATION) = total / number of rows

SELECT AVG(POPULATION) FROM CITY WHERE DISTRICT = 'California';
