USE employee_DB;

-- Seeds for department
INSERT INTO department (department_id , department_name)
VALUES (1, "Human Resources");

INSERT INTO department (department_id , department_name)
VALUES (2, "Sales");

INSERT INTO department (department_id , department_name)
VALUES (3, "Customer Experience");

INSERT INTO department (department_id , department_name)
VALUES (4, "Marketing");

INSERT INTO department (department_id , department_name)
VALUES (5, "IT");

-- Seeds for role
INSERT INTO role (role_id, title, salary, department_id)
VALUES (1, "HR Coordinator", 50000, 1);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (2, "HR Expert", 80000, 1);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (3, "Sales Manager", 80000, 2);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (4, "Sales Coordinator", 60000, 2);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (5, "Customer Service Manager", 60000, 3);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (6, "Account Manager", 65000, 3);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (7, "Sr Marketing Manager", 85000, 4);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (8, "Social Media Manager", 45000, 4);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (9, "IT Coordinator", 60000, 5);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (10, "IT Manager", 105000, 5);

-- Seeds for employee

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (1, "Ozzy", "Osborne", 3, null);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (2, "Becky", "Gale", 2, null);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (3, "Kerry", "King", 6, null);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (4, "Joe", "Dirt", 10, null);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (5, "John", "Depp", 7, null);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (6, "Lita", "Ford", 4, 1);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (7, "LD", "Lang", 8, 5);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (8, "Frank", "Galliger", 1, 2);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (9, "Deborah", "Harry", 9, 4);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (10, "Andre", "Thegiant", 5, 3);