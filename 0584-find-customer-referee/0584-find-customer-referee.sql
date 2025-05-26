-- Names of customers not referred by customer with ID = 2
-- NOTE: Some customers are not referred by anyone.
-- Their referee_id is NULL, and this query includes them with IS NULL.

SELECT name
FROM Customer
WHERE referee_id <> 2 OR referee_id IS NULL;
