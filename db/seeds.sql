INSERT INTO department (id, name)
VALUES (001, "Sales"),
       (002, "Engineering"),
       (003, "Human Resources"),
       (004, "Manager");

INSERT INTO roles (id, title, salary, department_id)
VALUES (001, "Consultant", 70000, 001),
       (002, "Software Engineer", 90000, 002),
       (003, "HR Officer", 70000, 003),
       (004, "Manager", 100000, 004);


INSERT INTO employee (id, first_name, last_name, manager_id, roles_id)
VALUES (001, "Zoe", "Clifford", 001, 001),
       (002, "Sarah", "Brown", 002, 002),
       (003, "Andrew", "Italiano", 003, 003),
       (004, "Ben", "Thompson", 004, 004);
