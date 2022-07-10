USE employee_db;

-- DEPARTMENT TABLE
SET SQL_SAFE_UPDATES = 0;
DELETE FROM department;
SET SQL_SAFE_UPDATES = 1;

ALTER TABLE department AUTO_INCREMENT = 1;

INSERT INTO department
	(name)
VALUES
	("Board Member"),
	("Operation"),
	("Finance"),
	("Sales"),
	("HR"),
	("Marketing"),
	("IT"),
	("Legal");


-- ROLE TABLE 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM role;
SET SQL_SAFE_UPDATES = 1;
ALTER TABLE role AUTO_INCREMENT = 1;
INSERT INTO role
	(title, salary, department_id)
VALUES
	("CEO", 300000, 1),
	("CFO", 225000, 3),
	("CMO", 200000, 6),
	("CTO", 250000, 7),
	("COO", 275000, 2),
	("Legal Council", 180000, 8),
	("Account Manager", 150000, 3),
	("Sales Manager", 160000, 4),
	("Salesperson", 95000, 4),
	("Lead Engineer", 160000, 7),
	("HR Manager", 158000, 5),
	("Marketing Manager", 140000, 6),
	("Accountant", 125000, 3),
	("Legal Assistant", 100000, 8),
	("Junior Engineer", 85000, 7),
	("HR Admin", 87000, 5),
	("Social Meida Admin", 75000, 6),
	("Secretary", 65000, 2);



-- EMPLOYEE TABLE 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM employee;
SET SQL_SAFE_UPDATES = 1;
ALTER TABLE employee AUTO_INCREMENT = 1;
INSERT INTO employee
	(first_name, last_name, role_id, manager_id)
VALUES
	("Paola", "Delgadillo", 1 , null),
	("Romeo", "Aguilar", 2, 1),
	("Paulette", "Aguilar", 3, 1),
	("Israel", "Aguilar", 4, 1),
	("Leandro", "Aguilar", 5, null),
	("Julieta", "Aguilar", 6, 3),
	("Darlyn", "Aguilar", 7, 3),
	("Nora", "Jimenez", 8, 2),
	("Oscar", "Delgaillo", 9, 4),
	("Karina", "Rodriguez", 10, 1),
	("John", "Goodrum", 11, null),
	("Edward", "Light", 12, 1),
	("Cedric", "Howell", 13,null),
	("Macdem", "Holland", 14, 5),
	("Will", "Doe", 15,7),
	("Zack", "Tomaya", 16,4),
	("Keith", "Hamilton", 17, null);
