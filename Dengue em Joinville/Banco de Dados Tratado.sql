-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: a3_dados
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `causas_dengue`
--

DROP TABLE IF EXISTS `causas_dengue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `causas_dengue` (
  `ID_CAUSAS` int NOT NULL AUTO_INCREMENT,
  `CODIGO_CAUSA` int NOT NULL,
  `CAUSAS_DA_DENGUE` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID_CAUSAS`,`CODIGO_CAUSA`),
  UNIQUE KEY `CODIGO_CAUSA_UNIQUE` (`CODIGO_CAUSA`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `causas_dengue`
--

LOCK TABLES `causas_dengue` WRITE;
/*!40000 ALTER TABLE `causas_dengue` DISABLE KEYS */;
INSERT INTO `causas_dengue` VALUES (1,2001,'Vírus	'),(2,2002,'Bactéria	'),(3,2003,'Drogas	'),(4,2004,'Bactéria, Vírus	');
/*!40000 ALTER TABLE `causas_dengue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conhece_sintomas`
--

DROP TABLE IF EXISTS `conhece_sintomas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conhece_sintomas` (
  `ID_SINTOMAS` int NOT NULL AUTO_INCREMENT,
  `CODIGO_SINTOMAS` int NOT NULL,
  `CONHECE_SINTOMAS` decimal(5,0) DEFAULT NULL,
  PRIMARY KEY (`ID_SINTOMAS`,`CODIGO_SINTOMAS`),
  UNIQUE KEY `CODIGO_SINTOMAS_UNIQUE` (`CODIGO_SINTOMAS`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conhece_sintomas`
--

LOCK TABLES `conhece_sintomas` WRITE;
/*!40000 ALTER TABLE `conhece_sintomas` DISABLE KEYS */;
INSERT INTO `conhece_sintomas` VALUES (1,2101,10),(2,2102,4),(3,2103,8),(4,2104,4),(5,2105,8),(6,2106,6),(7,2107,9),(8,2108,7),(9,2109,5),(10,2110,0),(11,2111,9),(12,2112,2),(13,2113,6),(14,2114,5);
/*!40000 ALTER TABLE `conhece_sintomas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eliminar_foco`
--

DROP TABLE IF EXISTS `eliminar_foco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eliminar_foco` (
  `ID_ELIMINAR_FOCO` int NOT NULL AUTO_INCREMENT,
  `CODIGO_ELIMINAR` int NOT NULL,
  `ELIMINAR_FOCO` decimal(5,0) DEFAULT NULL,
  PRIMARY KEY (`ID_ELIMINAR_FOCO`,`CODIGO_ELIMINAR`),
  UNIQUE KEY `CODIGO_ELIMINAR_UNIQUE` (`CODIGO_ELIMINAR`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eliminar_foco`
--

LOCK TABLES `eliminar_foco` WRITE;
/*!40000 ALTER TABLE `eliminar_foco` DISABLE KEYS */;
INSERT INTO `eliminar_foco` VALUES (1,2201,10),(2,2202,8),(3,2203,9),(4,2204,6),(5,2205,8),(6,2206,0),(7,2207,7),(8,2208,5),(9,2209,1);
/*!40000 ALTER TABLE `eliminar_foco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco`
--

DROP TABLE IF EXISTS `endereco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco` (
  `ID_ENDERECO` int NOT NULL AUTO_INCREMENT,
  `CODIGO_ENDERECO` int NOT NULL,
  `ENDERECO` varchar(99) DEFAULT NULL,
  PRIMARY KEY (`ID_ENDERECO`,`CODIGO_ENDERECO`),
  UNIQUE KEY `CODIGO_ENDERECO_UNIQUE` (`CODIGO_ENDERECO`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco`
--

LOCK TABLES `endereco` WRITE;
/*!40000 ALTER TABLE `endereco` DISABLE KEYS */;
INSERT INTO `endereco` VALUES (1,901,'R passo fundo	'),(2,902,'Rua Azulão, 94 - Aventureiro	'),(3,903,'Araújo Figueiredo, 286	'),(4,904,'Rua primeiro de maio	'),(5,905,'Valdemar schwalbe	'),(6,906,'Rua Ricardo Bandelow, 05	'),(7,907,'Rua Bom Jardim da Serra n85	'),(8,908,'Rua Cruz Alta 576	'),(9,909,'Rua Passo Fundo, 777, Apto 304	'),(10,910,'Rua Paraná	'),(11,911,'Rua Guaira	'),(12,912,'Rua Rocha pombo	'),(13,913,'Rua Jaboticabal	'),(14,914,'Rua José Feliciano	'),(15,915,'Rua Frontin 1407	'),(16,916,'Guanabara	'),(17,917,'Rua Azulão	'),(18,918,'Rua Cuba, 130	'),(19,919,'Rua Cruz Alta, 576 fundos	'),(20,920,'Pq q eu vou dar meu endereço?	'),(21,921,'Rua Sehnen, 55	'),(22,922,'Sehnen 55	'),(23,923,'Rua Guaporé 91	'),(24,924,'Rua curitibanos 453	'),(25,925,'Rua Sehnen 55	'),(26,926,'João Colin	'),(27,927,'Oscar Schwartz	'),(28,928,'Rua Urussanga	'),(29,929,'jacob moser, vila nova	'),(30,930,'Rua das turmalinas	'),(31,931,'Rua Ivani Ribeiro	'),(32,932,'servidão otávio de souza pio júnior	'),(33,933,'Rua Padre Anchieta.	'),(34,934,'Rua Germano Wetzel	'),(35,935,'Rua modelo	'),(36,936,'Guanabara, 1412	'),(37,937,'Rua Geraldo Ribeiro	'),(38,938,'Casa 02	'),(39,939,'Rua Porto Belo 97 ap 305 t 1	'),(40,940,'Rua Francisco Nicodemus, 480	'),(41,941,'Cruz Alta	'),(42,942,'Rua Guanabara 1525	'),(43,943,'Rua padre kolb	'),(44,944,'Alceu koehntopp, 456	'),(45,945,'Helena casa grande ramos	'),(46,946,'José Gonçalves	'),(47,947,'Rua Senador Felipe Schmidt	'),(48,948,'Rua curió	'),(49,949,'Alasca n°366 Floresta	'),(50,950,'rua helena barkemeyer	'),(51,951,'Panagua	'),(52,952,'Rua Geny Peixer	'),(53,953,'João miers	'),(54,954,'Rua Rui Barbosa 1431	'),(55,955,'Rua Guanabara, 765	'),(56,956,'Rua Jairo germano kron	'),(57,957,'Rua Dionísio Cerqueira	'),(58,958,'Rua Guanabara 765	'),(59,959,'Rua Werner Goll	'),(60,960,'Rua presidente prudente 240	'),(61,961,'Rua inambu	'),(62,962,'João Augusto de Oliveira 73	'),(63,963,'Gaipava, 152	'),(64,964,'Rua Carlos Roberto vilpert 6699	'),(65,965,'Rua Willy Schossland	'),(66,966,'Rua Guanabara	'),(67,967,'Renato Cezar de Oliveira	'),(68,968,'Rua rio do ferro	'),(69,969,'emilio landmann	'),(70,970,'Prefiro não responder	'),(71,971,'Rua são borja	'),(72,972,'Rua Itajubá 192	'),(73,973,'Guilherme Romanus	'),(74,974,'Rua Pollux	'),(75,975,'itapoa	'),(76,976,'Rua Ernesto Bachtold	'),(77,977,'Rua Eugênio Pabst 510	'),(78,978,'Rua Porto Alegre	'),(79,979,'Walmir José da Silva	'),(80,980,'Rua	'),(81,981,'Rua Isaías Bett 306	'),(82,982,'Osvaldo galiza 123	'),(83,983,'Comasa	'),(84,984,'Silvio bertoloto	'),(85,985,'Rua Itália 478	'),(86,986,'Rua Flodoaldo Nobrega	'),(87,987,'Rua vinte e um de abril	'),(88,988,'rua imaculada Conceição	'),(89,989,'Rua alfredo veloso	'),(90,990,'Waldomiro josé Borges 1219	'),(91,991,'Rua Bernardo Welter	'),(92,992,'João Augusto de Oliveira	'),(93,993,'Rua pajé 172	'),(94,994,'rua cerro azul	'),(95,995,'Rua Maria Rosalina Speck 405	'),(96,996,'Alois Finder, aventureiro	'),(97,997,'Guaratuba- PR, Rua João leopoldo Santana	'),(98,998,'rua vinte e cinco de agosto	'),(99,999,'Rua Rogério Pereira número 266	'),(100,1000,'Rua Manoel wermuth de Moura	'),(101,1001,'Rua azulão 971	'),(102,1002,'jair da maia	'),(103,1003,'Rua Antônio Manoel Gonçalves	'),(104,1004,'Rua Perdiz	'),(105,1005,'Rua Juvenal Fontes	'),(106,1006,'Hildegard Nass 394	'),(107,1007,'Rua Crux 317	'),(108,1008,'Rua Minas Gerais	'),(109,1009,'Isaías bett	'),(110,1010,'R centauros 01	'),(111,1011,'Rua Boehmerwald	'),(112,1012,'Rolf Brummer 312	'),(113,1013,'rua phoenix 305	'),(114,1014,'Rua São José 226	'),(115,1015,'Rua Mário Arins Caldeira, 181	'),(116,1016,'Walmor Harger	'),(117,1017,'Rua da independência 257	'),(118,1018,'rua colon 555	'),(119,1019,'São Bento do Sul	'),(120,1020,'Rua Teresópolis 587	'),(121,1021,'Rua Síria	'),(122,1022,'Rua Balneário de Camboriú	'),(123,1023,'são beto do sul	'),(124,1024,'São Francisco	'),(125,1025,'Balneário Barra do Sul	'),(126,1026,'Rua Caraguatatuba 83	'),(127,1027,'Rua tuiti	'),(128,1028,'Joao Geraldo de Oliveira, 280	'),(129,1029,'Rua Prudente Venturi	'),(130,1030,'Emílio Landmann, 715	');
/*!40000 ALTER TABLE `endereco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estado_civil`
--

DROP TABLE IF EXISTS `estado_civil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estado_civil` (
  `ID_ESTADO_CIVIL` int NOT NULL AUTO_INCREMENT,
  `CODIGO_ESTADO_CIVIL` int NOT NULL,
  `ESTADO_CIVIL` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID_ESTADO_CIVIL`,`CODIGO_ESTADO_CIVIL`),
  UNIQUE KEY `CODIGO_ESTADO_CIVIL_UNIQUE` (`CODIGO_ESTADO_CIVIL`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado_civil`
--

LOCK TABLES `estado_civil` WRITE;
/*!40000 ALTER TABLE `estado_civil` DISABLE KEYS */;
INSERT INTO `estado_civil` VALUES (1,601,'Casado'),(2,602,'Solteiro'),(3,603,'União estável'),(4,604,'Divorciado'),(5,605,'Viúvo');
/*!40000 ALTER TABLE `estado_civil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faixa_etaria`
--

DROP TABLE IF EXISTS `faixa_etaria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faixa_etaria` (
  `ID_FAIXA` int NOT NULL AUTO_INCREMENT,
  `CODIGO_FAIXA` int NOT NULL,
  `FAIXA_ETÁRIA` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID_FAIXA`,`CODIGO_FAIXA`),
  UNIQUE KEY `idx_faixa_etaria` (`CODIGO_FAIXA`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faixa_etaria`
--

LOCK TABLES `faixa_etaria` WRITE;
/*!40000 ALTER TABLE `faixa_etaria` DISABLE KEYS */;
INSERT INTO `faixa_etaria` VALUES (1,101,'16 a 21'),(2,102,'22 a 27'),(3,103,'28 a 34'),(4,104,'35 a 40'),(5,105,'41 a 46'),(6,106,'47 a 52'),(7,107,'52 a 59');
/*!40000 ALTER TABLE `faixa_etaria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `formulario_tratado`
--

DROP TABLE IF EXISTS `formulario_tratado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formulario_tratado` (
  `ID_RESPOSTA` int NOT NULL AUTO_INCREMENT,
  `CODIGO_FAIXA` int DEFAULT NULL,
  `CODIGO_GENERO` int DEFAULT NULL,
  `CODIGO_MORADIA` int DEFAULT NULL,
  `CODIGO_MORADORES` int DEFAULT NULL,
  `CODIGO_BAIRRO` int DEFAULT NULL,
  `CODIGO_REGIAO` int DEFAULT NULL,
  `CODIGO_ENDERECO` int DEFAULT NULL,
  `TERRENO_BALDIO_PROXIMO` varchar(3) DEFAULT NULL,
  `POSSUI_CONHECIMENTO_SOBRE_DENGUE` varchar(3) DEFAULT NULL,
  `FAMILIARIDADE_SINTOMAS_DENGUE` varchar(3) DEFAULT NULL,
  `CODIGO_CAUSA` int DEFAULT NULL,
  `CODIGO_TIPO_SANGUINEO` int DEFAULT NULL,
  `CODIGO_ESTADO_CIVIL` int DEFAULT NULL,
  `CODIGO_RENDA_FAMILIAR` int DEFAULT NULL,
  `SABE_O_QUE_FAZER_CASO_CONTAMINADO` varchar(3) DEFAULT NULL,
  `CONHECE_ALGUÉM_QUE_TEVE_DENGUE` varchar(3) DEFAULT NULL,
  `CONHECE_DIFERENCAS_MOSQUITO` varchar(3) DEFAULT NULL,
  `SABE_REPELENTE_USAR` varchar(3) DEFAULT NULL,
  `CONTRAIU_DENGUE` varchar(3) DEFAULT NULL,
  `CODIGO_SINTOMAS` int DEFAULT NULL,
  `CODIGO_ELIMINAR_FOCO` int DEFAULT NULL,
  `VERIFICAÇÕES_DE_IDENTIFICACAO` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`ID_RESPOSTA`),
  KEY `fk_faixa` (`CODIGO_FAIXA`),
  KEY `fk_causas_idx` (`CODIGO_CAUSA`),
  KEY `fk_sintomas_idx` (`CODIGO_SINTOMAS`),
  KEY `fk_eliminar_foco_idx` (`CODIGO_ELIMINAR_FOCO`),
  KEY `fk_endereco_idx` (`CODIGO_ENDERECO`),
  KEY `fk_civil_idx` (`CODIGO_ESTADO_CIVIL`),
  KEY `fk_genero_idx` (`CODIGO_GENERO`),
  KEY `fk_moradia_idx` (`CODIGO_MORADIA`),
  KEY `fk_moradores_idx` (`CODIGO_MORADORES`),
  KEY `fk_renda_idx` (`CODIGO_RENDA_FAMILIAR`),
  KEY `fk_tiposangue_idx` (`CODIGO_TIPO_SANGUINEO`),
  CONSTRAINT `fk_causas` FOREIGN KEY (`CODIGO_CAUSA`) REFERENCES `causas_dengue` (`CODIGO_CAUSA`),
  CONSTRAINT `fk_civil` FOREIGN KEY (`CODIGO_ESTADO_CIVIL`) REFERENCES `estado_civil` (`CODIGO_ESTADO_CIVIL`),
  CONSTRAINT `fk_eliminar_foco` FOREIGN KEY (`CODIGO_ELIMINAR_FOCO`) REFERENCES `eliminar_foco` (`CODIGO_ELIMINAR`),
  CONSTRAINT `fk_endereco` FOREIGN KEY (`CODIGO_ENDERECO`) REFERENCES `endereco` (`CODIGO_ENDERECO`),
  CONSTRAINT `fk_faixa` FOREIGN KEY (`CODIGO_FAIXA`) REFERENCES `faixa_etaria` (`CODIGO_FAIXA`),
  CONSTRAINT `fk_genero` FOREIGN KEY (`CODIGO_GENERO`) REFERENCES `genero` (`CODIGO_GENERO`),
  CONSTRAINT `fk_moradia` FOREIGN KEY (`CODIGO_MORADIA`) REFERENCES `moradia` (`CODIGO_MORADIA`),
  CONSTRAINT `fk_moradores` FOREIGN KEY (`CODIGO_MORADORES`) REFERENCES `moradores` (`CODIGO_MORADORES`),
  CONSTRAINT `fk_renda` FOREIGN KEY (`CODIGO_RENDA_FAMILIAR`) REFERENCES `renda_familiar` (`CODIGO_RENDA_FAMILIAR`),
  CONSTRAINT `fk_sintomas` FOREIGN KEY (`CODIGO_SINTOMAS`) REFERENCES `conhece_sintomas` (`CODIGO_SINTOMAS`),
  CONSTRAINT `fk_tiposangue` FOREIGN KEY (`CODIGO_TIPO_SANGUINEO`) REFERENCES `tipo_sangue` (`CODIGO_TIPO_SANGUINEO`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formulario_tratado`
--

LOCK TABLES `formulario_tratado` WRITE;
/*!40000 ALTER TABLE `formulario_tratado` DISABLE KEYS */;
INSERT INTO `formulario_tratado` VALUES (1,104,1001,201,802,301,401,901,'Sim','Sim','Sim',2001,501,601,701,'Sim','Sim','Sim','Sim','Não',2101,2201,'Sim'),(2,101,1002,201,802,302,402,902,'Sim','Sim','Não',2001,502,602,702,'Sim','Sim','Sim','Sim','Não',2102,2202,'Sim'),(3,101,1001,202,802,303,401,903,'Sim','Sim','Sim',2001,NULL,602,702,'Sim','Sim','Sim','Não','Sim',2103,2201,'Não'),(4,105,1002,202,803,304,402,904,'Não','Sim','Não',2002,501,603,702,'Sim','Sim','Sim','Sim','Não',2104,2203,'Sim'),(5,101,1001,202,804,302,402,905,'Sim','Sim','Sim',2001,503,602,703,'Não','Sim','Sim','Sim','Não',2105,2201,'Não'),(6,101,1001,202,803,305,401,906,'Sim','Sim','Sim',2001,503,602,703,'Não','Sim','Não','Não','Não',2105,2204,'Não'),(7,107,1001,202,803,306,401,907,'Não','Sim','Sim',2001,503,601,704,'Sim','Sim','Sim','Sim','Não',2106,2203,'Sim'),(8,107,1002,202,802,301,401,908,'Sim','Sim','Sim',2001,502,601,704,'Sim','Sim','Sim','Sim','Não',2107,2201,'Sim'),(9,104,1002,201,802,301,401,909,'Sim','Sim','Sim',2001,501,601,703,'Sim','Sim','Sim','Sim','Não',2108,2201,'Não'),(10,101,1001,201,802,307,403,910,'Sim','Sim','Não',2001,504,602,703,'Não','Sim','Sim','Não','Não',2104,2205,'Não'),(11,102,1002,201,802,308,402,911,'Sim','Sim','Sim',2001,503,601,704,'Sim','Sim','Sim','Sim','Não',2106,2205,'Sim'),(12,102,1002,201,802,309,404,NULL,'Sim','Sim','Não',2001,502,603,704,'Não','Sim','Não','Não','Não',2109,2201,'Sim'),(13,101,1002,202,804,310,402,NULL,'Sim','Sim','Sim',2001,502,602,702,'Sim','Sim','Sim','Não','Sim',2107,2202,'Sim'),(14,103,1002,202,803,310,402,912,'Não','Sim','Sim',2001,503,601,704,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(15,103,1002,202,804,311,402,913,'Não','Sim','Sim',2001,502,602,703,'Sim','Sim','Sim','Não','Não',2107,2201,'Sim'),(16,102,1002,202,802,312,403,914,'Não','Sim','Sim',2001,503,601,704,'Sim','Sim','Sim','Não','Não',2108,2201,'Sim'),(17,103,1002,201,802,310,402,915,'Não','Sim','Sim',2001,502,601,704,'Sim','Sim','Sim','Sim','Não',2106,2201,'Não'),(18,101,1001,202,804,305,401,916,'Sim','Sim','Não',2001,502,602,703,'Não',NULL,'Sim','Sim','Não',2104,2201,'Sim'),(19,103,1001,201,802,313,403,NULL,'Não','Sim','Sim',2001,502,602,704,'Sim','Não','Sim','Sim','Não',2103,2201,'Não'),(20,103,1001,NULL,802,302,402,917,'Não','Sim','Não',2001,502,603,704,'Sim','Sim','Não','Não','Não',2110,2201,'Não'),(21,101,1002,202,804,314,402,918,'Não','Sim','Sim',2001,503,602,702,'Sim','Sim','Não','Não','Sim',2107,2201,'Sim'),(22,107,1002,202,803,301,401,919,'Sim','Sim','Sim',2001,505,601,703,'Sim','Sim','Sim','Sim','Não',2111,2201,'Sim'),(23,102,1001,202,804,315,403,920,'Não','Sim','Sim',2001,505,602,704,'Sim','Sim','Sim','Não','Sim',2107,2201,'Não'),(24,102,1001,202,804,312,403,921,'Sim','Sim','Sim',2001,504,602,703,'Não','Sim','Não','Não','Não',2105,2203,'Não'),(25,101,1002,202,804,312,403,922,'Não','Sim','Sim',2001,503,602,703,'Sim','Sim','Sim','Não','Não',2105,2201,'Sim'),(26,101,1002,202,802,316,401,923,'Sim','Sim','Sim',2001,504,602,704,'Sim','Sim','Sim','Não','Sim',2108,2201,'Sim'),(27,107,1002,202,803,317,403,924,'Sim','Sim','Sim',2001,503,601,704,'Sim','Sim','Não','Sim','Sim',2108,2201,'Sim'),(28,106,1002,202,804,312,403,925,'Sim','Sim','Sim',2001,503,603,703,'Sim','Sim','Sim','Não','Não',2108,2201,'Sim'),(29,101,1002,201,804,318,403,NULL,'Não','Sim','Sim',2001,NULL,602,NULL,'Sim','Sim','Sim','Não','Sim',2107,2201,'Não'),(30,101,1002,201,803,315,403,926,'Não','Sim','Sim',2001,504,602,702,'Sim','Sim','Sim','Não','Sim',2107,2201,'Não'),(31,101,1002,202,803,307,403,927,'Sim','Sim','Sim',2001,506,602,704,'Não','Sim','Sim','Não','Não',2103,2201,'Não'),(32,101,1002,202,804,303,401,NULL,'Sim','Sim','Sim',2001,505,602,704,'Sim','Sim','Sim','Não','Não',2103,2201,'Sim'),(33,104,1002,201,801,317,403,928,'Sim','Sim','Não',2001,503,602,703,'Sim','Sim','Sim','Não','Não',2104,2201,'Sim'),(34,101,1002,202,804,309,404,929,'Sim','Sim','Sim',2001,502,602,704,'Sim','Sim','Sim','Não','Não',2107,2201,'Sim'),(35,106,1001,202,804,318,403,NULL,'Sim','Sim','Sim',2002,501,601,703,'Não','Sim','Sim','Não','Não',2105,2201,'Sim'),(36,102,1001,201,803,319,403,930,'Sim','Sim','Sim',2001,503,602,701,'Sim','Sim','Sim','Sim','Não',2107,2201,'Sim'),(37,104,1002,202,804,314,402,NULL,'Não','Sim','Sim',2001,503,601,703,'Sim','Sim','Sim','Sim','Não',2107,2203,'Sim'),(38,102,1002,202,801,302,402,931,'Não','Sim','Sim',2001,505,602,702,'Sim','Sim','Sim','Não','Não',2105,2203,'Sim'),(39,102,1002,202,804,310,402,932,'Não','Sim','Sim',2001,502,602,703,'Sim','Sim','Não','Sim','Sim',2107,2203,'Sim'),(40,101,1002,202,804,320,403,933,'Sim','Sim','Sim',2001,502,602,703,'Sim','Sim','Sim','Não','Sim',2103,2201,'Sim'),(41,102,1002,201,802,321,403,934,'Sim','Sim','Sim',2001,502,602,703,'Sim','Sim','Sim','Sim','Sim',2105,2206,'Sim'),(42,101,1002,202,804,322,401,935,'Sim','Sim','Não',2001,503,602,702,'Sim','Sim','Sim','Sim','Sim',2104,2207,'Sim'),(43,101,1002,202,803,305,401,936,'Sim','Sim','Não',2001,502,602,702,'Sim','Sim','Não','Sim','Sim',2104,2201,'Não'),(44,102,1001,202,804,302,402,NULL,'Não','Sim','Sim',2001,501,602,702,'Sim','Sim','Sim','Sim','Não',2103,2201,'Não'),(45,106,1002,202,804,322,401,937,'Sim','Sim','Sim',2001,501,601,702,'Sim','Sim','Não','Sim','Não',2103,2201,'Sim'),(46,101,1002,202,802,315,403,938,'Sim','Sim','Sim',2001,505,602,703,'Sim','Sim','Sim','Sim','Não',2107,2201,'Não'),(47,104,1001,201,802,317,403,939,'Sim','Sim','Sim',2001,503,602,703,'Sim','Sim','Não','Não','Sim',2107,2201,'Sim'),(48,103,1001,202,803,310,402,912,'Não','Sim','Sim',2001,503,601,703,'Sim','Sim','Sim','Sim','Sim',2105,2201,'Sim'),(49,101,1002,201,803,307,403,927,'Sim','Sim','Sim',2001,503,602,703,'Sim','Sim','Sim','Não','Sim',2107,2201,'Sim'),(50,102,1002,201,802,312,403,940,'Sim','Sim','Sim',2001,507,602,704,'Sim','Sim','Sim','Sim','Sim',2108,2201,'Sim'),(51,101,1002,202,803,301,401,941,'Sim','Sim','Sim',2001,507,602,703,'Sim','Sim','Sim','Sim','Sim',2103,2201,'Sim'),(52,106,1002,202,804,305,401,942,'Sim','Sim','Não',2001,502,601,703,'Sim','Sim','Sim','Sim','Não',2109,2205,'Sim'),(53,103,1001,201,803,317,403,943,'Não','Sim','Sim',2001,502,603,703,'Sim','Sim','Sim','Sim','Não',2111,2201,'Sim'),(54,105,1002,202,804,315,403,944,'Sim','Sim','Sim',2001,502,601,703,'Sim','Sim','Sim','Sim','Não',2103,2201,'Sim'),(55,105,1002,202,802,302,402,945,'Sim','Sim','Sim',2001,505,602,702,'Sim','Sim','Não','Não','Sim',2108,2201,'Sim'),(56,105,1002,202,802,302,402,946,'Sim','Sim','Sim',2001,502,602,702,'Sim','Não','Sim','Sim','Não',2107,2201,'Sim'),(57,107,1002,201,804,318,403,947,'Não','Sim','Sim',2001,503,601,703,'Sim','Sim','Sim','Sim','Não',2107,2201,'Não'),(58,101,1001,201,803,323,403,948,'Sim','Sim','Sim',2001,502,602,704,'Sim','Sim','Sim','Não','Sim',2105,2201,'Sim'),(59,103,1002,202,803,322,401,949,'Sim','Sim','Sim',NULL,502,604,704,'Sim','Sim','Não','Sim','Sim',2107,2201,'Sim'),(60,101,1002,201,802,309,404,950,'Não','Sim','Sim',2001,502,603,702,'Sim','Sim','Sim','Sim','Não',2107,2201,'Sim'),(61,102,1002,201,802,319,403,NULL,'Sim','Sim','Sim',2001,503,602,704,'Sim','Sim','Sim','Sim','Não',2105,2201,'Sim'),(62,105,1003,201,804,324,401,951,'Sim','Não','Não',2003,505,605,701,'Não','Não','Sim','Sim','Sim',2109,2206,'Sim'),(63,104,1002,202,802,323,403,952,'Sim','Sim','Sim',2001,502,603,703,'Sim','Sim','Sim','Sim','Não',2105,2202,'Sim'),(64,101,1001,201,802,309,404,953,'Sim','Sim','Sim',2001,504,603,703,'Não','Sim','Sim','Sim','Não',2103,2203,'Não'),(65,106,1002,201,802,323,403,954,'Sim','Sim','Sim',2001,505,604,704,'Sim','Sim','Não','Sim','Não',2105,2207,'Sim'),(66,104,1001,201,803,305,401,955,'Não','Sim','Sim',2001,507,601,703,'Sim','Sim','Sim','Sim','Não',2105,2201,'Sim'),(67,106,1001,202,803,306,401,956,'Sim','Sim','Sim',2001,503,603,704,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(68,105,1001,202,804,312,403,957,'Não','Sim','Sim',2001,503,601,703,'Sim','Sim','Não','Sim','Não',2105,2203,'Sim'),(69,105,1002,201,803,305,401,958,'Não','Sim','Sim',2001,507,601,703,'Sim','Sim','Sim','Sim','Não',2107,2201,'Sim'),(70,101,1002,202,803,325,401,959,'Sim','Sim','Sim',2001,502,602,703,'Sim','Sim','Sim','Sim','Não',2105,2203,'Não'),(71,102,1002,201,803,319,403,960,'Sim','Sim','Sim',2001,502,602,702,'Sim','Sim','Sim','Sim','Sim',2107,2205,'Não'),(72,101,1001,202,804,323,403,961,'Não','Sim','Sim',2002,505,602,702,'Sim','Sim','Não','Sim','Sim',2101,2202,'Sim'),(73,102,1002,202,804,326,401,962,'Sim','Sim','Sim',2001,502,601,704,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(74,106,1001,202,802,308,402,963,'Sim','Sim','Sim',2001,503,601,703,'Sim','Sim','Sim','Sim','Não',2105,2201,'Não'),(75,104,1002,201,803,302,402,NULL,'Sim','Sim','Sim',2001,503,601,702,'Sim','Sim','Sim','Sim','Não',2107,2201,'Não'),(76,102,1001,201,802,308,402,911,'Sim','Sim','Sim',2001,503,601,704,'Não','Sim','Não','Sim','Não',2111,2202,'Sim'),(77,107,1002,202,802,308,402,NULL,'Sim','Sim','Sim',2002,503,601,704,'Sim','Sim','Sim','Sim','Não',2103,2201,'Sim'),(78,102,1001,202,804,302,402,964,'Sim','Sim','Sim',2003,504,605,701,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(79,102,1001,202,803,302,402,965,'Sim','Sim','Sim',2001,502,602,702,'Sim','Sim','Sim','Não','Sim',2109,2201,'Sim'),(80,101,1001,202,804,305,401,966,'Sim','Sim','Sim',2001,NULL,602,703,'Não','Sim','Sim','Sim','Não',2104,2206,'	'),(81,102,1001,202,804,302,402,967,'Não','Sim','Sim',2001,502,602,704,'Sim','Sim','Sim','Não','Sim',2106,2205,'Sim'),(82,102,1002,202,802,323,403,NULL,'Sim','Sim','Sim',2001,502,602,703,'Sim','Sim','Não','Sim','Não',2107,2201,'Não'),(83,102,1001,202,804,302,402,NULL,'Sim','Sim','Sim',2001,503,602,704,'Sim','Sim','Sim','Não','Não',2105,2203,'Sim'),(84,103,1002,202,804,308,402,NULL,'Sim','Sim','Sim',2001,503,603,701,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(85,102,1001,202,804,302,402,968,'Não','Sim','Sim',2001,502,602,702,'Sim','Sim','Sim','Não','Não',2103,2201,'Não'),(86,102,1001,202,803,302,402,969,'Sim','Não','Sim',2001,NULL,602,704,'Sim','Sim','Não','Não','Sim',2107,2207,'Sim'),(87,103,1001,202,802,309,404,970,'Sim','Sim','Sim',2001,503,601,704,'Sim','Não','Sim','Não','Não',2103,2201,'Sim'),(88,102,1001,202,803,304,402,971,'Não','Sim','Sim',2001,502,602,703,'Sim','Sim','Não','Não','Não',2109,2201,'Sim'),(89,101,1001,202,803,321,403,972,'Não','Sim','Não',2001,502,602,704,'Sim','Sim','Sim','Sim','Não',2104,2203,'Sim'),(90,102,1002,202,804,312,403,973,'Sim','Sim','Sim',2001,502,602,704,'Sim','Sim','Sim','Sim','Não',2106,2202,'Sim'),(91,102,1001,202,802,327,402,974,'Não','Sim','Sim',2001,503,602,704,'Não','Sim','Não','Não','Não',2107,2201,'Sim'),(92,101,1001,202,804,NULL,NULL,975,'Sim','Sim','Sim',2001,506,602,702,'Sim','Sim','Sim','Sim','Não',2107,2201,'Sim'),(93,101,1001,202,804,302,402,976,'Não','Sim','Sim',2001,508,602,703,'Sim','Sim','Sim','Sim','Sim',2111,2203,'Não'),(94,101,1002,202,804,328,401,977,'Não','Sim','Não',2004,502,603,704,'Sim','Não','Sim','Sim','Não',2102,2201,'Sim'),(95,102,1002,201,801,305,401,978,'Não','Sim','Sim',2001,503,602,702,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(96,101,1001,202,802,329,401,978,'Sim','Sim','Não',2001,502,602,702,'Sim','Sim','Sim','Sim','Não',2109,2201,'	'),(97,102,1001,202,804,302,402,979,'Não','Sim','Sim',2001,503,602,704,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(98,101,1001,202,802,322,401,980,NULL,'Sim','Não',2001,507,602,704,'Sim','Sim','Não','Não','Não',2112,2208,'Não'),(99,104,1002,202,804,325,401,981,'Sim','Sim','Não',2001,507,601,704,'Sim','Sim','Não','Sim','Sim',2109,2201,'Sim'),(100,101,1002,202,802,329,401,NULL,'Sim','Sim','Sim',2001,NULL,602,703,'Sim','Sim','Sim','Sim','Não',2112,2201,'Sim'),(101,101,1002,201,803,330,402,982,'Sim','Sim','Sim',2001,502,602,704,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(102,101,1001,202,804,311,402,983,'Sim','Sim','Sim',2001,503,602,704,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Não'),(103,101,1001,202,804,311,402,984,'Não','Não','Sim',2001,503,602,704,'Não','Sim','Não','Sim','Não',2106,2202,'Sim'),(104,101,1001,202,804,331,401,985,'Sim','Sim','Sim',2001,507,602,702,'Sim','Sim','Não','Sim','Sim',2105,2203,'Sim'),(105,101,1002,202,804,310,402,NULL,'Sim','Sim','Sim',2001,502,602,704,'Sim','Sim','Não','Não','Sim',2107,2201,'Sim'),(106,101,1001,202,803,318,403,986,'Sim','Sim','Sim',2001,501,602,702,'Sim','Sim','Não','Sim','Sim',2103,2201,'Sim'),(107,101,1002,202,804,304,402,987,'Sim','Sim','Sim',2001,507,602,702,'Sim','Sim','Sim','Sim','Não',2105,2201,'Sim'),(108,101,1001,202,804,302,402,988,'Sim','Sim','Sim',2001,505,602,704,'Sim','Sim','Sim','Sim','Sim',2103,2201,'Sim'),(109,101,1002,202,804,311,402,NULL,'Não','Sim','Não',2001,503,602,702,'Sim','Sim','Sim','Sim','Sim',2109,2201,'Não'),(110,101,1002,202,804,NULL,NULL,NULL,'Sim','Sim','Não',2001,505,602,704,'Sim','Sim','Sim','Sim','Sim',2109,2201,'Sim'),(111,101,1002,202,804,332,401,989,'Sim','Sim','Sim',2001,505,602,704,'Sim','Sim','Sim','Sim','Não',2103,2203,'Sim'),(112,101,1002,201,804,333,401,990,'Sim','Sim','Sim',2001,502,602,704,'Sim','Sim','Não','Sim','Não',2107,2201,'Sim'),(113,102,1002,201,803,323,403,991,'Sim','Sim','Sim',2001,503,602,704,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(114,102,1002,202,802,326,401,992,'Sim','Sim','Sim',2004,502,601,704,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Não'),(115,102,1002,202,804,334,401,993,'Sim','Sim','Sim',2001,503,602,703,'Sim','Sim','Sim','Sim','Não',2107,2201,'Sim'),(116,101,1001,202,801,325,401,994,'Sim','Sim','Sim',2002,505,602,704,'Sim','Sim','Sim','Sim','Sim',2113,2201,'Sim'),(117,101,1001,202,803,323,403,995,'Sim','Sim','Sim',2001,505,602,703,'Sim','Sim','Sim','Sim','Não',2107,2201,'Sim'),(118,101,1002,202,803,315,403,NULL,'Sim','Sim','Sim',2001,505,602,704,'Não','Sim','Sim','Sim','Não',2107,2203,'Sim'),(119,101,1002,202,803,NULL,NULL,996,'Não','Sim','Sim',2001,507,602,704,'Sim','Sim','Sim','Sim','Não',2103,2201,'Sim'),(120,101,1002,202,804,NULL,NULL,997,'Não','Sim','Sim',2001,502,603,704,'Sim','Sim','Sim','Sim','Não',2103,2201,'Sim'),(121,101,1002,202,804,307,403,998,'Sim','Sim','Sim',2001,505,602,704,'Sim','Sim','Sim','Sim','Sim',2103,2203,'Não'),(122,101,1002,202,804,302,402,999,'Sim','Sim','Sim',2001,502,602,704,'Sim','Sim','Sim','Não','Sim',2107,2201,'Sim'),(123,101,1002,202,804,NULL,NULL,NULL,'Não','Sim','Sim',2003,502,602,703,'Sim','Sim','Sim','Sim','Sim',2103,2201,'Sim'),(124,101,1001,202,803,332,401,1000,'Sim','Sim','Sim',2001,503,602,704,'Sim','Sim','Sim','Sim','Sim',2105,2201,'Sim'),(125,102,1001,202,803,302,402,1001,'Sim','Sim','Sim',2001,502,603,702,'Sim','Sim','Sim','Não','Sim',2107,2201,'Não'),(126,102,1002,202,802,303,401,1002,'Sim','Sim','Sim',2001,505,602,704,'Sim','Sim','Sim','Sim','Não',2107,2201,'Não'),(127,101,1002,202,804,303,401,1003,'Sim','Sim','Sim',2001,504,602,704,'Sim','Sim','Sim','Sim','Sim',2111,2201,'Sim'),(128,102,1001,202,803,302,402,1004,'Sim','Sim','Sim',2001,507,602,703,'Sim','Sim','Sim','Sim','Sim',2108,2201,'Não'),(129,101,1002,202,802,333,401,1005,'Não','Sim','Sim',2001,502,602,704,'Sim','Sim','Não','Sim','Não',2107,2201,'Sim'),(130,103,1002,202,802,307,403,1006,'Sim','Sim','Sim',2001,504,601,704,'Sim','Sim','Sim','Sim','Não',2107,2201,'Sim'),(131,102,1002,202,804,327,402,1007,'Não','Sim','Sim',2001,502,603,704,'Sim','Sim','Sim','Sim','Não',2106,2201,'Sim'),(132,101,1001,202,804,328,401,1008,'Não','Não','Não',2002,504,602,703,'Sim','Sim','Não','Não','Não',2109,2201,'Sim'),(133,105,1001,202,804,325,401,1009,'Sim','Sim','Não',2001,503,601,704,'Não','Não','Sim','Não','Não',2104,2204,'Não'),(134,105,1002,202,802,327,402,1010,'Não','Sim','Sim',2001,502,601,704,'Sim','Sim','Sim','Sim','Sim',2111,2201,'Sim'),(135,101,1002,201,803,333,401,1011,'Não','Sim','Sim',2001,502,602,702,'Sim','Sim','Não','Não',NULL,2108,2202,'Não'),(136,102,1002,202,803,309,404,1012,'Sim','Sim','Sim',2001,503,603,704,'Sim','Sim','Sim','Sim','Sim',2111,2201,'Sim'),(137,101,1002,202,802,327,402,1013,'Sim','Sim','Não',2001,503,603,704,'Sim','Sim','Sim','Sim','Sim',2109,2202,'Sim'),(138,101,1002,202,803,302,402,1001,'Sim','Sim','Sim',2001,502,603,702,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(139,101,1001,201,802,318,403,1014,'Não','Não','Sim',2002,502,602,703,'Não','Sim','Sim','Sim','Não',2103,2201,'Não'),(140,101,1002,202,804,322,401,1015,'Não','Sim','Não',2001,502,602,702,'Sim','Sim','Sim','Sim','Não',2102,2208,'Não'),(141,101,1001,201,804,323,403,1016,'Sim','Sim','Sim',2001,503,602,702,'Sim','Sim','Não','Não','Sim',2106,2205,'Sim'),(142,101,1002,202,804,302,402,NULL,'Não','Sim','Sim',2001,503,602,704,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(143,102,1001,201,801,307,403,1017,'Não','Sim','Sim',2001,503,602,704,'Sim','Sim','Sim','Sim','Sim',2107,2201,'Sim'),(144,101,1001,202,802,320,403,1018,'Não','Sim','Sim',2004,503,602,703,'Sim','Sim','Sim','Sim','Não',2107,2201,'Não'),(145,101,1002,202,803,307,403,1019,'Não','Não','Sim',2001,503,602,702,'Sim','Sim','Não','Sim','Não',2103,2201,'Sim'),(146,102,1002,202,803,305,401,1020,'Sim','Sim','Não',2001,502,602,702,'Sim','Sim','Sim','Sim','Sim',2104,2203,'Sim'),(147,101,1002,202,803,331,401,1021,'Sim','Sim','Sim',2001,502,602,703,'Sim','Sim','Sim','Sim','Sim',2103,2203,'	'),(148,102,1001,202,802,321,403,1022,'Sim','Sim','Sim',2001,503,602,704,'Sim','Sim','Sim','Sim','Sim',2105,2203,'Sim'),(149,101,1001,202,803,307,403,1023,'Não','Sim','Sim',2001,502,602,702,'Sim','Sim','Sim','Não','Não',2107,2201,'Sim'),(150,102,1001,202,804,302,402,NULL,'Sim','Sim','Sim',2001,507,602,704,'Sim','Sim','Sim','Sim','Sim',2109,2201,'Sim'),(151,101,1002,202,804,307,403,1024,'Sim','Sim','Sim',2001,502,602,704,'Sim','Sim','Não','Sim','Não',2107,2201,'Sim'),(152,101,1002,202,804,NULL,NULL,1025,'Sim','Sim','Sim',2001,502,602,704,'Sim','Sim','Sim','Sim','Não',2107,2201,'Não'),(153,101,1002,202,804,NULL,NULL,1026,'Sim','Sim','Sim',2002,505,602,704,'Sim','Sim','Sim','Não','Sim',2107,2201,'Sim'),(154,102,1001,202,801,302,402,NULL,'Sim','Sim','Sim',2001,508,602,704,'Sim','Sim','Sim','Sim','Não',2105,2209,'Não'),(155,102,1001,201,803,302,402,1027,'Sim','Sim','Não',NULL,NULL,602,703,'Sim','Sim','Não','Sim','Não',2114,2202,'Não'),(156,102,1002,202,804,324,401,1028,'Não','Sim','Sim',2002,503,602,702,'Sim','Sim','Sim','Não','Sim',2103,2201,'Sim'),(157,102,1002,202,803,335,401,1029,'Sim','Sim','Sim',2001,507,602,702,'Sim','Sim','Sim','Sim','Não',2111,2201,'Sim'),(158,102,1001,202,803,308,402,NULL,'Sim','Sim','Sim',2001,501,602,703,'Sim','Sim','Não','Não','Sim',2107,2201,'Sim'),(159,101,1002,202,804,332,401,912,'Não','Sim','Sim',2001,503,602,701,'Sim','Sim','Sim','Sim','Sim',2103,2201,'Sim'),(160,102,1001,202,802,302,402,1030,'Não','Sim','Sim',2001,502,602,704,'Não','Sim','Não','Não','Sim',2103,2201,'Sim'),(161,103,1001,201,803,302,402,NULL,'Sim','Sim','Não',2001,502,601,704,'Sim','Sim','Não','Não','Não',2109,2201,'Sim'),(162,101,1001,201,803,307,403,NULL,'Não','Sim','Não',2001,NULL,602,NULL,'Não','Sim','Não','Não','Não',2109,2202,'Não');
/*!40000 ALTER TABLE `formulario_tratado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genero`
--

DROP TABLE IF EXISTS `genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genero` (
  `ID_GENERO` int NOT NULL AUTO_INCREMENT,
  `CODIGO_GENERO` int NOT NULL,
  `GENERO` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_GENERO`,`CODIGO_GENERO`),
  UNIQUE KEY `CODIGO_GENERO_UNIQUE` (`CODIGO_GENERO`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
INSERT INTO `genero` VALUES (1,1001,'Masculino'),(2,1002,'Feminino'),(3,1003,'Prefiro não responder');
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moradia`
--

DROP TABLE IF EXISTS `moradia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `moradia` (
  `ID_MORADIA` int NOT NULL AUTO_INCREMENT,
  `CODIGO_MORADIA` int NOT NULL,
  `TIPO_DE_MORADIA` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID_MORADIA`,`CODIGO_MORADIA`),
  UNIQUE KEY `CODIGO_MORADIA_UNIQUE` (`CODIGO_MORADIA`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moradia`
--

LOCK TABLES `moradia` WRITE;
/*!40000 ALTER TABLE `moradia` DISABLE KEYS */;
INSERT INTO `moradia` VALUES (1,201,'Apartamento	'),(2,202,'Casa	');
/*!40000 ALTER TABLE `moradia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moradores`
--

DROP TABLE IF EXISTS `moradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `moradores` (
  `ID_MORADORES` int NOT NULL AUTO_INCREMENT,
  `CODIGO_MORADORES` int NOT NULL,
  `QUANTIDADE_MORADORES` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID_MORADORES`,`CODIGO_MORADORES`),
  UNIQUE KEY `CODIGO_MORADORES_UNIQUE` (`CODIGO_MORADORES`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moradores`
--

LOCK TABLES `moradores` WRITE;
/*!40000 ALTER TABLE `moradores` DISABLE KEYS */;
INSERT INTO `moradores` VALUES (1,801,'1	'),(2,802,'2	'),(3,803,'3	'),(4,804,'4 + Pessoas	');
/*!40000 ALTER TABLE `moradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `região`
--

DROP TABLE IF EXISTS `região`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `região` (
  `ID_REGIAO` int NOT NULL AUTO_INCREMENT,
  `CODIGO_BAIRRO` int NOT NULL,
  `BAIRRO_RESIDÊNCIA` varchar(50) DEFAULT NULL,
  `CODIGO_REGIAO` int DEFAULT NULL,
  `REGIAO` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_REGIAO`,`CODIGO_BAIRRO`),
  UNIQUE KEY `CODIGO_BAIRRO_UNIQUE` (`CODIGO_BAIRRO`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `região`
--

LOCK TABLES `região` WRITE;
/*!40000 ALTER TABLE `região` DISABLE KEYS */;
INSERT INTO `região` VALUES (1,301,'Fátima',401,'Sul	'),(2,302,'Aventureiro',402,'Leste	'),(3,303,'João Costa',401,'Sul	'),(4,304,'Boa Vista',402,'Leste	'),(5,305,'Guanabara',401,'Sul	'),(6,306,'Parque Guarani',401,'Sul	'),(7,307,'Anita Garibaldi',403,'Norte	'),(8,308,'Iririú',402,'Leste	'),(9,309,'Vila Nova',404,'Oeste	'),(10,310,'Jardim Iririú',402,'Leste	'),(11,311,'Comasa',402,'Leste	'),(12,312,'Saguaçu',403,'Norte	'),(13,313,'Atiradores',403,'Norte	'),(14,314,'Jardim Sophia',402,'Leste	'),(15,315,'América',403,'Norte	'),(16,316,'São Marcos',401,'Sul	'),(17,317,'Bucarein',403,'Norte	'),(18,318,'Centro',403,'Norte	'),(19,319,'Santo Antônio',403,'Norte	'),(20,320,'Glória',403,'Norte	'),(21,321,'Bom Retiro',403,'Norte	'),(22,322,'Floresta',401,'Sul	'),(23,323,'Costa e Silva',403,'Norte	'),(24,324,'Paranaguamirim',401,'Sul	'),(25,325,'Nova Brasília',401,'Sul	'),(26,326,'Ulysses Guimarães',401,'Sul	'),(27,327,'Jardim Paraíso',402,'Leste	'),(28,328,'Morro do Meio',401,'Sul	'),(29,329,'Petrópolis',401,'Sul	'),(30,330,'Espinheiros',402,'Leste	'),(31,331,'Itinga',401,'Sul	'),(32,332,'Santa Catarina',401,'Sul	'),(33,333,'Boehmerwald',401,'Sul	'),(34,334,'Adhemar Garcia',401,'Sul	'),(35,335,'Jarivatuba',401,'Sul	');
/*!40000 ALTER TABLE `região` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `renda_familiar`
--

DROP TABLE IF EXISTS `renda_familiar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `renda_familiar` (
  `ID_RENDA_FAMILIAR` int NOT NULL AUTO_INCREMENT,
  `CODIGO_RENDA_FAMILIAR` int NOT NULL,
  `RENDA_FAMILIAR` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_RENDA_FAMILIAR`,`CODIGO_RENDA_FAMILIAR`),
  UNIQUE KEY `CODIGO_RENDA_FAMILIAR_UNIQUE` (`CODIGO_RENDA_FAMILIAR`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `renda_familiar`
--

LOCK TABLES `renda_familiar` WRITE;
/*!40000 ALTER TABLE `renda_familiar` DISABLE KEYS */;
INSERT INTO `renda_familiar` VALUES (1,701,'Abaixo de 1 salário mínimo	'),(2,702,'De 1 a 2 salários	'),(3,703,'Mais de 6 salários	'),(4,704,'De 3 a 5 salários	');
/*!40000 ALTER TABLE `renda_familiar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respostas_prevencao`
--

DROP TABLE IF EXISTS `respostas_prevencao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respostas_prevencao` (
  `ID_RESPOSTA` int NOT NULL AUTO_INCREMENT,
  `Pergunta_1` varchar(50) DEFAULT NULL,
  `Pergunta_2` varchar(50) DEFAULT NULL,
  `Pergunta_3` varchar(50) DEFAULT NULL,
  `Pergunta_4` varchar(50) DEFAULT NULL,
  `Pergunta_5` varchar(50) DEFAULT NULL,
  `Pergunta_6` varchar(50) DEFAULT NULL,
  `Pergunta_7` varchar(50) DEFAULT NULL,
  `Pergunta_8` varchar(50) DEFAULT NULL,
  `Pergunta_9` varchar(50) DEFAULT NULL,
  `Pergunta_10` varchar(50) DEFAULT NULL,
  `Pergunta_11` varchar(50) DEFAULT NULL,
  `Pergunta_12` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_RESPOSTA`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respostas_prevencao`
--

LOCK TABLES `respostas_prevencao` WRITE;
/*!40000 ALTER TABLE `respostas_prevencao` DISABLE KEYS */;
INSERT INTO `respostas_prevencao` VALUES (1,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(2,'Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(3,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(4,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro	'),(5,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(6,'Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro	'),(7,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(8,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(9,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(10,'Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(11,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Verdadeiro	'),(12,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(13,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro	'),(14,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(15,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(16,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(17,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(18,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(19,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(20,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(21,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(22,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(23,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(24,'Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(25,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(26,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(27,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(28,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(29,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(30,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(31,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(32,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(33,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(34,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(35,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(36,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(37,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(38,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(39,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(40,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(41,'Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso	'),(42,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso	'),(43,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(44,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(45,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(46,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(47,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(48,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(49,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(50,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(51,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(52,'Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro	'),(53,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(54,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(55,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(56,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(57,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(58,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(59,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(60,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(61,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(62,'Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso	'),(63,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro	'),(64,'Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(65,'Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(66,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(67,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(68,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(69,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(70,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro	'),(71,'Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(72,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso	'),(73,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(74,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(75,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(76,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(77,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(78,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(79,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(80,'Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso	'),(81,'Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(82,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(83,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(84,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(85,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(86,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Falso	'),(87,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(88,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(89,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(90,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(91,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(92,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(93,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(94,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(95,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(96,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(97,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(98,'Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro	'),(99,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(100,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(101,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(102,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(103,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro	'),(104,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(105,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(106,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(107,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(108,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(109,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(110,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(111,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(112,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(113,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(114,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(115,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(116,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(117,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(118,'Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(119,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(120,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(121,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(122,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(123,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(124,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(125,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(126,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(127,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(128,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(129,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(130,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(131,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(132,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(133,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso	'),(134,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(135,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(136,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(137,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(138,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(139,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(140,'Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Falso','Falso','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro	'),(141,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(142,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(143,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(144,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(145,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(146,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(147,'Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(148,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(149,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(150,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(151,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(152,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(153,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(154,'Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro	'),(155,'Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(156,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(157,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(158,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(159,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(160,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(161,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(162,'Falso','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	');
/*!40000 ALTER TABLE `respostas_prevencao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respostas_sintoma`
--

DROP TABLE IF EXISTS `respostas_sintoma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respostas_sintoma` (
  `ID_RESPOSTA` int NOT NULL AUTO_INCREMENT,
  `Pergunta_1` varchar(50) DEFAULT NULL,
  `Pergunta_2` varchar(50) DEFAULT NULL,
  `Pergunta_3` varchar(50) DEFAULT NULL,
  `Pergunta_4` varchar(50) DEFAULT NULL,
  `Pergunta_5` varchar(50) DEFAULT NULL,
  `Pergunta_6` varchar(50) DEFAULT NULL,
  `Pergunta_7` varchar(50) DEFAULT NULL,
  `Pergunta_8` varchar(50) DEFAULT NULL,
  `Pergunta_9` varchar(50) DEFAULT NULL,
  `Pergunta_10` varchar(50) DEFAULT NULL,
  `Pergunta_11` varchar(50) DEFAULT NULL,
  `Pergunta_12` varchar(50) DEFAULT NULL,
  `Pergunta_13` varchar(50) DEFAULT NULL,
  `Pergunta_14` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_RESPOSTA`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respostas_sintoma`
--

LOCK TABLES `respostas_sintoma` WRITE;
/*!40000 ALTER TABLE `respostas_sintoma` DISABLE KEYS */;
INSERT INTO `respostas_sintoma` VALUES (1,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso	'),(2,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(3,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(4,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(5,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro	'),(6,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(7,'Falso','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Falso	'),(8,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso	'),(9,'Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso	'),(10,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(11,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro	'),(12,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(13,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(14,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(15,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(16,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso	'),(17,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro	'),(18,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(19,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(20,'Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(21,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(22,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(23,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(24,'Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(25,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(26,'Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso	'),(27,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso	'),(28,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Verdadeiro	'),(29,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(30,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso	'),(31,'Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(32,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(33,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(34,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(35,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(36,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso	'),(37,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso	'),(38,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso	'),(39,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(40,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso	'),(41,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(42,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(43,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(44,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso	'),(45,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(46,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(47,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(48,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro	'),(49,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(50,'Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(51,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(52,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(53,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(54,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(55,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Verdadeiro	'),(56,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(57,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(58,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro	'),(59,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(60,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(61,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso	'),(62,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(63,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso	'),(64,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(65,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso	'),(66,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro	'),(67,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso	'),(68,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(69,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(70,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso	'),(71,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(72,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso	'),(73,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(74,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro	'),(75,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(76,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso	'),(77,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(78,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(79,'Falso','Falso','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso	'),(80,'Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Falso	'),(81,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro	'),(82,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(83,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(84,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(85,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(86,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(87,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso	'),(88,'Falso','Falso','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro	'),(89,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(90,'Falso','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Verdadeiro	'),(91,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(92,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(93,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro	'),(94,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(95,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(96,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(97,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(98,'Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(99,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(100,'Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro	'),(101,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(102,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(103,'Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso	'),(104,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso','Verdadeiro	'),(105,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(106,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(107,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Verdadeiro	'),(108,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro	'),(109,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(110,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(111,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(112,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(113,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso	'),(114,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(115,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(116,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(117,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(118,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(119,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(120,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro	'),(121,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(122,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(123,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro	'),(124,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(125,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(126,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(127,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso	'),(128,'Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso	'),(129,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(130,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(131,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro	'),(132,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(133,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(134,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso	'),(135,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso	'),(136,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro	'),(137,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(138,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(139,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(140,'Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(141,'Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Verdadeiro	'),(142,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(143,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(144,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(145,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(146,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(147,'Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(148,'Falso','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso	'),(149,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(150,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso','Falso	'),(151,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(152,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(153,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(154,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(155,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(156,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso	'),(157,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro	'),(158,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(159,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro	'),(160,'Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Verdadeiro','Falso','Falso	'),(161,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	'),(162,'Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Verdadeiro','Falso','Falso','Falso','Falso','Falso','Falso','Verdadeiro','Verdadeiro	');
/*!40000 ALTER TABLE `respostas_sintoma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_sangue`
--

DROP TABLE IF EXISTS `tipo_sangue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipo_sangue` (
  `ID_TIPO_SANGUINEO` int NOT NULL AUTO_INCREMENT,
  `CODIGO_TIPO_SANGUINEO` int NOT NULL,
  `TIPO_SANGUINEO` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID_TIPO_SANGUINEO`,`CODIGO_TIPO_SANGUINEO`),
  UNIQUE KEY `CODIGO_TIPO_SANGUINEO_UNIQUE` (`CODIGO_TIPO_SANGUINEO`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_sangue`
--

LOCK TABLES `tipo_sangue` WRITE;
/*!40000 ALTER TABLE `tipo_sangue` DISABLE KEYS */;
INSERT INTO `tipo_sangue` VALUES (1,501,'A-	'),(2,502,'A+	'),(3,503,'O+	'),(4,504,'AB+	'),(5,505,'O-	'),(6,506,'B-	'),(7,507,'B+	'),(8,508,'AB-	');
/*!40000 ALTER TABLE `tipo_sangue` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-15 20:48:59