-- Insert data into the Users table
INSERT INTO `Users` (`Username`, `Email`, `Age`)
VALUES ('JohnDoe', 'johndoe@example.com', 30);

-- Select all users
SELECT * FROM `Users`;

-- Update user information
UPDATE `Users` SET `Age` = 35
WHERE `Username` = 'JohnDoe';

-- Delete a user
DELETE FROM `Users`
WHERE `id` = 1;
