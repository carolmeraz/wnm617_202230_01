CREATE TABLE IF NOT EXISTS `track_202230_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`age` INT NULL,
`favoriteCat` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_202230_users VALUES
(1,'Guerra Cortez','user1',35,'juliette','user1@gmail.com',md5('pass'),'https://via.placeholder.com/400/746/ff/?text=user1','2022-01-20 03:37:54'),
(2,'Chang Bishop','user2',19,'prada','user2@gmail.com',md5('pass'),'https://via.placeholder.com/400/773/ff/?text=user2','2022-01-30 08:15:25'),
(3,'Bailey Gamble','user3',22,'koromon','user3@gmail.com',md5('pass'),'https://via.placeholder.com/400/898/ff/?text=user3','2022-02-18 08:48:51'),
(4,'Iris Forbes','user4',37,'barbie','user4@gmail.com',md5('pass'),'https://via.placeholder.com/400/925/ff/?text=user4','2022-01-13 08:11:40'),
(5,'Roxie Pollard','user5',47,'prada','user5@gmail.com',md5('pass'),'https://via.placeholder.com/400/775/ff/?text=user5','2022-04-06 08:15:37'),
(6,'Evans Massey','user6',50,'juliette','user6@gmail.com',md5('pass'),'https://via.placeholder.com/400/886/ff/?text=user6','2022-03-29 05:58:41'),
(7,'Collier Klein','user7',26,'juliette','user7@gmail.com',md5('pass'),'https://via.placeholder.com/400/774/ff/?text=user7','2022-03-19 03:57:16'),
(8,'Amelia Leon','user8',43,'summer','user8@gmail.com',md5('pass'),'https://via.placeholder.com/400/721/ff/?text=user8','2022-03-16 11:11:36'),
(9,'Henrietta Boyer','user9',33,'barbie','user9@gmail.com',md5('pass'),'https://via.placeholder.com/400/768/ff/?text=user9','2022-01-22 01:18:33'),
(10,'Hart Swanson','user10',37,'artemis','user10@gmail.com',md5('pass'),'https://via.placeholder.com/400/989/ff/?text=user10','2022-01-08 02:00:47');