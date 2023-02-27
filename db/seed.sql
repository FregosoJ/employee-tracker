INSERT INTO department (name)
VALUES ("Engineering"),
        ("Communications"),
        ("Legal"),
        ("Accounting");

INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 150000, 1),
        ("Lead Engineer", 190000, 1),
        ("Communications Lead", 50000, 2),
        ("Communications Assistant", 20000, 2),
        ("Lawyer", 200000, 3),
        ("Paralegal", 20000, 3),
        ("Bookkeeper", 10000, 4),
        ("Controller", 120000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("jonh", "Welsh", 1, NULL),
        ("Johnny", "Mcay", 3, NULL),
        ("Josh", "Doe", 5, NULL),
        ("brock", "Lee", 8, NULL),
        ("Venom", "Brocklin", 2, NULL),   
		("Kevin", "Pena", 4, NULL),
		("Frank", "True", 6, NULL),
        ("Julie", "Moon", 7, NULL);