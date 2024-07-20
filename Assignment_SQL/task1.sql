-- Insert records into the Members table
INSERT INTO Members (id, name, age) VALUES
(1, 'Jane Doe', 28),
(2, 'John Smith', 35),
(3, 'Alice Johnson', 30),
(4, 'Bob Brown', 40);

-- Insert records into the WorkoutSessions table
INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity) VALUES
(1, 1, '2024-07-15', '08:00 AM', 'Yoga'),
(2, 2, '2024-07-15', '09:00 AM', 'Pilates'),
(3, 3, '2024-07-16', '10:00 AM', 'Cardio'),
(4, 4, '2024-07-16', '11:00 AM', 'Strength Training');
