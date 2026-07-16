CREATE TABLE employees (name TEXT, salary INTEGER);
INSERT INTO employees VALUES
    ('Ada', 95000),
    ('Bob', 50000),
    ('Carol', 80000),
    ('Dan', 55000);

-- TODO: UPDATE Bob's salary to 90000
UPDATE employees SET salary = 90000 WHERE name = 'Bob';
-- TODO: DELETE Carol
DELETE FROM employees WHERE Name = 'Carol'
-- TODO: SELECT name || '|' || salary ORDER BY name
SELECT name, salary FROM employees ORDER BY name;
