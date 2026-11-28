-- Problem: Weather Observation Station 17
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-17/problem
-- Task: LONG_W of the row with the smallest LAT_N greater than 38.7780, rounded to 4 decimals
-- Approach: MIN alone cannot return another column, so find the row: ORDER BY LAT_N ASC, LIMIT 1 (or a subquery with MIN)

SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N > 38.7780
ORDER BY LAT_N ASC
LIMIT 1;

-- Alternative (subquery):
-- SELECT ROUND(LONG_W, 4) FROM STATION
-- WHERE LAT_N = (SELECT MIN(LAT_N) FROM STATION WHERE LAT_N > 38.7780);
