-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : jeu. 06 fév. 2025 à 11:36
-- Version du serveur : 8.0.35
-- Version de PHP : 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `financeArgent`
--

-- --------------------------------------------------------

--
-- Structure de la table `epargne`
--

CREATE TABLE `epargne` (
  `nomCompte` text NOT NULL,
  `ouvertureCompte` date NOT NULL,
  `solde` float UNSIGNED NOT NULL,
  `taux` float NOT NULL,
  `plafond` int UNSIGNED NOT NULL,
  `interetPrevisionnels` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `epargne`
--

INSERT INTO `epargne` (`nomCompte`, `ouvertureCompte`, `solde`, `taux`, `plafond`, `interetPrevisionnels`) VALUES
('Livret A', '2011-10-02', 12362, 2.4, 22950, 296.69),
('Livret Jeune ', '2019-04-05', 1560, 2.4, 1600, 37.44),
('LDD', '2022-11-14', 8222, 3.5, 12000, 197.33),
('LEP', '2024-12-16', 936, 3.5, 10000, 32.76),
('CEL', '2022-12-17', 11125, 1.5, 15300, 166.88);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
