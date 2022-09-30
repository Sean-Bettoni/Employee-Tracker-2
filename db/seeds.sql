INSERT INTO department (id, name)
VALUES (001, "Sales"),
       (002, "Engineering"),
       (003, "Manager");

INSERT INTO roles (id, title, salary, department_id)
VALUES (001, "Salesperson", 150000, 001),
       (002, "Software Engineer", 100000, 002),
       (003, "Department Head",100000, 003);

INSERT INTO employee (id, first_name, last_name, manager_id, roles_id)
VALUES (001, "Zoe", "Doe", NULL, 001),
       (002, "Sarah", "Brown", 001, 002),
       (003, "Andrew", "Italiano", 001, 003);
