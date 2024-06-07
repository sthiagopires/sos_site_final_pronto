-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 07/06/2024 às 02:42
-- Versão do servidor: 8.3.0
-- Versão do PHP: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pagamentoss`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `bancos`
--

DROP TABLE IF EXISTS `bancos`;
CREATE TABLE IF NOT EXISTS `bancos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `codigo_banco` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `banco_principal` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `beneficiario` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `bancos`
--

INSERT INTO `bancos` (`id`, `codigo_banco`, `banco_principal`, `beneficiario`) VALUES
(1, '001', 'Banco do Brasil S.A', 'Banco do Brasil S.A'),
(16, '104', 'Caixa Econômica Federal', 'Caixa Caixa Econômica S.A.'),
(17, '197', 'Stone Pagamentos S.A.', 'Stone Pagamentos'),
(18, '748', 'Banco Cooperativo Sicredi S.A.', 'Sicredi S.A.'),
(19, '117', 'Advanced Cc Ltda', 'Advanced Cc Ltda'),
(20, '077', 'Banco Inter S.A.', 'Banco Inter'),
(21, '735', 'Neon Pagamentos S.A.', 'Neon Pagamentos'),
(22, '340', 'Superdigital', 'Superdigital'),
(23, '290', 'PagBank S.A.', 'PagBank'),
(24, '237', 'Banco Bradesco S.A.', 'Next S.A.'),
(25, '212', 'Banco Original S.A.', 'Banco Original'),
(26, '260', 'Nubank S.A.', 'Nu Pagamentos S.A.'),
(27, '280', 'Banco Willbank S.A', 'Banco Willbank'),
(28, '172', 'Albatross Ccv S.A', 'Albatross Ccv'),
(29, '323', 'Mercado Pago LTDA', 'Mercado Pago'),
(30, '188', 'Ativa Investimentos S.A', 'Ativa Investimentos'),
(31, '380', 'PicPay S.A', 'PicPay Serviços S.A.'),
(32, '654', 'Banco A.J.Renner S.A', 'Banco A.J.Renner'),
(33, '246', 'Banco ABC Brasil S.A.', 'Banco ABC Brasil'),
(34, '121', 'Banco Agibank S.A', 'Banco Agibank'),
(35, '641', 'Banco Alvorada S.A.	', 'Banco Alvorada'),
(36, '96', 'Banco B3 S.A.', 'Banco B3 S.A.'),
(37, '033', 'Banco Santander S.A.', 'Banco Santander'),
(38, '318', 'Banco BMG S.A.', 'Banco BMG'),
(39, '752', 'Banco BNP Paribas Brasil S.A.', 'Banco BNP Paribas Brasil'),
(40, '107', 'Banco BOCOM BBM S.A.', 'Banco BOCOM BBM'),
(41, '63', 'Banco Bradescard S.A.', 'Banco Bradescard '),
(42, '122', 'Banco Bradesco BERJ S.A.', 'Banco Bradesco BERJ'),
(43, '204', 'Banco Bradesco Cartões S.A.', 'Banco Bradesco Cartões'),
(44, '394', 'Banco Bradesco Financiamentos S.A.', 'Banco Bradesco Financiamentos'),
(45, '218', 'Banco BS2 S.A.', 'Banco BS2 S.A.'),
(46, '208', 'Banco BTG Pactual S.A.', 'Banco BTG Pactual'),
(47, '336', 'Banco C6 S.A', 'C6 Bank'),
(48, '473', 'Banco Caixa Geral – Brasil S.A.', 'Banco Caixa Geral'),
(49, '412', 'Banco Capital S.A.', 'Banco Capital S.A.'),
(50, '40', 'Banco Cargill S.A.', 'Banco Cargill S.A.'),
(51, '368', 'Banco Carrefour', 'Banco Carrefour'),
(52, '266', 'Banco Cédula S.A.', 'Banco Cédula S.A.'),
(53, '739', 'Banco Cetelem S.A.', 'Banco Cetelem S.A.'),
(54, '233', 'Banco Cifra S.A.', 'Banco Cifra S.A.'),
(55, '745', 'Banco Citibank S.A.', 'Banco Citibank S.A.'),
(56, '241', 'Banco Clássico S.A.', 'Banco Clássico S.A.'),
(57, '756', 'Banco Cooperativo do Brasil S.A. – BANCOOB', 'Banco Cooperativo do Brasil S.A'),
(58, '748', 'Banco Cooperativo Sicredi S.A.', 'Banco Cooperativo Sicredi S.A.'),
(59, '222', 'Banco Credit Agricole Brasil S.A.', 'Banco Credit Agricole Brasil S.A.'),
(60, '505', 'Banco Credit Suisse (Brasil) S.A.', 'Banco Credit Suisse (Brasil) S.A.'),
(61, '69', 'Banco Crefisa S.A.', 'Banco Crefisa S.A.'),
(62, '3', 'Banco da Amazônia S.A.', 'Banco da Amazônia S.A.'),
(63, '83', 'Banco da China Brasil S.A.', 'Banco da China Brasil S.A.'),
(64, '707', 'Banco Daycoval S.A.', 'Banco Daycoval S.A.'),
(65, '51', 'Banco de Desenvolvimento do Espírito Santo S.A.', 'Banco de Desenvolvimento do Espírito Santo S.A.'),
(66, '300', 'Banco de La Nacion Argentina', 'Banco de La Nacion Argentina'),
(67, '335', 'Banco Digio S.A', 'Banco Digio S.A'),
(68, '184', 'Banco Itaú BBA S.A.', 'Banco Itaú BBA S.A.'),
(69, '029', 'Banco Itaú Consignado S.A.', 'Banco Itaú Consignado S.A.'),
(70, '479', 'Banco ItauBank S.A.', 'Banco ItauBank S.A.'),
(72, '376', 'Banco J. P. Morgan S.A.', 'Banco J. P. Morgan S.A.'),
(73, '422', 'Banco Safra', 'VIA VAREJO S/A'),
(74, '217', 'Banco John Deere S.A.	', 'Banco John Deere S.A.	'),
(75, '600', 'Banco Luso Brasileiro S.A.', 'Banco Luso Brasileiro S.A.'),
(76, '243', 'Banco Máxima S.A.', 'Banco Máxima S.A.'),
(77, '720', 'Banco Maxinvest S.A.', 'Banco Maxinvest S.A.'),
(78, '389', 'Banco Mercantil do Brasil S.A.', 'Banco Mercantil do Brasil S.A.'),
(79, '746', 'Banco Modal S.A.', 'Banco Modal S.A.'),
(80, '066', 'Banco Morgan Stanley S.A.', 'Banco Morgan Stanley S.A.'),
(81, '007', 'Banco Nacional de Desenvolvimento Econômico e Social – BNDES', 'Banco Nacional de Desenvolvimento Econômico e Social – BNDES'),
(82, '272', 'AGK CORRETORA DE CAMBIO S.A.', 'AGK CORRETORA DE CAMBIO S.A.'),
(83, '741', 'BANCO RIBEIRAO PRETO S.A.', 'BANCO RIBEIRAO PRETO S.A.'),
(84, '330', 'BANCO BARI DE INVESTIMENTOS E FINANCIAMENTOS S.A.', 'BANCO BARI DE INVESTIMENTOS E FINANCIAMENTOS S.A.'),
(85, '739', 'Banco Cetelem S.A.', 'Banco Cetelem S.A.'),
(86, '743', 'Banco Semear S.A.', 'Banco Semear S.A.'),
(87, '100', 'Planner Corretora de Valores S.A.', 'Planner Corretora de Valores S.A.'),
(88, '096', 'Banco B3 S.A.', 'Banco B3 S.A.'),
(89, '747', 'Banco Rabobank International Brasil S.A.', 'Banco Rabobank International Brasil S.A.'),
(90, '362', 'CIELO S.A.', 'CIELO S.A.'),
(91, '350', 'COOPERATIVA DE CRÉDITO RURAL DE PEQUENOS AGRICULTORES E DA REFORMA AGRÁRIA DO CE', 'COOPERATIVA DE CRÉDITO RURAL DE PEQUENOS AGRICULTORES E DA REFORMA AGRÁRIA DO CE'),
(92, '378', 'BBC LEASING S.A. – ARRENDAMENTO MERCANTIL', 'BBC LEASING S.A. – ARRENDAMENTO MERCANTIL'),
(93, '102', 'XP INVESTIMENTOS CORRETORA', 'XP INVESTIMENTOS CORRETORA'),
(94, '066', 'BANCO MORGAN STANLEY S.A.', 'BANCO MORGAN STANLEY S.A.'),
(95, '062', 'Hipercard Banco Múltiplo S.A.', 'Hipercard Banco Múltiplo S.A.'),
(96, '387', 'Banco Toyota do Brasil S.A.', 'Banco Toyota do Brasil S.A.'),
(97, '063', 'Banco Bradescard S.A.', 'Banco Bradescard S.A.'),
(98, '290', 'Pagseguro Internet S.A.', 'Pagseguro Internet S.A.'),
(99, '364', 'GERENCIANET S.A', 'GERENCIANET S.A'),
(100, '377', 'MS SOCIEDADE DE CRÉDITO AO MICROEMPREENDEDOR', 'MS SOCIEDADE DE CRÉDITO AO MICROEMPREENDEDOR'),
(101, '383', 'BOLETOBANCÁRIO.COM TECNOLOGIA DE PAGAMENTOS LTDA.', 'BOLETOBANCÁRIO.COM TECNOLOGIA DE PAGAMENTOS LTDA.'),
(102, '292', 'BS2 Distribuidora de Títulos e Valores Mobiliários S.A.', 'BS2 Distribuidora de Títulos e Valores Mobiliários S.A.'),
(103, '336', 'Banco C6 S.A.', 'Banco C6 S.A.'),
(104, '329', 'QI Sociedade de Crédito Direto S.A.', 'QI Sociedade de Crédito Direto S.A.'),
(105, '404', 'SUMUP SOCIEDADE DE CRÉDITO DIRETO S.A.', 'SUMUP SOCIEDADE DE CRÉDITO DIRETO S.A.'),
(106, '403', 'CORA SOCIEDADE DE CRÉDITO DIRETO S.A.', 'CORA SOCIEDADE DE CRÉDITO DIRETO S.A.'),
(107, '623', 'Banco Pan S.A.', 'Banco Pan S.A.'),
(108, '655', 'Banco Votorantim S.A.', 'BV Financeira SA Credito'),
(109, '479', 'Banco ItauBank S.A.', 'Banco ItauBank S.A.'),
(110, '381', 'BANCO MERCEDES-BENZ DO BRASIL S.A.', 'BANCO MERCEDES-BENZ DO BRASIL S.A.'),
(111, '318', 'Banco BMG S.A.', 'Banco BMG S.A.'),
(112, '826', 'BRK Saneamento S.A.', 'Saneago Foz GO'),
(113, '836', 'Equatorial Goias Energia S.A', 'Distribuidora de Energia '),
(114, '846', 'VIVO GO', 'Telefonia Vivo S.A.'),
(115, '848', 'CLARO CO DDD 61 A 69', 'Telefonia Claro S.A.'),
(116, '000', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(117, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(118, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(119, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(120, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(121, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(122, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(123, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(124, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(125, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(126, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(127, '846', 'OI/14 BRT FIBRA', 'OI FIBRA'),
(128, '041', 'Banco do Estado do RS S.A.', 'HS ADM de Consorcios LTDA'),
(129, '856', 'Das-Simples/Sefaz GO', 'Truibutos Estadual Gov'),
(130, '016', 'CCM DESP TRANS SC E RS', 'CCM DESP TRANS SC E RS'),
(131, '858', 'Dare - FGTS/GRF', 'Tributos Federais'),
(133, '816', 'Municipio  Tributos', 'Tributos Municipal'),
(135, '341', 'Equatorial Goias Energia S.A', 'Banco Itau');

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pagador` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cpf` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`id`, `pagador`, `cpf`) VALUES
(1, 'sebastiao thiago pires', '020.462.331-66');

-- --------------------------------------------------------

--
-- Estrutura para tabela `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  `permissoes` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `login`
--

INSERT INTO `login` (`id`, `usuario`, `email`, `senha`, `permissoes`) VALUES
(1, 'Thiago', 'sthiagopires2017@gmail.com', '202cb962ac59075b964b07152d234b70', 'ADM'),
(2, 'user_novo', 'user@gmail.com', 'd4bf632f6cfd8eba17b72f0e44eebce2', 'USER');

-- --------------------------------------------------------

--
-- Estrutura para tabela `recibo`
--

DROP TABLE IF EXISTS `recibo`;
CREATE TABLE IF NOT EXISTS `recibo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `contagem` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `codigo_barras` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `telefone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `codigo_banco` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `banco_principal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `beneficiario` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pagador` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cpf` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `data_vencimento` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `data_pagamento` date NOT NULL,
  `valor_pagamento` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `valor_juros` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `valor_cobrado` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `autenticacao` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `correspondente` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pago` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `data_operacao` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
