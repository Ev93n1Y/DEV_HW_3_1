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

INSERT INTO skills (developer_id, department, level)
VALUES
(1, 'Java', 'Senior'),
(2, 'C++', 'Middle'),
(3, 'Java', 'Middle'),
(4, 'Java', 'Junior'),
(5, 'JS', 'Junior'),
(6, 'C#', 'Middle'),
(7, 'C++', 'Junior'),
(8, 'JS', 'Junior'),
(9, 'C#', 'Senior'),
(10, 'C++', 'Junior');

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

INSERT INTO companies_developers (developer_id, company_id)
VALUES
(1, 2),
(1, 5),
(2, 6),
(3, 6),
(4, 1),
(5, 3),
(6, 2),
(7, 3),
(9, 1),
(9, 4),
(9, 5),
(10, 1)

