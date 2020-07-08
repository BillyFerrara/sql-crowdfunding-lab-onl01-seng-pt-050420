

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (1, "Chicken FBI", "Surveillance", 1000000, 1/1/17, 12/31/22);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (2, "Cups", "Cups", 10000000, 2/12/23. 12/2/24);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (3, "Cat Skateboarding Lessons", "Education", 99999999, 7/8/20, 12/31/99);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (4, "Taquitos for Tots", "Public Assistance", 3000000, 4/4/20, 9/9/20);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (5, "Batman inc", "Public Safety", 999999999, 3/17/37, 12/31/99);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (6, "Hunt War Criminals for Sport", "Vacation", 7777777777, 4/30/45, 4/30/46);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (7, "Bears...", "Animals", 7, 6/17/99, 9/23/23);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (8, "Kame House Training", "Fitness", 85555 , 2/26/86, 12/31/20);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (9, "Need Coffee", "Energy", 99999, 1/1/00, 12/31/99);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (10, "Banana Gram", "Messaging", 200000, 7/8/19, 9/9/20);


INSERT INTO users (id, name, age)
VALUES (1, "Billy", 27);
INSERT INTO users (id, name, age)
VALUES (2, "Alyssa", 29);
INSERT INTO users (id, name, age)
VALUES (3, "Johnny", 10);
INSERT INTO users (id, name, age)
VALUES (4, "Joe", 8);
INSERT INTO users (id, name, age)
VALUES (5, "James", 4);
INSERT INTO users (id, name, age)
VALUES (6, "Goku", 31);
INSERT INTO users (id, name, age)
VALUES (7, "Jesus", 33);
INSERT INTO users (id, name, age)
VALUES (8, "Hanz", 17);
INSERT INTO users (id, name, age)
VALUES (9, "JJ", 22);
INSERT INTO users (id, name, age)
VALUES (10, "Hamza", 24);
INSERT INTO users (id, name, age)
VALUES (11, "Rose", 70);
INSERT INTO users (id, name, age)
VALUES (12, "Willy", 70);
INSERT INTO users (id, name, age)
VALUES (13, "Ben", 45);
INSERT INTO users (id, name, age)
VALUES (14, "Carly", 43);
INSERT INTO users (id, name, age)
VALUES (15, "Seymore", 19);
INSERT INTO users (id, name, age)
VALUES (16, "Rex", 99);
INSERT INTO users (id, name, age)
VALUES (17, "Broly", 33);
INSERT INTO users (id, name, age)
VALUES (18, "Sam", 56);
INSERT INTO users (id, name, age)
VALUES (19, "Ted", 44);
INSERT INTO users (id, name, age)
VALUES (20, "Sarah", 22);


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
