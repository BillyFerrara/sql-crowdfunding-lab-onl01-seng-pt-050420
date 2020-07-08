-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- VALUES (1, "Chicken FBI", "Surveillance", 1000000, 1/1/17, 12/31/22);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- VALUES (2, "Cups", "Cups", 10000000, 2/12/23. 12/2/24);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- VALUES (3, "Cat Skateboarding Lessons", "Education", 99999999, 7/8/20, 12/31/99);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- VALUES (4, "Taquitos for Tots", "Public Assistance", 3000000, 4/4/20, 9/9/20);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- VALUES (5, "Batman inc", "Public Safety", 999999999, 3/17/37, 12/31/99);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- VALUES (6, "Hunt War Criminals for Sport", "Vacation", 7777777777, 4/30/45, 4/30/46);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- VALUES (7, "Bears...", "Animals", 7, 6/17/99, 9/23/23);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- VALUES (8, "Kame House Training", "Fitness", 85555 , 2/26/86, 12/31/20);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- VALUES (9, "Need Coffee", "Energy", 99999, 1/1/00, 12/31/99);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- VALUES (10, "Banana Gram", "Messaging", 200000, 7/8/19, 9/9/20);
-- 
-- 
-- INSERT INTO users (id, name, age)
-- VALUES (1, "Billy", 27);
-- INSERT INTO users (id, name, age)
-- VALUES (2, "Alyssa", 29);
-- INSERT INTO users (id, name, age)
-- VALUES (3, "Johnny", 10);
-- INSERT INTO users (id, name, age)
-- VALUES (4, "Joe", 8);
-- INSERT INTO users (id, name, age)
-- VALUES (5, "James", 4);
-- INSERT INTO users (id, name, age)
-- VALUES (6, "Goku", 31);
-- INSERT INTO users (id, name, age)
-- VALUES (7, "Jesus", 33);
-- INSERT INTO users (id, name, age)
-- VALUES (8, "Hanz", 17);
-- INSERT INTO users (id, name, age)
-- VALUES (9, "JJ", 22);
-- INSERT INTO users (id, name, age)
-- VALUES (10, "Hamza", 24);
-- INSERT INTO users (id, name, age)
-- VALUES (11, "Rose", 70);
-- INSERT INTO users (id, name, age)
-- VALUES (12, "Willy", 70);
-- INSERT INTO users (id, name, age)
-- VALUES (13, "Ben", 45);
-- INSERT INTO users (id, name, age)
-- VALUES (14, "Carly", 43);
-- INSERT INTO users (id, name, age)
-- VALUES (15, "Seymore", 19);
-- INSERT INTO users (id, name, age)
-- VALUES (16, "Rex", 99);
-- INSERT INTO users (id, name, age)
-- VALUES (17, "Broly", 33);
-- INSERT INTO users (id, name, age)
-- VALUES (18, "Sam", 56);
-- INSERT INTO users (id, name, age)
-- VALUES (19, "Ted", 44);
-- INSERT INTO users (id, name, age)
-- VALUES (20, "Sarah", 22);
-- 
-- 
-- INSERT INTO pledges (amount, user_id, project_id) VALUES
-- (10.00, 1, 2),
-- (20.00, 1, 3),
-- (40.00, 1, 4),
-- (50.00, 2, 3),
-- (10.00, 3, 2),
-- (20.00, 4, 4),
-- (40.00, 5, 10),
-- (60.00, 6, 10),
-- (50.00, 7, 9),
-- (700.00, 8, 8),
-- (1000.00, 8, 7),
-- (40.00, 9, 6),
-- (50.00, 9, 3),
-- (50.00, 10, 4),
-- (24.00, 12, 1),
-- (34.00, 11, 1),
-- (12.00, 13, 6),
-- (19.00, 14, 5),
-- (20.00, 15, 5),
-- (40.00, 16, 6),
-- (35.50, 17, 7),
-- (40.00, 18, 8),
-- (60.00, 19, 9),
-- (70.00, 20, 10),
-- (100.00, 20, 4),
-- (40.00, 19, 1),
-- (20.00, 18, 6),
-- (90.00, 17, 9),
-- (230.00, 16, 6),
-- (450.00, 15, 5);


INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
('Alpine Lodge', 'Recreation', 100000, '6/1/16', '12/1/16'),
('Banana Pies', 'Food', 200000, '9/1/16', '12/1/16'),
('Camel Racing', 'Recreation', 500000, '12/1/16', '12/1/17'),
('Duck Breeding', 'Book', 50000, '6/15/16', '8/15/16'),
('Elephant Ears', 'Music', 25000, '7/15/16', '12/15/16'),
('Franks on a Stick', 'Food', 1000000, '6/1/16', '6/1/17'),
('Goose in a Box', 'Animals', 5000, '4/1/16', '11/1/16'),
('Hall of Fame', 'Music', 100000, '6/1/16', '12/1/16'),
('I Wrote a book on SQL', 'Book', 5000, '9/1/16', '10/1/16'),
("Just kidding, I didn't", 'Book', 6000, '10/1/16', '12/1/16');

INSERT INTO users (name, age) VALUES
('Finnebar', 17),
('Bear', 6),
('Iguana', 4),
('Alex', 33),
('Amanda', 24),
('Sophie', 24),
('Rosey', 9),
('Victoria', 23),
('Franz', 100),
('Hermione', 30),
('Voldemort', 90),
('Marisa', 24),
('Swizzle', 4),
('Sirius', 36),
('Albus', 113),
('Squid', 5),
('Whale', 6),
('Pacha', 5),
('Ena', 24),
('Katie', 24);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);