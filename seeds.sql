use employee_db;

INSERT INTO department(name)VALUES("Sales"),("Engineering"),("Finance"),("Legal")
INSERT INTO role(title, salary, department_id)VALUES("Sales Lead", 100000, 1),("Lead Engineer",150000 , 2),("Accountant", 1250000, 3),("Salesperson", 80000, 4),("Softare SoftwareEngineer", 1500000, 2 ),("Accountant", 150000, 3),("LegalTeam", 2500000, 4),("Lawyer", 1900000, 4),("Engineer", 150000, 2)
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("John", "Doe", 1,3),("Mike", "Chan", 1,1),("Ashley", "Rodriguez", 2, NULL),("Kevin", "Tupik", 2, 3),("Malia", "Brown", 3, NULL),("Sarah", "Lourd", 4, NULL),("Tom", "Allen", 4, 7),("Christian","Eckendrode", 2,2)
 

-- title VARCHAR(30),
-- salary decimal,
-- department_id int


-- (Id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
-- first_name VARCHAR(30),
-- last_name VARCHAR(30),
-- role_id INT,
-- manager_id INT
-- );