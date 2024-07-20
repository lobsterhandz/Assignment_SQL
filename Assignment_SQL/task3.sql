-- Remove workout sessions for John Smith
DELETE FROM WorkoutSessions
WHERE member_id = (SELECT id FROM Members WHERE name = 'John Smith');

-- Remove John Smith's record from Members table
DELETE FROM Members
WHERE name = 'John Smith';
