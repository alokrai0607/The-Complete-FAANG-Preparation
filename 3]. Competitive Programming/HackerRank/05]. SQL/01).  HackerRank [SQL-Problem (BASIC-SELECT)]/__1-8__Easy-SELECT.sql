-- 1st Solution
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
        AND POPULATION > 100000


-- 2nd Solution
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA'
        AND POPULATION >120000

-- 3nd Solution
SELECT *
FROM CITY

-- 4nd Solution
SELECT *
FROM CITY
WHERE ID = 1661

-- 5nd Solution
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN'

-- 6nd Solution
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN'

-- 7nd Solution
SELECT CITY, STATE
FROM STATION

-- 8nd Solution
SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;