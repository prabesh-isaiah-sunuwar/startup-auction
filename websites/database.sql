-- Adminer 4.8.1 MySQL 11.2.2-MariaDB-1:11.2.2+maria~ubu2204 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `adminlogin`;
CREATE TABLE `adminlogin` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `adminlogin` (`username`, `password`, `id`) VALUES
('raju',	'$2y$10$Axn1qhrvF/xH2gmv9kMe4OWA4VTXC9s27q9U6R3mfyfuXaYiyvRxG',	'1'),
('admin',	'$2y$10$vOTsKjpc/ag0Fn4Fi309.u2UmbAFaOScVGb7Hwlfuoz3NaBc7gr8u',	'2'),
('admin1',	'$2y$10$RAURmDy97fbOaGWQU/CwuusBbt6ArUfeq3CRcwlCYnay3YgkIxGdC',	'10');

DROP TABLE IF EXISTS `auction`;
CREATE TABLE `auction` (
  `title` varchar(255) NOT NULL,
  `categoryid` varchar(255) NOT NULL,
  `endDate` datetime NOT NULL,
  `description` varchar(500) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `auction` (`title`, `categoryid`, `endDate`, `description`, `image`) VALUES
('acdo',	'Estate',	'2024-05-04 00:00:00',	'very nice car',	'png'),
('Takeketa',	'4X4',	'2024-03-31 00:00:00',	'Nice seat',	'png'),
('oioiloo',	'Sports',	'2024-03-30 00:00:00',	'vary fast car',	'png'),
('labooo',	'Hybrid',	'2024-03-31 00:00:00',	'hybrid car. WHat can i say',	'png'),
('Teskabaz',	'electric',	'2024-05-11 00:00:00',	'cool car',	'png'),
('name',	'is',	'2024-04-05 00:00:00',	'nothing..',	'png'),
('ytrewq',	'ytrewq',	'2024-03-28 00:00:00',	'ytrewq',	'png'),
('prabesh',	'prabesh',	'2024-03-28 00:00:00',	'qwerty',	'png'),
('sunuwar',	'sunuwar',	'2024-04-25 00:00:00',	'nice caaar',	'png');

DROP TABLE IF EXISTS `bid`;
CREATE TABLE `bid` (
  `bid` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `bid` (`bid`) VALUES
(0),
(100),
(200),
(200),
(300),
(300),
(400),
(400),
(450),
(450),
(500),
(500);

DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `name` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `category` (`name`, `id`) VALUES
('Estate',	'1'),
('Electric',	'2'),
('Coupe',	'3'),
('Saloon',	'4'),
('4x4',	'5'),
('Sports',	'6'),
('Hybrid',	'7');

DROP TABLE IF EXISTS `review`;
CREATE TABLE `review` (
  `reviewtext` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `review` (`reviewtext`) VALUES
(' Hello, THE service is great!!'),
('The salesmen were friendly\r\n'),
(' hello'),
(' hello');

DROP TABLE IF EXISTS `userregister`;
CREATE TABLE `userregister` (
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `userregister` (`fullname`, `email`, `password`) VALUES
('user',	'user@gmail.com',	'$2y$10$yZxMGtH0veBWigE2.6oSXu/Hf5Rzw4fZa1KxmFgbH1l2GRMJs5jw6'),
('user1',	'user1@gmail.com',	'$2y$10$E.dIKir1I08.RXBOocQqUeh3rZTCmg7AxPRyAkfAv2EprANFaKFyu'),
('user2',	'user2@gmail.com',	'$2y$10$mTXQkEuN0FuEm5RucLTDzeUo39MGZ6ktKWscjp0u7aEHi5THupjSG'),
('user3',	'user3@gmail.com',	'$2y$10$SdZYqeMKDw8sk6DE0n6GVO2pB7X/yb/tWtMxuiGFmfSCH3ML4j5Ji'),
('user4',	'user4@gmail.com',	'$2y$10$LjEjxuJ3dxSmDLAX8uUxo.KnVsO9nOVmEUaH7YEyvM0TiHcJpI5MK'),
('user5',	'user5@gmail.com',	'$2y$10$42If5g.0KS9xUX2rlr55iukhGLaZUBCpaMl6C5ClvpvdLkG4v27xa');

-- 2024-03-11 05:58:08
