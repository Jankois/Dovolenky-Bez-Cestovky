-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hostiteľ: 127.0.0.1
-- Čas generovania: St 25.Máj 2022, 20:14
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
  `image_url` text DEFAULT NULL,
  `price` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Sťahujem dáta pre tabuľku `clanky`
--

INSERT INTO `clanky` (`id`, `image_url`, `price`, `title`, `date`, `description`) VALUES
(0, 'https://ecoheromagazine.com/wp-content/uploads/2020/03/Tuvalu.jpg', 69420, 'Tuvalu', '1. 9. 1939 – 2. 9. 1945', 'Majú tam len letisko a nič iné a jediná vec na ktorej zarábajú je .tv koniec domény\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium, nisi quis efficitur congue, odio lorem vestibulum ex, et condimentum risus ligula non elit. Integer euismod, nisi pharetra dapibus luctus, quam nibh varius libero, nec bibendum lectus turpis eget neque. Sed sit amet congue lacus. Proin sagittis iaculis magna, non malesuada sem faucibus quis. Maecenas rhoncus bibendum sapien, a ullamcorper neque vestibulum ac. Etiam feugiat velit in nulla ultricies, dictum sagittis nulla commodo. Sed laoreet tellus ante, id ornare arcu efficitur eu. Nulla elementum turpis id dolor tempor, eget interdum velit finibus. Etiam ultricies mauris quis ante fermentum imperdiet. Praesent ultricies vel massa eu tempus. Integer a nibh et ex fringilla volutpat. Integer sollicitudin maximus lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus orci odio, varius id cursus sed, volutpat eu mi. Aliquam risus leo, elementum et metus nec, suscipit vulputate tellus. Ut molestie tempus ligula, ac bibendum elit ultrices ut.'),
(1, 'http://www.masbodrog.sk/imgcache/e-img-56.jpg', 69420, 'Streda nad bodrogom\r\n', '1. 9. 1939 – 2. 9. 1945', 'Ani neviem kde to je ale znie to vtipne\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium, nisi quis efficitur congue, odio lorem vestibulum ex, et condimentum risus ligula non elit. Integer euismod, nisi pharetra dapibus luctus, quam nibh varius libero, nec bibendum lectus turpis eget neque. Sed sit amet congue lacus. Proin sagittis iaculis magna, non malesuada sem faucibus quis. Maecenas rhoncus bibendum sapien, a ullamcorper neque vestibulum ac. Etiam feugiat velit in nulla ultricies, dictum sagittis nulla commodo. Sed laoreet tellus ante, id ornare arcu efficitur eu. Nulla elementum turpis id dolor tempor, eget interdum velit finibus. Etiam ultricies mauris quis ante fermentum imperdiet. Praesent ultricies vel massa eu tempus. Integer a nibh et ex fringilla volutpat. Integer sollicitudin maximus lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus orci odio, varius id cursus sed, volutpat eu mi. Aliquam risus leo, elementum et metus nec, suscipit vulputate tellus. Ut molestie tempus ligula, ac bibendum elit ultrices ut.'),
(2, 'https://kosicednes.sk/wp-content/uploads/2021/09/PRED7-1024x768.jpg', 69420, 'Lunník IX', '1. 9. 1939 – 2. 9. 1945', 'Nechoď sem, fakt ne bráško neodporúčam\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium, nisi quis efficitur congue, odio lorem vestibulum ex, et condimentum risus ligula non elit. Integer euismod, nisi pharetra dapibus luctus, quam nibh varius libero, nec bibendum lectus turpis eget neque. Sed sit amet congue lacus. Proin sagittis iaculis magna, non malesuada sem faucibus quis. Maecenas rhoncus bibendum sapien, a ullamcorper neque vestibulum ac. Etiam feugiat velit in nulla ultricies, dictum sagittis nulla commodo. Sed laoreet tellus ante, id ornare arcu efficitur eu. Nulla elementum turpis id dolor tempor, eget interdum velit finibus. Etiam ultricies mauris quis ante fermentum imperdiet. Praesent ultricies vel massa eu tempus. Integer a nibh et ex fringilla volutpat. Integer sollicitudin maximus lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus orci odio, varius id cursus sed, volutpat eu mi. Aliquam risus leo, elementum et metus nec, suscipit vulputate tellus. Ut molestie tempus ligula, ac bibendum elit ultrices ut.'),
(3, 'https://www.idem.firotour.sk/img/1273/x/bhutan-09.jpg?h=87d6e281b6e3ce1401f875136c0c1c5e', 69420, 'Bhutan', '1. 9. 1939 – 2. 9. 1945', 'Nie to čo ide do zapalovačov\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium, nisi quis efficitur congue, odio lorem vestibulum ex, et condimentum risus ligula non elit. Integer euismod, nisi pharetra dapibus luctus, quam nibh varius libero, nec bibendum lectus turpis eget neque. Sed sit amet congue lacus. Proin sagittis iaculis magna, non malesuada sem faucibus quis. Maecenas rhoncus bibendum sapien, a ullamcorper neque vestibulum ac. Etiam feugiat velit in nulla ultricies, dictum sagittis nulla commodo. Sed laoreet tellus ante, id ornare arcu efficitur eu. Nulla elementum turpis id dolor tempor, eget interdum velit finibus. Etiam ultricies mauris quis ante fermentum imperdiet. Praesent ultricies vel massa eu tempus. Integer a nibh et ex fringilla volutpat. Integer sollicitudin maximus lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus orci odio, varius id cursus sed, volutpat eu mi. Aliquam risus leo, elementum et metus nec, suscipit vulputate tellus. Ut molestie tempus ligula, ac bibendum elit ultrices ut.'),
(4, 'https://i.imgur.com/j9dP8Sd.jpg', 69420, 'Los Santos', '1. 9. 1939 – 2. 9. 1945', 'Tu zistíš zač je toho veľkolepá krádež auta päť\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium, nisi quis efficitur congue, odio lorem vestibulum ex, et condimentum risus ligula non elit. Integer euismod, nisi pharetra dapibus luctus, quam nibh varius libero, nec bibendum lectus turpis eget neque. Sed sit amet congue lacus. Proin sagittis iaculis magna, non malesuada sem faucibus quis. Maecenas rhoncus bibendum sapien, a ullamcorper neque vestibulum ac. Etiam feugiat velit in nulla ultricies, dictum sagittis nulla commodo. Sed laoreet tellus ante, id ornare arcu efficitur eu. Nulla elementum turpis id dolor tempor, eget interdum velit finibus. Etiam ultricies mauris quis ante fermentum imperdiet. Praesent ultricies vel massa eu tempus. Integer a nibh et ex fringilla volutpat. Integer sollicitudin maximus lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus orci odio, varius id cursus sed, volutpat eu mi. Aliquam risus leo, elementum et metus nec, suscipit vulputate tellus. Ut molestie tempus ligula, ac bibendum elit ultrices ut.');

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
