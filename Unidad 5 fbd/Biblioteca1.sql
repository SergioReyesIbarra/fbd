CREATE DATABASE  IF NOT EXISTS `biblioteca` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `biblioteca`;
-- MariaDB dump 10.19  Distrib 10.4.20-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: biblioteca
-- ------------------------------------------------------
-- Server version	10.4.20-MariaDB

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
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categoria` (
  `IdCategoria` int(11) NOT NULL,
  `Nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`IdCategoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (700,'Etica'),(701,'Misterio'),(702,'Suspenso'),(703,'Narrativo'),(704,'Lirico'),(705,'Dramatico'),(706,'Romance'),(708,'Accion'),(709,'Ciencia ficcion'),(710,'Epico'),(712,'Didactico'),(713,'Teatral'),(714,'Novela'),(715,'Fabula'),(716,'Cuento'),(717,'Satira'),(718,'Biografia'),(719,'Cronica'),(720,'Horror'),(721,'Autoficcion'),(722,'Apocaliptico'),(723,'Parodia'),(724,'Bizarro'),(725,'Ficcion mitica'),(726,'Ficcion nautica'),(727,'Ensayo'),(728,'Poesia'),(729,'Relato'),(730,'Leyendas');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `IdCliente` int(11) NOT NULL,
  `Nombre` varchar(45) NOT NULL,
  `Apellido1` varchar(45) NOT NULL,
  `Apellido2` varchar(45) NOT NULL,
  `Telefono` varchar(45) NOT NULL,
  `Direccion` varchar(45) NOT NULL,
  PRIMARY KEY (`IdCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (100,'Sergio','Reyes','Ibarra','4659556721','Nieto 516'),(101,'Jose','Serna','Santana','4658995423','Colegio Militrar 313'),(103,'Lessly','Rodriguez','Reyes','4498745698','Guillermo Prieto 86'),(104,'Marco','Chavira','Martinez','4495612031','Ignacio allende 31'),(105,'Edwin','Guzman','Peña','4652113675','Miguel Hidalgo 20'),(106,'Alan','Reyes','Leos','4657899546','Dalia 135'),(107,'Marlem','Peña','Aguilar','4499845482','Crisantemo 414'),(108,'Carlos','Manriquez','Gonzalez','4651180588','Uvas 324'),(109,'David','De Leon','Ruiz','4497455020','Francisco Villa 20'),(110,'Gabriela','Salazar','Escamilla','4651203020','Enrique Olivares 507'),(112,'Javier','Lopez','Cruz','4651128710','Adolfo Lopez 47'),(113,'Cristobal','Collazo','Alfaro','4495687997','Cuauhtemoc 10'),(114,'Alejandro','Guevara','De Luna','4494562201','Benito Juarez 38'),(115,'Viridiana','Martinez','Garcia','4656108792','Teodoro Olivares 50'),(116,'Claudia','Ibarra','Garcia','4491126458','Leo 116'),(117,'Angel','Terrones','Gonzalez','4491745412','Capricornio 540'),(118,'Saul','Del Alto','Medina','4656479241','Apolo 114'),(119,'Omar','Ruvalcaba','Casillas','4652359478','Juan Diego 108'),(120,'Amaury','Ruvalcaba','Pedroza','4494972510','Gladiola 85'),(121,'Dhyone','Medina','Santillan','4651187545','Zeuz 115'),(122,'Lizbeth','Salazar','Favela','4497143120','Sexta 108'),(123,'Abril','Herrera','Muñoz','4499146230','Ignacio Ramirez 908'),(124,'Juan','Martinez','Meza','4659994510','Piscis 32'),(125,'Eduardo','Reyes','Aguilar','4496123047','Eclipse 47'),(126,'Damian','Marin','Peña','4651235487','Nieve 784'),(127,'Nicolas','Leos','Ruiz','4497531589','Septima 12'),(128,'Julissa','Garcia','Ramirez','4494102578','Pedregal 740'),(129,'Cristopher','Martinez','Ramirez','4658795265','Rayo 84'),(130,'Alex','Tienda','Salazar','4497212526','Constelacion 310'),(131,'Luis','Reyes','Tostado','4651081817','Madero 35');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `editorial`
--

DROP TABLE IF EXISTS `editorial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `editorial` (
  `IdEditorial` int(11) NOT NULL,
  `Nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`IdEditorial`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `editorial`
--

LOCK TABLES `editorial` WRITE;
/*!40000 ALTER TABLE `editorial` DISABLE KEYS */;
INSERT INTO `editorial` VALUES (500,'BELACQVA'),(501,'TUQUEST'),(502,'MOORE'),(503,'Pittsburgh'),(504,'Colorado'),(505,'Yale'),(506,'NYU'),(507,'Rutgers'),(508,'Ceupress'),(509,'Minnesota'),(510,'MHRA'),(511,'Cornell'),(512,'Princeton'),(513,'RAND'),(514,'Icaria'),(515,'Ciccus'),(516,'Prometeo'),(517,'ICRJ'),(518,'Planeta'),(519,'Lectorum'),(520,'Algarabia'),(521,'Paidos'),(522,'Catedra'),(523,'Seix Barral'),(524,'Anaya'),(525,'Santillana'),(526,'Alianza'),(527,'AIQUE'),(528,'Macmillan'),(529,'Pipala'),(530,'Albatros');
/*!40000 ALTER TABLE `editorial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libro`
--

DROP TABLE IF EXISTS `libro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libro` (
  `IdLibro` int(11) NOT NULL,
  `Titulo` varchar(45) NOT NULL,
  `Fecha` varchar(45) NOT NULL,
  `IdEditorial` int(11) NOT NULL,
  `IdPais` int(11) NOT NULL,
  `IdCategoria` int(11) NOT NULL,
  PRIMARY KEY (`IdLibro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro`
--

LOCK TABLES `libro` WRITE;
/*!40000 ALTER TABLE `libro` DISABLE KEYS */;
INSERT INTO `libro` VALUES (200,'Juegos','20/12/2009',530,412,729),(201,'Ella y yo','14/04/2002',529,411,728),(202,'Pedro Paramo','15/03/2015',500,410,727),(203,'Lord Of The Rings','25/05/2014',502,409,726),(204,'Harry Potter','10/01/2002',501,408,725),(205,'El Soñador','1/02/2010',503,407,724),(206,'Bajo Un Cielo Escarlata','9/04/2017',528,406,723),(207,'A Cinco Pies De Ti','24/05/2013',504,405,722),(208,'La Superviviente','14/07/2010',527,404,721),(209,'La Guerra De Los Cielos','11/10/1999',505,403,720),(210,'El Arte De Dudar','5/03/2005',526,402,719),(211,'Goth Wind With','8/09/2019',506,401,718),(212,'Los Lobos Del Invierno','27/12/2004',525,400,717),(213,'Mi Vida Feliz','24/11/2018',507,413,716),(214,'Los Pilares De La Tierra','20/01/2009',524,414,715),(215,'Del Amor Y Otros Demonios','19/07/2007',508,415,714),(216,'Michio Kaku','24/12/2012',523,416,713),(217,'Los Juegos Del Hambre','18/10/2010',509,417,712),(218,'La Guerra Del Fin Del Mundo','6/06/2006',522,418,711),(219,'Crimen Y Castigo','4/04/2004',510,419,710),(220,'El Faro Del Fin Del Mundo','29/11/2010',521,420,709),(221,'La Gualatea','17/10/2005',511,421,708),(222,'La Ciudad De Mentiras','26/06/1997',520,422,707),(223,'Alicia','12/04/1999',512,423,706),(224,'La Princesa Prometida','17/08/2000',519,424,705),(225,'La Chica De Nieve','12/04/2004',513,425,704),(226,'Aura','5/01/2013',518,426,703),(227,'Flash Boys','9/09/2015',514,427,702),(228,'Hippie','13/07/2007',517,428,701),(229,'Madrid','29/12/2002',515,429,700),(230,'Un Cuento Perfecto','30/05/2012',516,430,730);
/*!40000 ALTER TABLE `libro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pais`
--

DROP TABLE IF EXISTS `pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pais` (
  `IdPais` int(11) NOT NULL,
  `Nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`IdPais`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pais`
--

LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES (400,'Mexico'),(401,'USA'),(402,'Canada'),(403,'Alemania'),(404,'Australia'),(405,'China'),(406,'Japon'),(407,'Brasil'),(408,'Panama'),(409,'Nicaragua'),(410,'Colombia'),(412,'Venezuela'),(413,'Chile'),(414,'Argentina'),(415,'Peru'),(416,'Bolivia'),(417,'Francia'),(418,'Inglaterra'),(419,'España'),(420,'Portugal'),(421,'Italia'),(422,'Libano'),(423,'Grecia'),(424,'Bahamas'),(425,'Eslovenia'),(426,'Rusia'),(427,'Dinamarca'),(428,'Suecia'),(429,'Arabia Saudita'),(430,'Irlanda');
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registro`
--

DROP TABLE IF EXISTS `registro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registro` (
  `IdRegistro` int(11) NOT NULL,
  `IdRenta` varchar(45) NOT NULL,
  `Cantidad` varchar(45) NOT NULL,
  `IdLibro` varchar(45) NOT NULL,
  PRIMARY KEY (`IdRegistro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registro`
--

LOCK TABLES `registro` WRITE;
/*!40000 ALTER TABLE `registro` DISABLE KEYS */;
INSERT INTO `registro` VALUES (900,'630','2','215'),(901,'600','3','214'),(902,'629','1','216'),(903,'601','2','213'),(904,'628','1','217'),(905,'602','3','212'),(906,'627','1','218'),(907,'603','2','211'),(908,'626','2','219'),(909,'604','1','210'),(910,'625','1','220'),(911,'605','1','209'),(912,'624','1','221'),(913,'606','1','208'),(914,'623','1','222'),(915,'607','1','207'),(916,'622','3','223'),(917,'608','2','206'),(918,'621','2','224'),(919,'609','2','205'),(920,'620','1','225'),(921,'610','2','204'),(922,'619','1','226'),(923,'611','2','203'),(924,'618','1','227'),(925,'612','1','202'),(926,'617','1','228'),(927,'613','1','201'),(928,'616','2','229'),(929,'614','2','200'),(930,'615','2','230');
/*!40000 ALTER TABLE `registro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `renta`
--

DROP TABLE IF EXISTS `renta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `renta` (
  `IdRenta` int(11) NOT NULL,
  `FechaRenta` varchar(45) NOT NULL,
  `FechaEntrega` varchar(45) NOT NULL,
  `IdLibro` varchar(45) NOT NULL,
  `IdCliente` varchar(45) NOT NULL,
  PRIMARY KEY (`IdRenta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `renta`
--

LOCK TABLES `renta` WRITE;
/*!40000 ALTER TABLE `renta` DISABLE KEYS */;
INSERT INTO `renta` VALUES (600,'2/12/2021','27/12/2021','210','130'),(601,'15/11/2021','30/11/2021','212','131'),(602,'30/05/2021','25/06/2021','211','129'),(603,'9/12/2021','29/12/2021','213','128'),(604,'8/11/2021','7/12/2021','214','127'),(605,'24/10/2021','28/11/2021','215','126'),(606,'12/08/2021','30/09/2021','216','125'),(607,'14/07/2021','25/07/2021','217','124'),(608,'5/05/2021','30/06/2021','218','123'),(609,'20/01/2021','20/02/2021','219','122'),(610,'10/04/2021','19/05/2021','220','121'),(611,'15/05/2021','25/06/2021','221','120'),(612,'23/07/2021','30/09/2021','222','119'),(613,'21/03/2021','28/04/2021','223','118'),(614,'14/08/2020','25/10/2020','224','117'),(615,'19/07/2020','19/08/2020','225','116'),(616,'18/04/2020','20/05/2020','226','115'),(617,'17/02/2020','19/03/2020','227','114'),(618,'22/12/2019','30/01/2020','228','113'),(619,'20/11/2019','22/12/2019','229','112'),(620,'14/10/2019','20/11/2019','230','111'),(621,'10/08/2019','15/09/2019','209','110'),(622,'17/07/2019','19/08/2019','208','109'),(623,'23/05/2019','27/06/2019','207','108'),(624,'29/04/2019','25/05/2019','206','107'),(625,'10/03/2019','25/03/2019','205','106'),(626,'15/02/2019','14/03/2019','204','105'),(627,'10/01/2019','28/01/2019','203','104'),(628,'14/12/2018','24/01/2019','202','103'),(629,'25/07/2021','29/08/2021','201','102'),(630,'8/03/2021','28/03/2021','200','101');
/*!40000 ALTER TABLE `renta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-10 20:37:56
