-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Jul-2021 às 03:48
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ds3semestre`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cal_bhaskara`
--

CREATE TABLE `cal_bhaskara` (
  `id` int(11) NOT NULL,
  `a` int(11) NOT NULL,
  `b` int(11) NOT NULL,
  `c` int(11) NOT NULL,
  `delta` int(11) NOT NULL,
  `x1` int(11) NOT NULL,
  `x2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cal_bhaskara`
--

INSERT INTO `cal_bhaskara` (`id`, `a`, `b`, `c`, `delta`, `x1`, `x2`) VALUES
(10, 3, -2, -8, 100, 2, -1),
(11, 2, 3, -5, 49, 1, -3),
(20, 4, -12, 4, 80, 3, 0),
(21, 4, -12, 4, 80, 3, 0),
(22, 4, -12, 4, 80, 3, 0),
(23, 4, -12, 4, 80, 3, 0),
(24, 4, -12, 4, 80, 3, 0),
(25, 4, -12, 4, 80, 3, 0),
(26, 4, -12, 4, 80, 3, 0),
(27, 4, -12, 4, 80, 3, 0),
(28, 4, -12, 4, 80, 3, 0),
(29, 4, -12, 4, 80, 3, 0),
(30, 4, -12, 4, 80, 3, 0),
(31, 4, -12, 4, 80, 3, 0),
(32, 4, -12, 4, 80, 3, 0),
(33, 4, -12, 4, 80, 3, 0),
(34, 4, -12, 4, 80, 3, 0),
(35, 4, -12, 4, 80, 3, 0),
(36, 4, -12, 4, 80, 3, 0),
(37, 4, -12, 4, 80, 3, 0),
(38, 4, -12, 4, 80, 3, 0),
(39, 4, 2, 1, -12, 0, 0),
(40, 4, 2, 1, -12, 0, 0),
(43, 9, -12, 4, 0, 0, 0),
(44, 9, -12, 4, 0, 0, 0),
(45, 9, -12, 4, 0, 0, 0),
(47, 5, -12, 4, 64, 2, 0),
(48, 0, 0, 0, 0, 0, 0),
(49, 0, 0, 0, 0, 0, 0),
(50, 0, 0, 0, 0, 0, 0),
(51, 0, 4, 1, 0, 0, 0),
(52, 1, 4, 2, 8, -1, -3),
(53, 1, 4, 2, 8, -1, -3),
(54, 0, -12, 4, 0, 0, 0),
(55, 0, 11, 1, 0, 0, 0),
(56, 0, 11, 4, 0, 0, 0),
(57, 9, -12, 2, 72, 1, 0),
(58, 9, -12, 2, 72, 1, 0),
(59, 0, 0, 0, 0, 0, 0),
(60, 0, -12, 4, 0, 0, 0),
(61, 0, 11, 2, 0, 0, 0),
(62, 0, 11, 4, 0, 0, 0),
(63, 9, -12, 4, 0, 0, 0),
(64, 0, 0, 0, 0, 0, 0),
(65, 9, -12, 4, 0, 0, 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cal_bhaskara`
--
ALTER TABLE `cal_bhaskara`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cal_bhaskara`
--
ALTER TABLE `cal_bhaskara`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
