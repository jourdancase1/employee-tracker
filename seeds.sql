INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Walter", "White", 1, 2), ("Jesse", "Pinkman", 2, 1), ("Hank", "Schrader", 3, 2);

INSERT INTO roles (title, salary, department_id)
VALUES("Manager", 150000, 1), ("Engineer", 100000, 2), ("Intern", 15000, 3);

INSERT INTO departments (name)
VALUES ("Sales"), ("Engineering"), ("Legal");