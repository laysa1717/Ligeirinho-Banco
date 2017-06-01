-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: dbfaleconosco
-- ------------------------------------------------------
-- Server version	5.6.10-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tblformulario`
--

DROP TABLE IF EXISTS `tblformulario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblformulario` (
  `idformulario` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `dtNasc` date NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `email` varchar(60) NOT NULL,
  `profissao` varchar(20) NOT NULL,
  `sugestao` text NOT NULL,
  PRIMARY KEY (`idformulario`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblformulario`
--

LOCK TABLES `tblformulario` WRITE;
/*!40000 ALTER TABLE `tblformulario` DISABLE KEYS */;
INSERT INTO `tblformulario` VALUES (1,'Laysa Santana','011 5062-3593','2000-04-03','F','laysa@terra.com','Programadora','HH HHHHHHHHHHHHHH HHHHHHHHH HHHHHHHHHHHHH HHHHHHHHHHHHHHHH HHHHHHHHHHHHHHHHHHH HHHHHHHHHHHHHH HHHHHHHHHHHHHHHHH HHHHHHHHHHHHH HHHHHHHHH HHHHHHHHH H HHHHHH H HHHHHHHH HHH HHHHHHHHHHHHHHHH HHHHHHHHHHHHHHHHHHHHHHHHHHHHHH HHHHHHHHH  HHHHH HHHHHHHH HHHHHHHHH HHHHHHHH HHHHHHHHH HHHHHHHHHH HHHHHHHHHHHHHHH HHHHHHHHHH HHHHHHHHHHHHHHHHHH  '),(2,'Marcos Ricardo','011 5062-3593','1999-08-25','M','marcos@senai.com','Programador','Em linguística, a noção de texto é ampla e ainda aberta a uma definição mais precisa. Grosso modo, pode ser entendido como manifestação linguística das ideias de um autor, que serão interpretadas pelo leitor de acordo com seus conhecimentos linguísticos e culturais. Seu tamanho é variável.\r\n\r\n“Conjunto de palavras e frases articuladas, escritas sobre qualquer suporte”[1].\r\n\r\n“Obra escrita considerada na sua redação original e autêntica (por oposição a sumário, tradução, notas, comentários, etc.)”[2].'),(3,'Bruno','011 5062-3593','2000-03-03','Masculino','bruno@senai','programador','Em linguística, a noção de texto é ampla e ainda aberta a uma definição mais precisa. Grosso modo, pode ser entendido como manifestação linguística das ideias de um autor, que serão interpretadas pelo leitor de acordo com seus conhecimentos linguísticos e culturais. Seu tamanho é variável.\r\n\r\n“Conjunto de palavras e frases articuladas, escritas sobre qualquer suporte”[1].\r\n\r\n“Obra escrita considerada na sua redação original e autêntica (por oposição a sumário, tradução, notas, comentários, etc.)”[2].'),(4,'Marcel Teixeira','011 9454-5656','2000-10-10','Masculino','marcel@teste.com','nao sei',' dfg dfg dfg ');
/*!40000 ALTER TABLE `tblformulario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-01 16:49:26
