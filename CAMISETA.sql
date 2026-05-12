-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 12-Maio-2026 às 12:39
-- Versão do servidor: 5.6.13
-- versão do PHP: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `test`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `CAMISETA`
--

CREATE TABLE IF NOT EXISTS `camiseta` (
  `cd_camiseta` int(11) NOT NULL AUTO_INCREMENT,
  `cor` varchar(9) NOT NULL,
  `numero` char(4) NOT NULL,
  PRIMARY KEY (`cd_camiseta`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Extraindo dados da tabela `CAMISETA`
--

INSERT INTO `CAMISETA` (`cd_camiseta`, `cor`, `numero`) VALUES
(1, 'azul', 'p'),
(2, 'roxo', 'P'),
(3, 'roxo', 'P'),
(4, 'amarelo', 'P'),
(5, 'roxo', 'P'),
(6, 'roxo', 'GG');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
