-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 27 Maj 2021, 18:33
-- Wersja serwera: 10.4.19-MariaDB
-- Wersja PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `contactform`
--
CREATE DATABASE IF NOT EXISTS `contactform` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_polish_ci;
USE `contactform`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_polish_ci NOT NULL,
  `surname` varchar(50) COLLATE utf8mb4_polish_ci NOT NULL,
  `phone_number` varchar(11) COLLATE utf8mb4_polish_ci NOT NULL,
  `email_address` varchar(62) COLLATE utf8mb4_polish_ci NOT NULL,
  `address` varchar(35) COLLATE utf8mb4_polish_ci NOT NULL,
  `postal_code` varchar(11) COLLATE utf8mb4_polish_ci NOT NULL,
  `city` varchar(35) COLLATE utf8mb4_polish_ci NOT NULL,
  `topic` text COLLATE utf8mb4_polish_ci NOT NULL,
  `message_content` text COLLATE utf8mb4_polish_ci NOT NULL,
  `crated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `messages`
--

INSERT INTO `messages` (`ID`, `name`, `surname`, `phone_number`, `email_address`, `address`, `postal_code`, `city`, `topic`, `message_content`, `crated_at`) VALUES
(1, '', '', '', '', '', '', '', '', '', '2021-05-23 12:23:12'),
(2, '', '', '', '', '', '', '', '', '', '2021-05-23 12:24:21'),
(3, 'Koper', '', '', '', '', '', '', '', '', '2021-05-23 12:24:50'),
(4, 'Koper', '', '', '', '', '', '', '', '', '2021-05-23 12:26:06'),
(5, 'Koper', '', '', '', '', '', '', '', '', '2021-05-23 12:27:01'),
(6, 'Koper', '', '', '', '', '', '', '', '', '2021-05-23 12:28:58'),
(7, 'Koper', '', '', '', '', '', '', '', '', '2021-05-23 12:34:17'),
(8, 'Pawe?? Koper', 'Koper', '', '', '', '', '', '', '', '2021-05-23 12:37:45'),
(9, 'Pawe?? Koper', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 12:40:16'),
(10, 'Pawe??', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 13:42:12'),
(11, 'Pawe??', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 13:43:06'),
(12, 'Pawe??', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 13:43:09'),
(13, 'Pawe??', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 13:46:20'),
(14, 'Pawe??', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 13:46:25'),
(15, 'Pawe??', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 13:52:04'),
(16, '', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 13:54:07'),
(17, 'Pawe??', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 13:55:57'),
(18, 'Pawe??', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 13:58:03'),
(19, '', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 14:02:52'),
(20, 'Pawe??', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 14:04:48'),
(21, '000000', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 14:11:41'),
(22, '000000', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 14:12:20'),
(23, '000000', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'safasdfasdf', 'sdfgsdfgsdgsdgsd', '2021-05-23 14:12:55'),
(24, 'pawel.lukasz.koper@protonmail.com', 'Koper', '511697192', 'pawel.lukasz.koper@protonmail.com', '11 Listopada 19A,', '58-302', 'Wa??brzych', 'asdflask;dfas;fjkasl;', 'asd;flasjdf;klasdfj;lkasd', '2021-05-24 11:37:30'),
(25, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'aslgfjkhalfkjgadlkjhglkjdsfhg', 'adslfgkhjdsflgkjhdsflkghjklsdf', '2021-05-25 16:02:32'),
(26, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'aslgfjkhalfkjgadlkjhglkjdsfhg', 'adslfgkhjdsflgkjhdsflkghjklsdf', '2021-05-25 16:04:02'),
(27, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'aslgfjkhalfkjgadlkjhglkjdsfhg', 'adslfgkhjdsflgkjhdsflkghjklsdf', '2021-05-25 16:04:06'),
(28, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'aslgfjkhalfkjgadlkjhglkjdsfhg', 'adslfgkhjdsflgkjhdsflkghjklsdf', '2021-05-25 16:05:24'),
(29, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Nie lubie plack??w', 'Ale ja jestem dziwny', '2021-05-26 11:45:56'),
(30, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Nie lubie plack??w', 'Ale ja jestem dziwny', '2021-05-26 11:47:45'),
(31, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Nie lubie plack??w', 'Ale ja jestem dziwny', '2021-05-26 11:47:50'),
(32, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Placki', 'Dajcie mi placki', '2021-05-26 11:49:23'),
(33, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Placki', 'Dajcie mi placki', '2021-05-26 11:50:18'),
(34, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Placki', 'Dajcie mi placki', '2021-05-26 11:50:53'),
(35, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Placki', 'Dajcie mi placki', '2021-05-26 11:51:37'),
(36, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Cichi', 'ChiChiCi', '2021-05-26 13:59:26'),
(37, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Cichi', 'ChiChiCi', '2021-05-26 14:03:00'),
(38, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Cichi', 'ChiChiCi', '2021-05-26 14:07:42'),
(39, 'pk586040@gmail.com', 'Koper', '511697192', 'pk586040@gmail.com', '??cinawska 12', '58-302', 'Wroc??aw', 'Nic nie lubie', 'Ciebie Te??', '2021-05-26 14:08:47'),
(40, 'koperpawel05@gmail.com', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'A kurwa nie wiem', 'nO NIE WIEMM', '2021-05-26 17:37:06'),
(41, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'A kurwa nie wiem', 'nO NIE WIEMM', '2021-05-26 18:49:32'),
(42, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'asdlfhhhhhhhhhhh', 'asd;fjkllllllllllllllll', '2021-05-27 12:06:16'),
(43, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'asdlfhhhhhhhhhhh', 'asd;fjkllllllllllllllll', '2021-05-27 12:06:39'),
(44, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'asdlfhhhhhhhhhhh', 'asd;fjkllllllllllllllll', '2021-05-27 12:06:50'),
(45, 'Pawe??', 'Koper', '5116971921', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'asdlfhhhhhhhhhhh', 'asd;fjkllllllllllllllll', '2021-05-27 12:07:18'),
(46, 'Pawe??', 'Koper', '5116971921', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'asdlfhhhhhhhhhhh', 'asd;fjkllllllllllllllll', '2021-05-27 12:07:25'),
(47, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'asdlfhhhhhhhhhhh', 'asd;fjkllllllllllllllll', '2021-05-27 12:07:31'),
(48, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'asdlfhhhhhhhhhhh', 'asd;fjkllllllllllllllll', '2021-05-27 12:07:49'),
(49, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'asdlfhhhhhhhhhhh', 'asd;fjkllllllllllllllll', '2021-05-27 12:17:40'),
(50, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Nic', 'No Nic', '2021-05-27 13:57:31'),
(51, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58', 'Wa??brzych', 'eLO', 'eLO', '2021-05-27 13:58:24'),
(52, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58', 'Wa??brzych', 'eLO', 'eLO', '2021-05-27 13:59:09'),
(53, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58', 'Wa??brzych', 'eLO', 'eLO', '2021-05-27 13:59:24'),
(54, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'eLO', 'ELo', '2021-05-27 14:13:41'),
(55, 'Pawe??', 'Koper', '511697192', 'koperpawel05@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Elo', 'Elo Elo Elo', '2021-05-27 14:14:16'),
(56, 'Pawe??', 'Koper', '511697192', 'pk586040@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Cichi', 'ChiChiCi', '2021-05-27 15:32:07'),
(57, 'Pawe??', 'Koper', '511697192', 'pk586040@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'Cichi', 'ChiChiCi', '2021-05-27 15:34:25'),
(58, 'Pawe??', 'Koper', '511697192', 'pk586040@gmail.com', '11 Listopada 19A', '58-302', 'Wa??brzych', 'SDF;GJLKDSF;', 'SD;FKGJDSF;GKJSDF', '2021-05-27 16:19:14');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
