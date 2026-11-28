-- Problem: Weather Observation Station 18
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-18/problem
-- Task: Manhattan distance between (min LAT_N, min LONG_W) and (max LAT_N, max LONG_W), rounded to 4 decimals
-- Approach: Manhattan distance = |a - c| + |b - d|; ABS() gives absolute value (MAX - MIN is never negative, so ABS is optional)

SELECT ROUND(
    ABS(MIN(LAT_N) - MAX(LAT_N)) + ABS(MIN(LONG_W) - MAX(LONG_W)),
4)
FROM STATION;
