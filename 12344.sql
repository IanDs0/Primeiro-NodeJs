-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 26/11/2021 às 02:43
-- Versão do servidor: 10.4.21-MariaDB
-- Versão do PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `1`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `12344`
--

CREATE TABLE `12344` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `12344`
--

INSERT INTO `12344` (`id`, `nome`) VALUES
(1, 'ian'),
(2, 'lucas'),
(3, 'Lopes'),
(4, 'Honório'),
(5, 'irineu'),
(6, 'Voce'),
(7, 'Nao Sabe'),
(8, 'Nem eu'),
(9, 'A outra nao foi'),
(10, 'Essa vai');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `12344`
--
ALTER TABLE `12344`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `12344`
--
ALTER TABLE `12344`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
