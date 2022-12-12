-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Dez-2022 às 02:12
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_fromzehotohero`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_comments`
--

CREATE TABLE `tb_comments` (
  `commentsid` int(11) NOT NULL,
  `comments` varchar(200) NOT NULL,
  `userid` int(11) NOT NULL,
  `postsid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_comments`
--

INSERT INTO `tb_comments` (`commentsid`, `comments`, `userid`, `postsid`) VALUES
(1, 'Rapaz, verdade. O pior de tudo foi a atitude do Tite', 8, 1),
(2, 'Sei não. Meci só ganha no Barcelona', 7, 2),
(3, 'Não merece, futebol muito fraco.', 7, 3),
(4, 'Vai nada amiro, Vai dar Portugal mesmo', 9, 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_posts`
--

CREATE TABLE `tb_posts` (
  `postsid` int(11) NOT NULL,
  `posts` varchar(200) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_posts`
--

INSERT INTO `tb_posts` (`postsid`, `posts`, `userid`) VALUES
(1, 'O Brasil sifu ', 7),
(2, 'A Argentina vai ser campeã ', 8),
(3, 'Portugal vai ser o campeão', 9);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_users`
--

CREATE TABLE `tb_users` (
  `userid` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_users`
--

INSERT INTO `tb_users` (`userid`, `username`, `email`) VALUES
(7, 'akbar miranda', 'akbar@gmail.com'),
(8, 'CLovis de Barros', 'clovis@gmail.com'),
(9, 'Floriano Peixoto', 'floriano@gmail.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_comments`
--
ALTER TABLE `tb_comments`
  ADD PRIMARY KEY (`commentsid`);

--
-- Índices para tabela `tb_posts`
--
ALTER TABLE `tb_posts`
  ADD PRIMARY KEY (`postsid`);

--
-- Índices para tabela `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_comments`
--
ALTER TABLE `tb_comments`
  MODIFY `commentsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `tb_posts`
--
ALTER TABLE `tb_posts`
  MODIFY `postsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
