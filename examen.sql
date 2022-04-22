-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 22 apr 2022 om 13:43
-- Serverversie: 10.4.24-MariaDB
-- PHP-versie: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `examen`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `item`
--

CREATE TABLE `item` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` date NOT NULL,
  `handled` tinyint(1) DEFAULT 0,
  `prior` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `item`
--

INSERT INTO `item` (`id`, `name`, `description`, `date`, `handled`, `prior`) VALUES
(102, 'test', 'test', '2022-04-13', 0, NULL),
(103, 'test', 'test', '2022-04-13', 0, NULL),
(104, 'test', 'test', '2022-04-13', 0, NULL),
(107, 'rggrgrgr', 'rgrgerer', '2022-04-13', 0, NULL),
(108, 'rggrgrgr', 'rgrgerer', '2022-04-13', 0, NULL),
(109, 'rggrgrgr', 'rgrgerer', '2022-04-13', 0, NULL),
(110, 'rggrgrgr', 'rgrgerer', '2022-04-13', 0, NULL),
(111, 'rggrgrgr', 'rgrgerer', '2022-04-13', 0, NULL),
(112, 'rggrgrgr', 'rgrgerer', '2022-04-13', 0, NULL),
(113, 'rggrgrgr', 'rgrgerer', '2022-04-13', 0, NULL);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `users`
--

CREATE TABLE `users` (
  `username` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `users`
--

INSERT INTO `users` (`username`, `password`, `role`) VALUES
('admin', 'admin', 'admin'),
('stagiair', 'stagiair', 'stagiair');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `item`
--
ALTER TABLE `item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
