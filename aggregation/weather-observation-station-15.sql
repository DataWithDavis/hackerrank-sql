-- Problem: Weather Observation Station 15
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-15/problem
-- Task: LONG_W of the row with the greatest LAT_N below 137.2345, rounded to 4 decimals
-- Approach: MAX alone cannot return another column, so find the row: sort by LAT_N DESC and take LIMIT 1 (or use a subquery with MAX)

SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N < 137.2345
ORDER BY LAT_N DESC
LIMIT 1;

-- Alternative (subquery):
-- SELECT ROUND(LONG_W, 4) FROM STATION
-- WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N < 137.2345);
