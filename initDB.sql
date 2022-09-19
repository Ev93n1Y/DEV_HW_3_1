create schema if not exists public;

create database go_it_dev_hw3 with owner root;

comment on schema public is 'standard public schema';

alter schema public owner to root;

-- developers (данные о разработчиках(имя, возраст, пол и прочее))
CREATE TYPE gender_enum AS ENUM ('male', 'female');
CREATE TABLE developers 
(
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	age INT NOT NULL,
	gender gender_enum
);

-- skills (отрасль – Java, C++, C#, JS; уровень навыков - Junior, Middle, Senior)
CREATE TYPE language_enum AS ENUM ('Java', 'C++', 'C#', 'JS');
CREATE TYPE level_enum AS ENUM ('Junior', 'Middle', 'Senior');
CREATE TABLE skills (
	id SERIAL PRIMARY KEY,
	developer_id INT REFERENCES developers(id),
	department language_enum,
	level level_enum,
	--FOREIGN KEY (developers_id) REFERENCES developers(id)
);

-- companies (IT компании, в которых работают разработчики
CREATE TABLE companies (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	location VARCHAR(100) NOT NULL
);

-- customers (клиенты, которые являются заказчиками проектов в IT компаниях)
CREATE TABLE customers (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL
);

-- projects (проекты, на которых работают разработчики)
CREATE TABLE projects (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	company_id INT REFERENCES companies(id),
	customer_id INT REFERENCES customers(id)

);


CREATE TABLE companies_developers (
	company_id INT REFERENCES companies(id),
	developer_id INT REFERENCES developers(id),
	CONSTRAINT companies_developers_pk PRIMARY KEY (company_id, developer_id)
);