-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  sam. 08 fév. 2020 à 10:06
-- Version du serveur :  10.1.38-MariaDB
-- Version de PHP :  7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `gtimage`
--

-- --------------------------------------------------------

--
-- Structure de la table `images`
--

CREATE TABLE `images` (
  `ID` int(10) NOT NULL,
  `Nom` char(20) NOT NULL,
  `localisation` char(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  `src` varchar(50) NOT NULL,
  `prix` varchar(5) NOT NULL,
  `copies` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `images`
--

INSERT INTO `images` (`ID`, `Nom`, `localisation`, `description`, `src`, `prix`, `copies`) VALUES
(29, 'XSSSXWW', 'DQSDSQ', 'WXWXWW<X', 'users_images/13391_indie_1039.jpg', '10MAD', 10),
(32, 'BLA', 'CSDCSDCSD', 'XCXCXW', 'users_images/92504_Dope-52.jpg', '100MA', 500);

-- --------------------------------------------------------

--
-- Structure de la table `utti`
--

CREATE TABLE `utti` (
  `ID` int(10) UNSIGNED NOT NULL,
  `Nom` varchar(30) NOT NULL,
  `Prenom` varchar(30) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Modepass` varchar(40) NOT NULL,
  `admin` tinyint(1) NOT NULL,
  `src` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `utti`
--

INSERT INTO `utti` (`ID`, `Nom`, `Prenom`, `Email`, `Modepass`, `admin`, `src`) VALUES
(11, 'YOUSSAF', 'ALAOUI', 'YOUSSAFEALAOUUI@GMAIL.COM', 'ZAKIAKI11@', 0, 'users_images/1417_Dope-86.jpg'),
(12, 'ZAKI', 'ZAKI', 'ZAKIAKI11@GMAIL.COM', '203188d790f8b1e6f8252a98e78c68bc', 0, 'users_images/184_Motorcycle-292.jpg'),
(15, 'ALAARROUD', 'ZAKARIA', 'ZIKOALAARROUD@GMAIL.COM', '203188d790f8b1e6f8252a98e78c68bc', 1, 'users_images/zaki2.png'),
(16, 'JGOII', 'JHUIIIU', 'ZAKARIAE122LAARROUD@GMAIL.COM', '203188d790f8b1e6f8252a98e78c68bc', 1, 'users_images/801x410_joker.jpg'),
(18, 'JOKER', 'JOKER', 'JOKERJOKER@GMAIL.COM', '71f9e39bb9e4032d308a601a0f7f17a5', 0, 'users_images/Joker.jpg'),
(19, 'OIOIIH', 'IOHILKKHK', 'EXAMPELE@GMAIL.COM', '203188d790f8b1e6f8252a98e78c68bc', 0, 'users_images/44027.jpg'),
(21, 'CSDF', 'SDFDQSFDS', 'DIDPOOLE@GMAIL.COM', '203188d790f8b1e6f8252a98e78c68bc', 1, 'users_images/44027.jpg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `utti`
--
ALTER TABLE `utti`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `images`
--
ALTER TABLE `images`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `utti`
--
ALTER TABLE `utti`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
