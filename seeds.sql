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
VALUES (1, "HR Coordinator", 30000, 1);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (2, "HR Expert", 60000, 1);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (3, "Sales Manager", 75000, 2);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (4, "Sales Coordinator", 40000, 2);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (5, "Customer Service Manager", 45000, 3);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (6, "Account Manager", 65000, 3);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (7, "Sr Marketing Manager", 85000, 4);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (8, "Social Media Manager", 50000, 4);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (9, "IT Coordinator", 50000, 5);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (10, "IT Manager", 105000, 5);

-- Seeds for employee

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (1, "Thin", "Lizzy", 3, null);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (2, "Lynard", "Skinnard", 2, null);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (3, "Charlie", "Daniels", 6, null);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (4, "Pink", "Flyod", 10, null);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (5, "Alice", "Cooper", 7, null);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (6, "Jane", "Addiction", 4, 1);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (7, "Creedence", "Clearwater", 8, 5);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (8, "Jethro", "Tull", 1, 2);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (9, "Molly", "Hatchet", 9, 4);

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (10, "Mary", "Chain", 5, 3);
