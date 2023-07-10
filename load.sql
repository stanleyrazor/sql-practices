CREATE DATABASE data;
USE data;

-- Create the student table
CREATE TABLE student (
  id INT PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  maths INT,
  english INT,
  history INT
);

-- Insert 40 students into the table
INSERT INTO student (first_name, last_name, maths, english, history)
VALUES
  ('John', 'Doe', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Jane', 'Smith', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Michael', 'Johnson', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Emily', 'Brown', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('William', 'Taylor', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Olivia', 'Anderson', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  -- Add more students here...
  ('Matthew', 'Wilson', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Sophia', 'Martin', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Daniel', 'Clark', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Chloe', 'Lewis', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  -- Add more students here...
  ('Ethan', 'Wright', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Lily', 'Harris', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('James', 'King', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Grace', 'Baker', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  -- Add more students here...
  ('Benjamin', 'Parker', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Mia', 'Mitchell', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('David', 'Young', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Emma', 'Walker', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  -- Add more students here...
  ('Logan', 'Turner', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Ava', 'Scott', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Jacob', 'Ward', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Sofia', 'Green', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  -- Add more students here...
  ('Jackson', 'Hill', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Charlotte', 'Barnes', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Ryan', 'Murphy', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Avery', 'Kelly', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  -- Add more students here...
  ('Noah', 'Adams', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Aria', 'Cook', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('William', 'Turner', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Victoria', 'Gray', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  -- Add more students here...
  ('Henry', 'Ross', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Ella', 'Cooper', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Samuel', 'Bennett', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Scarlett', 'Reed', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  -- Add more students here...
  ('Owen', 'Wood', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Madison', 'Price', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Nathan', 'Rossi', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Zoe', 'Graham', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  -- Add more students here...
  ('Luke', 'Phillips', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Harper', 'Ward', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Gabriel', 'Stewart', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Stella', 'Hayes', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  -- Add more students here...
  ('Isaac', 'Butler', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Penelope', 'Foster', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Caleb', 'Reynolds', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101)),
  ('Lucy', 'Simmons', FLOOR(RAND() * 101), FLOOR(RAND() * 101), FLOOR(RAND() * 101));


