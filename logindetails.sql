create database logindetails;
use logindetails;
CREATE TABLE IF NOT EXISTS person (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    gender VARCHAR(10) NOT NULL,
    imagepath VARCHAR(255)
);
INSERT INTO person (name, email, password, gender) VALUES
('Ram', 'ram@gmail.com', 'password123', 'Male'),
('Sita', 'sita@example.com', 'password456', 'Female');
create table admin(
id int auto_increment ,
name varchar(20),
email varchar(100),
password varchar(30),
gender varchar(20),
age int,
primary key(id,email)
);
select * from admin;