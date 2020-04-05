-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 05-Abr-2020 às 05:03
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `afe`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `horarios`
--

DROP TABLE IF EXISTS `horarios`;
CREATE TABLE IF NOT EXISTS `horarios` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `sala1` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala2` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala3` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala4` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala5` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala6` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala7` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala8` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala9` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala10` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala11` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sala12` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `dia` int(3) DEFAULT NULL,
  `aula` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `horarios`
--

INSERT INTO `horarios` (`id`, `sala1`, `sala2`, `sala3`, `sala4`, `sala5`, `sala6`, `sala7`, `sala8`, `sala9`, `sala10`, `sala11`, `sala12`, `dia`, `aula`) VALUES
(1, 'Espanhol - PatrÃ­cia', 'teste - teste', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1),
(2, 'Quimica - Laecio', 'PortuguÃªs - Lene', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 2),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 3),
(4, NULL, NULL, 'PortuguÃªs - Clair', 'PortuguÃªs - Clair', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 4),
(5, NULL, NULL, 'InglÃªs - Claudiane', 'InglÃªs - Claudiane', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 5),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 6),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 7),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 8),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 9),
(10, NULL, 'Espanhol - PatrÃ­cia', 'Espanhol - PatrÃ­cia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 10),
(11, 'Espanhol - PatrÃ­cia', 'Espanhol - PatrÃ­cia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 1),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2),
(13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 3),
(14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 4),
(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 5),
(16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 6),
(17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 7),
(18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 8),
(19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 9),
(20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 10),
(21, 'Filosofia - Alexandre', 'Filosofia - Alexandre', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 1),
(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 2),
(23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 3),
(24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 4),
(25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 5),
(26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 6),
(27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 7),
(28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 8),
(29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 9),
(30, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 10),
(31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 1),
(32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 2),
(33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 3),
(34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 4),
(35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 5),
(36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 6),
(37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 7),
(38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 8),
(39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 9),
(40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 10),
(41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 1),
(42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 2),
(43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 3),
(44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 4),
(45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 5),
(46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 6),
(47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 7),
(48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 8),
(49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 9),
(50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 10);

-- --------------------------------------------------------

--
-- Estrutura da tabela `professor_disciplina`
--

DROP TABLE IF EXISTS `professor_disciplina`;
CREATE TABLE IF NOT EXISTS `professor_disciplina` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `nome_professor` varchar(255) NOT NULL,
  `nome_disciplina` varchar(255) NOT NULL,
  `requisitos_profe` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `professor_disciplina`
--

INSERT INTO `professor_disciplina` (`id`, `nome_professor`, `nome_disciplina`, `requisitos_profe`) VALUES
(1, 'Patrícia ', 'Espanhol', NULL),
(2, 'Lene', 'Português', NULL),
(3, 'Clair', 'Português', NULL),
(4, 'Laecio', 'Quimica', NULL),
(5, 'Lidiana', 'Biologia', NULL),
(6, 'Ricardo', 'Matemática', NULL),
(7, 'Luciane', 'Ed Física', NULL),
(8, 'Luis', 'Matemática', NULL),
(9, 'Claudiane', 'Inglês', NULL),
(10, 'Géssica', 'Português', NULL),
(11, 'Moisés', 'Geografia', NULL),
(12, 'Herbert', 'História', NULL),
(13, 'Zeneide', 'Artes', NULL),
(14, 'Alexandre', 'Filosofia', NULL),
(15, 'Aniza ', 'Química', NULL),
(16, 'Rafaela', 'Física', NULL),
(17, 'teste', 'teste', NULL),
(18, 'a', 'a', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `turma`
--

DROP TABLE IF EXISTS `turma`;
CREATE TABLE IF NOT EXISTS `turma` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `ano` varchar(200) NOT NULL,
  `turma` varchar(100) NOT NULL,
  `requisitos_turma` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `turma`
--

INSERT INTO `turma` (`id`, `ano`, `turma`, `requisitos_turma`) VALUES
(4, '1Â° ', 'AdministraÃ§Ã£o', NULL),
(5, '3Â° ', 'SeguranÃ§a', NULL),
(6, '3Â° ', 'Redes', NULL),
(7, '3Â° ', 'InformÃ¡tica', NULL),
(8, '3Â° ', 'Enfermagem', NULL),
(9, '2Â° ', 'InformÃ¡tica', NULL),
(10, '2Â° ', 'FinanÃ§as', NULL),
(11, '2Â° ', 'Enfermagem', NULL),
(12, '2Â° ', 'AgropecuÃ¡ria', NULL),
(13, '1Â° ', 'Redes', NULL),
(14, '1Â° ', 'Enfermagem', NULL),
(15, '1Â° ', 'InformÃ¡tica', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
