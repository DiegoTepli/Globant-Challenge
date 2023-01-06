IF OBJECT_ID('hired_employees_pz') IS NOT NULL 
TRUNCATE TABLE hired_employees_pz
BULK INSERT hired_employees_pz from 'C:\Users\Diego.Teplitzky\Documents\Globant Challenge\hired_employees.csv'
WITH
(
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)


IF OBJECT_ID('departments_pz') IS NOT NULL 
TRUNCATE TABLE departments_pz;
BULK INSERT departments_pz from 'C:\Users\Diego.Teplitzky\Documents\Globant Challenge\departments.csv'
WITH
(
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)


IF OBJECT_ID('jobs_pz') IS NOT NULL 
TRUNCATE TABLE jobs_pz;
BULK INSERT jobs_pz from 'C:\Users\Diego.Teplitzky\Documents\Globant Challenge\jobs.csv'
WITH
(
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)