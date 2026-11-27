-- Problem: Weather Observation Station 14
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-14/problem
-- Task: Greatest LAT_N less than 137.2345, truncated to 4 decimals
-- Approach: Filter first with WHERE, then MAX picks the largest remaining value

SELECT TRUNCATE(MAX(LAT_N), 4)
FROM STATION
WHERE LAT_N < 137.2345;
