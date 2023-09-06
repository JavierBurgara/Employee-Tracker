USE employee_db;

INSERT INTO department (name)
VALUES
    ('Marketing'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Marketing Lead', 100000, 1),
    ('Marketingperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES
    ('Javier', 'Burgara', 1, 'Javier Bravo'),
    ('Mike', 'Delatto', 2, 'John Doe'),
    ('Javier', 'Bravo', 3, null),
    ('Alex', 'Reel', 4, 'Javier Bravo'),
    ('Robert', 'Oum', 5, null),
    ('Josy', 'Pedorza', 6, null),
    ('Donn', 'Urcia', 7, 'Josy Pedorza');