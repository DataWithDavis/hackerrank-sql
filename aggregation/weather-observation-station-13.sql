-- Problem: Weather Observation Station 13
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-13/problem
-- Task: Sum of LAT_N values greater than 38.7880 and less than 137.2345, truncated to 4 decimals
-- Approach: WHERE with AND for an exclusive range; TRUNCATE cuts digits instead of rounding

SELECT TRUNCATE(SUM(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7880 AND LAT_N < 137.2345;
