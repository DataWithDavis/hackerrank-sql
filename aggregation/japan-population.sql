-- Problem: Japan Population
-- Link: https://www.hackerrank.com/challenges/japan-population/problem
-- Task: Total population of all Japanese cities in CITY (COUNTRYCODE = JPN)
-- Approach: Filter on COUNTRYCODE, then SUM(POPULATION)

SELECT SUM(POPULATION) FROM CITY WHERE COUNTRYCODE = 'JPN';
