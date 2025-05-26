/* Get name, population, and area of the big countries*/
SELECT 
    name,
    population,
    area
FROM World
WHERE population >= 25000000
    OR area >= 3000000;