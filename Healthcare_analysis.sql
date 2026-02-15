SELECT smoker, AVG(charges) AS avg_cost
FROM insurance
GROUP BY smoker;

SELECT region, AVG(charges) AS avg_cost
FROM insurance
GROUP BY region
ORDER BY avg_cost DESC;

SELECT age, AVG(charges) AS avg_cost
FROM insurance
GROUP BY age
ORDER BY age;

SELECT bmi, charges
FROM insurance
ORDER BY bmi DESC;

SELECT *
FROM insurance
ORDER BY charges DESC
LIMIT 10;



