-- Problem: Weather Observation Station 16
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-16/problem
-- Task: Smallest LAT_N greater than 38.7780, rounded to 4 decimals
-- Approach: Filter with WHERE, then MIN picks the smallest remaining value

SELECT ROUND(MIN(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7780;
