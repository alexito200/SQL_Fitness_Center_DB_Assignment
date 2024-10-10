SELECT * FROM MEMBERS;
SELECT * FROM WORKOUTSESSIONS;

-- Insert into the first table
INSERT INTO Members (id, name, age)
VALUES (1, 'Alex', 28),
	   (2, 'Vitoria', 28),
	   (3, 'Nick', 23),
       (4, 'Jessica', 51);

-- Insert into the second table
INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time)
VALUES (1, 1, '2024-09-01', 'morning'),
       (2, 2, '2024-09-02', 'afternoon'),
       (3, 3, '2024-09-03', 'evening'),
       (4, 4, '2024-09-04', 'morning');