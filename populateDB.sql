INSERT INTO developers (name, age, gender)
VALUES
('James', 25, 'male'),
('Mary', 22, 'female'),
('Robert', 30, 'male'),
('Patricia', 25, 'female'),
('John', 24, 'male'),
('Jennifer', 27, 'female'),
('Michael', 24, 'male'),
('David', 40, 'male'),
('Elizabeth', 26, 'female'),
('William', 31, 'male');

INSERT INTO skills (department, level)
VALUES
('Java', 'Junior'),
('Java', 'Middle'),
('Java', 'Senior'),
('JS', 'Junior'),
('JS', 'Middle'),
('JS', 'Senior'),
('C++', 'Junior'),
('C++', 'Middle'),
('C++', 'Senior'),
('C#', 'Junior'),
('C#', 'Middle'),
('C#', 'Senior');


INSERT INTO companies (name, location)
VALUES
('Goit', 'Kyiv'),
('Electric', 'NY'),
('Teravision', 'Bogota'),
('Microsoft ', 'Washington'),
('IBM', 'Atlanta'),
('Oracle', 'California');


INSERT INTO customers (name, email)
VALUES
('Steven', 'steven@gmail.com'),
('George', 'george@gmail.com'),
('Edward', 'edward@gmail.com'),
('Samuel', 'samuel@gmail.com'),
('Tyler', 'tyler@gmail.com'),
('Raymond', 'raymond@gmail.com'),
('Peter', 'peter@gmail.com'),
('Henry', 'henry@gmail.com');

INSERT INTO projects (name, company_id, customer_id)
VALUES
('Project 1', 1, 3),
('Project 2', 3, 2),
('Project 3', 2, 4),
('Project 4', 4, 6),
('Project 5', 6, 7),
('Project 6', 3, 5),
('Project 7', 2, 8),
('Project 8', 5, 1);

INSERT INTO companies_developers (company_id, developer_id)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(1, 7),
(2, 8),
(3, 9),
(4, 10);

INSERT INTO developers_projects (developer_id, project_id)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 1),
(10, 2);

INSERT INTO developers_skills (developer_id, skill_id)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 12);



