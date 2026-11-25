-- Problem: Revising Aggregations - The Sum Function
-- Link: https://www.hackerrank.com/challenges/revising-aggregations-sum/problem
-- Task: Total population of all cities in CITY where DISTRICT is California
-- Approach: WHERE filters to California rows first; SUM(POPULATION) adds up their populations

SELECT SUM(POPULATION) FROM CITY WHERE DISTRICT = 'California';
