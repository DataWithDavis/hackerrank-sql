-- Problem: Weather Observation Station 19
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-19/problem
-- Task: Euclidean distance between (min LAT_N, min LONG_W) and (max LAT_N, max LONG_W), rounded to 4 decimals
-- Approach: Pythagoras: SQRT(POWER(dLat, 2) + POWER(dLong, 2)); squaring removes the sign, so no ABS needed

SELECT ROUND(
    SQRT(
        POWER(MAX(LAT_N) - MIN(LAT_N), 2) +
        POWER(MAX(LONG_W) - MIN(LONG_W), 2)
    ),
4)
FROM STATION;
