USE employee; 

INSERT INTO Department (name)
VALUES ('Customer Care'),
       ('Energy'),
       ('Engineering & Technology'),
       ('Finance');

INSERT INTO Role 
    (title, salary,department_id)
VALUES 
    ('Customer Rep Manager', 130000, 1),
    ('Customer Representative', 63000, 1),

    ('Electrical Engineer', 140000, 2),
    ('Solar Design Engineer', 138000, 2),

    ('Finance Manager', 350000, 4),
    ('Finiancial Clerk', 135000,4),

    ('Energy Head', 140000,3),
    ('Lawyer', 168000, 4);

INSERT INTO Employee 
    (first_name,last_name,role_id, manager_id)
VALUES 
    ('Tom', 'Saju', 1, NULL),
    ('Sanal', 'John', 2, 1),
    ('Sagar', 'Ajith', 3, NULL),
    ('Justin', 'Jose', 4, 3),
    ('Jerinold', 'Jose', 5, NULL),
    ('Johnu', 'Johnson', 6, 5),
    ('Midhun', 'Raj', 7, NULL),
    ('Jefin', 'Joseph', 8, 7);
