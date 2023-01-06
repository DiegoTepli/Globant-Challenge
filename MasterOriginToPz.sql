IF OBJECT_ID('hired_employees_cz') IS NOT NULL 
TRUNCATE TABLE hired_employees_cz
INSERT INTO hired_employees_cz
SELECT * 
FROM hired_employees_pz a
WHERE a.id is not null and a.name is not null and a.datetime is not null and a.department_id is not null and job_id is not null

IF OBJECT_ID('departments_cz') IS NOT NULL 
TRUNCATE TABLE departments_cz
INSERT INTO departments_cz
SELECT * 
FROM departments_pz a
WHERE a.id is not null and a.department is not null

IF OBJECT_ID('jobs_cz') IS NOT NULL 
TRUNCATE TABLE jobs_cz
INSERT INTO jobs_cz
SELECT * 
FROM jobs_pz a
WHERE a.id is not null and a.job is not null
