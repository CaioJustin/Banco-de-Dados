-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Maio-2024 às 16:15
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `hospital`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `medicos`
--

CREATE TABLE `medicos` (
  `crm` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `nome_medicos` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `especialidade` varchar(35) COLLATE utf8_unicode_ci NOT NULL,
  `telefone` int(11) NOT NULL,
  `data_admissao` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `medicos`
--

INSERT INTO `medicos` (`crm`, `nome_medicos`, `especialidade`, `telefone`, `data_admissao`) VALUES
('045535-00', 'Sofia Almeida', 'Oftalmologia', 3579, '2006-01-02'),
('100224-00', 'Gelado Alberto Santos', 'Dermatologia', 6321, '2006-10-09'),
('104537-00', 'Carlos Rodrigues', 'Neurologia', 1593, '2005-10-10'),
('112245-00', 'Maria Costa', 'Ginecologia', 2468, '2003-06-05'),
('124547-00', 'pedro santos', 'ortopedia', 9876, '2003-10-06'),
('1346521-1', 'bug', 'oftomologista', 1616262, '2003-10-09'),
('236954-00', 'Laura Mendes ', 'Dermatologia', 1593, '2001-06-07'),
('32332-00', ' João Sousa', 'Medicina Interna', 6321, '2000-09-10'),
('41045-414', 'chenuel', 'cardiologia', 215165, '2000-10-10'),
('412533-00', 'Rafael Oliveira', 'Pediatria', 3579, '2001-12-12'),
('4327545', 'kaio sergio', 'Pediatria', 4112323, '2004-06-06'),
('4362-564', 'eletrolux', 'Dermatologia', 1204371, '2004-12-12'),
('687789-00', 'ana  santos jesus', 'cardiologia', 12345678, '2003-10-10');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `medicos`
--
ALTER TABLE `medicos`
  ADD PRIMARY KEY (`crm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
