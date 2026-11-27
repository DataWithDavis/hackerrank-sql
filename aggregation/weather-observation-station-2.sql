-- Problem: Weather Observation Station 2
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-2/problem
-- Task: Sum of all LAT_N and sum of all LONG_W, each rounded to 2 decimal places
-- Approach: Two aggregates in one SELECT; ROUND(x, 2) sets 2 decimal places

SELECT ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2) FROM STATION;
