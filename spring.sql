-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hostiteľ: 127.0.0.1
-- Čas generovania: St 04.Máj 2022, 17:10
-- Verzia serveru: 10.4.22-MariaDB
-- Verzia PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáza: `spring`
--

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `clanky`
--

CREATE TABLE `clanky` (
  `id` bigint(20) NOT NULL,
  `descrpition` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Sťahujem dáta pre tabuľku `clanky`
--

INSERT INTO `clanky` (`id`, `descrpition`, `image_url`, `price`, `title`, `date`) VALUES
(0, 'Majú tam len letisko a nič iné a jediná vec na ktorej zarábajú je .tv koniec domény', 'https://ecoheromagazine.com/wp-content/uploads/2020/03/Tuvalu.jpg', 69420, 'Tuvalu', '1. 9. 1939 – 2. 9. 1945'),
(1, 'Ani neviem kde to je ale znie to vtipne', 'http://www.masbodrog.sk/imgcache/e-img-56.jpg', 69420, 'Streda nad bodrogom', '1. 9. 1939 – 2. 9. 1945'),
(2, 'Nechoď sem, fakt ne bráško neodporúčam', 'https://kosicednes.sk/wp-content/uploads/2021/09/PRED7-1024x768.jpg', 69420, 'Lunník IX', '1. 9. 1939 – 2. 9. 1945'),
(3, 'Nie to čo ide do zapalovačov', 'https://www.idem.firotour.sk/img/1273/x/bhutan-09.jpg?h=87d6e281b6e3ce1401f875136c0c1c5e', 69420, 'Bhutan', '1. 9. 1939 – 2. 9. 1945'),
(4, 'Tu zistíš zač je toho veľkolepá krádež auta päť', 'https://i.imgur.com/j9dP8Sd.jpg', 69420, 'Los Santos', '1. 9. 1939 – 2. 9. 1945');

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Sťahujem dáta pre tabuľku `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(1);

--
-- Kľúče pre exportované tabuľky
--

--
-- Indexy pre tabuľku `clanky`
--
ALTER TABLE `clanky`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
