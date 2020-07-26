DROP DATABASE IF EXISTS todolist;

CREATE DATABASE todolist;
USE todolist;

CREATE TABLE tasks (
  id INT AUTO_INCREMENT PRIMARY KEY,
  task VARCHAR(255) NOT NULL
);

INSERT INTO tasks (task) VALUES ('thank Ben for his help');
INSERT INTO tasks (task) VALUES ('get React event handlers down');
INSERT INTO tasks (task) VALUES ('ace the TA');
