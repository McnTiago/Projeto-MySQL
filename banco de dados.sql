-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 31-Mar-2022 às 10:18
-- Versão do servidor: 8.0.27
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `movies-control`
--
CREATE DATABASE IF NOT EXISTS `movies-control` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `movies-control`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `movies`
--

DROP TABLE IF EXISTS `movies`;
CREATE TABLE IF NOT EXISTS `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` int NOT NULL,
  `nome` varchar(30) NOT NULL,
  `total_ep` int DEFAULT NULL,
  `atual_ep` int DEFAULT NULL,
  `last_view` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `movies`
--

INSERT INTO `movies` (`id`, `type`, `nome`, `total_ep`, `atual_ep`, `last_view`) VALUES
(1, 0, 'Amigos e Herois', 30, 12, '2022-03-15'),
(2, 1, 'Deus não esta morto', NULL, NULL, '2022-03-31'),
(3, 0, 'A Bíblia', 66, 6, '2022-03-31'),
(6, 1, 'O Fazendeiro de Deus', NULL, NULL, '2022-03-31'),
(5, 1, 'Eu Acredito', NULL, NULL, '2021-08-18');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
