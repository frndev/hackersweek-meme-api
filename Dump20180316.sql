CREATE DATABASE  IF NOT EXISTS `hackersweek` /*!40100 DEFAULT CHARACTER SET utf8 */;
CREATE USER hackersweek identified by 'hackersweek';
grant all privileges on hackersweek.* to 'hackersweek';
flush privileges;
USE `hackersweek`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: hackersweek
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `memes`
--

DROP TABLE IF EXISTS `memes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `memes` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `category` varchar(30) NOT NULL,
  `urlImage` varchar(256) NOT NULL,
  `year` varchar(4) NOT NULL,
  `likes` int(6) NOT NULL,
  `tags` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memes`
--

LOCK TABLES `memes` WRITE;
/*!40000 ALTER TABLE `memes` DISABLE KEYS */;
INSERT INTO `memes` VALUES (1,'Matias Prats','http://los40es00.epimg.net/los40/imagenes/2016/05/17/album/1463483219_650651_1463485343_album_normal.jpg','2016',900,'Matias,Noticias,antena3'),(2,'Matias Prats','http://los40es00.epimg.net/los40/imagenes/2016/05/17/album/1463483219_650651_1463485339_album_normal.jpg','2016',1200,'Matias,Noticias,antena3'),(3,'Matias Prats','http://2.bp.blogspot.com/-1zg7I57PsIU/U8vL9rcz_uI/AAAAAAAAJBw/4RSw0T1pmrk/s1600/Matias-Prats-5.jpg','2016',123,'Matias,Noticias,antena3'),(4,'Matias Prats','https://www.pinterest.es/pin/823244006857829233/','2016',589,'Matias,Noticias,antena3'),(5,'Matias Prats','https://2.bp.blogspot.com/-4H5zUiSN56o/WIJdbIMwr3I/AAAAAAAAI58/ioSmL84_W-oeJRe5x8wKem0IrAXuyTFhACPcB/s640/CLIENTE-ABOGADO.jpg','2016',456,'Matias,Noticias,antena3'),(6,'Matias Prats','http://www.elegimaldia.es/wp-content/uploads/2016/07/CC_2498545_el_cuadro_fantastico-2.jpg','2016',2568,'Matias,Noticias,antena3'),(7,'Tu cara cuando','https://www.pintzap.com/img/pics/t/600/humor-meme-tWm4nGozcXp4fGFN50.jpeg','2016',88,''),(8,'Tu cara cuando','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDSO72SlDeVkQ0XBXTtJuB4VH6iOZ2lNQBh8Eov7Nkkg4OLmyMdQ','2016',0,''),(9,'Tu cara cuando','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYWeUdHNaaHmPPh-ARcxSPDXVOBEuwvqEXuT3rJt8vkLW8Dm97','2016',0,''),(10,'Tu cara cuando','https://www.recreoviral.com/risa/memes-explica-situacion-tocado-vivir-todo-joven/','2016',633,''),(11,'Tu cara cuando','https://i.pinimg.com/originals/99/18/22/99182205ed5ab4827d04c00270a5e53f.jpg','2016',50,'99'),(12,'Tu cara cuando','http://www.crear-meme.com/public/img/memes_users/cuando_te_cortas_tu_flequillo_tu_sola.jpg','2016',69,''),(13,'Tu cara cuando','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFKbfnq0ERIKI3Uv6fy6Icu6cXAh63opDO8x9WNx4UKlzi6XJVJw','2016',76,''),(14,'Software','https://i2.wp.com/www.developermemes.com/wp-content/uploads/2015/10/Im-A-Software-Developer-Dr-Evil-Meme.jpg?fit=400%2C400','2016',1547,'Informatica,programacion,computer'),(15,'Software','https://i.pinimg.com/originals/26/c6/19/26c619c790756f7ba2bf7ca739fde4c9.jpg','2016',6950,'Informatica,programacion,computer'),(16,'Software','https://i.imgur.com/RHpy3Ho.jpg','2016',21,'Informatica,programacion,computer'),(17,'Software','https://www.generadormemes.com/download/4y312rpaojvdobbfgy61rnpom799hw4a96wbiiirri8cqxxq2th0fae2mm9sqj9','2016',67,'Informatica,programacion,computer'),(18,'Software','https://i.pinimg.com/originals/e8/b3/a0/e8b3a0244b14d5563b3868da15bec8f7.jpg','2017',4800,'Informatica,programacion,computer'),(19,'Software','https://i.redd.it/atf1ietqwaxy.jpg','2017',350,'Informatica,programacion,computer'),(20,'Software','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6ckSzg7WF0TUM6ITrKx5Sh_012gzbYx0BUWsw4e9oaWXTimoP','2017',9250,'Informatica,programacion,computer'),(21,'Software','https://pbs.twimg.com/media/CRLy33HWgAAGD0z.png','2017',3900,'Informatica,programacion,computer'),(22,'Software','http://s2.quickmeme.com/img/7c/7cace54ced07a4649c460b72ec11c7f6537fb5276a5fdd75628e27699fc73a8f.jpg','2017',4200,'Informatica,programacion,computer'),(23,'Software','https://lh3.googleusercontent.com/-UoMxo_9R9HU/WDgyFippfeI/AAAAAAAAQMs/ZxFOYbGhBr8NOsnSHsVgNTA_ZasvIg4YwCJoC/w379-h280/Programming%2Bis%2Bnot%2Bfor%2Bevery%2Bone%2Bfun.jpg','2017',45789,'Informatica,programacion,computer'),(24,'Software','http://i.imgur.com/ZzWxT.png','2017',600,'Informatica,programacion,computer'),(25,'Software','https://i.pinimg.com/originals/11/b4/20/11b420fbf1595be3056ad6355277933c.jpg','2017',256,'Informatica,programacion,computer'),(26,'Software','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxFHlkOQrB5Q5j0Btx9QrNrTm9bc3Kr4EkFNKtIR8nF1T2QuLVNA','2017',479,'Informatica,programacion,computer'),(27,'Software','https://ct.perceptionvsfact.com/ol/pf/se/i58/5/9/17/frabz-Game-Programmer-What-my-friends-think-I-do-What-my-mom-thinks-I--131285.jpg','2017',23,'Informatica,programacion,computer'),(28,'Bob Esponja','http://i2.esmas.com/galerias/fotos/2014/08/04/_f1f84c55_7c11_0ee4_74f8_04a66e44645d.jpg','2015',3,'mejor,meme,de,la,historia');
/*!40000 ALTER TABLE `memes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `surname` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(512) NOT NULL,
  `username` varchar(10) NOT NULL,
  `creationDate` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'minima','ut','omari.hilpert@example.com','44dd3a6f3dcc2cfce0fc08beecfdbf1533c9473485e6350a87553ebfa51ca787','valentin08','2018-03-14 12:52:19'),(2,'nihil','saepe','dfadel@example.com','ee5b56f924c4d8d64029ea07c2bd4e38dfe93a4290ee83068843137cd4b00f8f','orn.tanner','2018-03-14 12:52:19'),(3,'consequatur','aperiam','fredrick14@example.com','32c60dc1b65a518b122c9e68160e0aae52427fec941b5b7edb164ecdeab3c8cb','kohler.iso','2018-03-14 12:52:19'),(4,'neque','sapiente','kallie.rau@example.com','698976b4af94bbb8792949d8ba5736553105aedc5494ea4ed2af4fdac56779ad','slemke','2018-03-14 12:52:19'),(5,'velit','sed','shaina.mills@example.org','21dd9e62886446b202d70d2bba085ffbe4d8eefdeab00131740da3d22e3bdc8c','alexandre3','2018-03-14 12:52:19'),(6,'accusamus','exercitationem','lockman.reva@example.net','d5b4435c8fa35287d6d8cdfe7b7929ece75e1f0f83d7aae03e9d5b142bf4f976','sdonnelly','2018-03-14 12:52:19'),(7,'nihil','soluta','halvorson.marquise@example.net','3e6cd1095bd3b5532ab54cac7b6be33527662456e1c984eeebcbc359160ee3fc','nzboncak','2018-03-14 12:52:19'),(8,'iste','voluptatem','hugh84@example.com','769f900e7b2bbdca3bd7b1aba10cf030231fd5897bc467eada3561b99b9f7e6d','runte.lexi','2018-03-14 12:52:19'),(9,'ut','et','abshire.diamond@example.com','56a1689fe86e09f90191c72c630b9ac680f57af9c0d8939541e7668b9b18cb41','russel.joe','2018-03-14 12:52:19'),(10,'consequuntur','necessitatibus','cebert@example.net','1c1898e253c1baea4d7d19e42e9f794b5205367c7004ccb91f4f7b6fe7277455','nherzog','2018-03-14 12:52:19'),(11,'aut','quae','rau.alicia@example.com','0ba202ec188441bfb742d66eb23b2a8380044d605dc1196c9b21dae18acf1923','trever43','2018-03-14 12:52:19'),(12,'laudantium','quo','austin98@example.com','e5848d2fddebebbd2af9685ff0f408ed17dd6e76d4a031d79336c16308ecc600','gerhard00','2018-03-14 12:52:19'),(13,'accusamus','consequatur','xterry@example.net','c50db624a39a54fba9a4370a0f9874cd56fe0db69be8d7b3a3fb70a59449f9cb','mitchell84','2018-03-14 12:52:19'),(14,'aut','consequatur','grace39@example.org','effae1d09d3ab04421910168b78feda4aeb054f25a7a58b26bb928af6f4a598f','jakayla.ho','2018-03-14 12:52:19'),(15,'pariatur','quia','eino68@example.org','6a45eee49f58c528b5c296b546df948ceb0f1a057c7b5400b57c6381aba3cd8d','john.schum','2018-03-14 12:52:19'),(16,'animi','dolores','rblock@example.net','f225af70923f56e8d207e23cdc8e9306b1bec7065b3ddb3a1ba21b375acc1fa8','pierre06','2018-03-14 12:52:19'),(17,'aliquid','eius','zjacobson@example.org','ae113c30ce6a9af544bc37bffec17c58317170bea875ec97ba5316d647ffe530','jkautzer','2018-03-14 12:52:19'),(18,'numquam','esse','dawn.pfeffer@example.com','4cdef5c2e169ce230675bdb854a6cc009e43328d30759b9e290a5b32f8e3c04f','kunze.herm','2018-03-14 12:52:19'),(19,'quaerat','sunt','verona.osinski@example.org','d85a429e63d9fda4a32a72ee64385eeaed6a37d63a639d7133ac935ec6748b98','gauer','2018-03-14 12:52:19'),(20,'blanditiis','iste','atoy@example.net','cf61739b9b698df2524c9e4afdfe8512f05e8a823df817cbb0d9df00b4ff501e','fgrady','2018-03-14 12:52:19'),(21,'voluptas','alias','ward.lorenza@example.org','e14882adfa9bb4032743cb424d6652b7f5c8a1c93243b547f95dfdc61b0407ad','iveum','2018-03-14 12:52:19'),(22,'sit','soluta','joaquin.windler@example.org','e7ad334e29eea550eb3787560174d95a1cd3f15e930feaf036c588bf15ede394','missouri40','2018-03-14 12:52:19'),(23,'aliquam','eaque','larkin.ebony@example.org','0954bb2ad90863f689517360a04e6c8b865fee724055bd4737000a28e4cd18b8','gdare','2018-03-14 12:52:19'),(24,'omnis','sapiente','omari.kihn@example.com','903824997c4545cdead598b31a35e2683b383814c72e5fa3cd693929f2a68e6f','viva.winth','2018-03-14 12:52:19'),(25,'earum','optio','hhauck@example.net','97310759c5be3db629a9cde240740ffe83759c184e24e376df07dde24edff64b','dschaden','2018-03-14 12:52:19'),(26,'deserunt','labore','lind.brooke@example.com','25beecaf61fc9129274c0e866884daf4e6cb353b8e189268b9ed96a942280b00','zstamm','2018-03-14 12:52:19'),(27,'debitis','inventore','cierra.hyatt@example.com','73a20dd242bb6c0a6fd5cffb6cc72796c0ebf85e05e422f40a7d6aefa7107ef2','tyler.kaut','2018-03-14 12:52:19'),(28,'et','a','ncormier@example.com','75d298b09d2f8ee5ea10fe6c43ecb8d16bddb0800e224abd4f485905e9621706','pgreenholt','2018-03-14 12:52:19'),(29,'saepe','sed','monica.lesch@example.net','00646d1847aa9b76b7faf4a32ff3e01dbd8c1c9eb885772aa0966ee22d7690d1','piper01','2018-03-14 12:52:19'),(30,'facilis','ea','spacocha@example.com','757e5d2f84d7b107ae46a2cb68394a5ede1efe76e63701fa410f57841ca747d0','weimann.pa','2018-03-14 12:52:19'),(31,'dolor','corrupti','hermann.theo@example.net','c0ba5fa7dbb65d25afa2f15609f976d5e498f1d040e24487a367c686cd565081','rswaniawsk','2018-03-14 12:52:19'),(32,'tempora','ut','unique07@example.com','18c426222571ad8fc5b882e27155b2f727334528f16990a5ac73466dd2a978a5','grady.dayn','2018-03-14 12:52:19'),(33,'voluptatem','et','watsica.jett@example.org','6f77864f8392c12b778dd4fbb1fc3a198c62cc9968e980d45ae6338e67243efa','adela61','2018-03-14 12:52:19'),(34,'et','minima','wilfredo.weimann@example.com','b5a2d2ed211333e8d32350f916e053346b1ff9a316ef600aee4342636abca6fb','okoepp','2018-03-14 12:52:19'),(35,'laborum','qui','kamille29@example.net','792e4ded36e2f18db890e325298805bdfbc847f58eecfae0328493dfb51b5254','toney28','2018-03-14 12:52:19'),(36,'corporis','corporis','samanta02@example.net','d12e69fd07d94853c6ebe7a754c035ca34246bdcd7fc7b6adca5be2ba6f3a02f','jacey.kirl','2018-03-14 12:52:19'),(37,'sed','voluptatum','ransom23@example.org','a3ea1468b0e8e29876e5d9540ee1f290f800164851e9267d926802c80580fb32','ybeier','2018-03-14 12:52:19'),(38,'atque','omnis','rweissnat@example.com','6924ddbcc4d98444e477987dc0a395c94fb8c30db3eecfcf42fcd0923f2d4792','becker.ele','2018-03-14 12:52:19'),(39,'repellendus','delectus','johnston.brady@example.org','8cb4a8a1995091245251da589385da8abce2e69b7bb8c6bc5e5eed2f620776dd','fmayert','2018-03-14 12:52:19'),(40,'non','voluptatibus','lia.weimann@example.net','492a84365b1c912bc8fbc7371efb0efe05f8aa4a8379175496d94ef4eae23874','greenfelde','2018-03-14 12:52:19'),(41,'qui','neque','iwiza@example.net','583a7a2b6678851554eb44cb7c6309f36e48c5850478f848bc17817c04960ee7','eharber','2018-03-14 12:52:19'),(42,'ipsum','qui','heidenreich.koby@example.com','8f2bb554cf9188f7d009f4c4a1037e774e390f43412c7b75932d8e168cf2b74a','jeffery89','2018-03-14 12:52:19'),(43,'unde','voluptas','ardella.kutch@example.com','37251ae8b8135230352952616b85c70b192d818f85a4d25d83141fa20ada09d7','howe.coy','2018-03-14 12:52:19'),(44,'atque','et','lwuckert@example.org','fe27988abd026060fb14b1e6430569df61267670b377f5bb640bcbb3ad3f9a51','amani.will','2018-03-14 12:52:19'),(45,'magni','sunt','tgleichner@example.net','9ee413a8b9b44353f83f6725807d63ab288c32a375f2a88d32743e3f5e1ce52c','spinka.san','2018-03-14 12:52:19'),(46,'libero','quia','jada.thiel@example.com','c942e3a712c76d90ce6e43647969d99d90ec9e21b030de1fff4027d278bacf2e','lbeer','2018-03-14 12:52:19'),(47,'facere','animi','mruecker@example.com','2364a27f9a376e410b4efd74ca4874b573015ffa5d26b3aed4d24187d638313e','schaden.ja','2018-03-14 12:52:19'),(48,'magnam','at','marquise.green@example.org','8cadbc1064e3b7bae576bb4b4cb4783a07599055136bdd295caa058fbae804f7','sean11','2018-03-14 12:52:19'),(49,'laborum','esse','hyman.welch@example.net','0b921100d84d0a29ef410f0bc5c1bcff9fedb0de2bd66b1036ed9016b6ba5e5c','kylie.ryan','2018-03-14 12:52:19'),(50,'sint','nobis','porter39@example.org','8d4286a2de3bd03e781920470db7564f591e4bef27677cec422297cbabc5a22b','johns.faus','2018-03-14 12:52:19');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'hackersweek'
--
/*!50003 DROP PROCEDURE IF EXISTS `sp_create_meme` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_create_meme`(IN category varchar(30),
								   IN urlImage varchar(256),
                                   IN year varchar(4),
                                   IN likes int(6),
                                   IN tags varchar(256))
BEGIN

INSERT INTO memes(category,urlImage,year,likes,tags) values(category,urlImage,year,likes,tags);
SELECT * FROM memes order by id desc limit 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_create_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_create_user`(IN name varchar(20),
								   IN surname varchar(100),
                                   IN email varchar(50),
                                   IN password varchar(512),
                                   IN username varchar(10))
BEGIN
INSERT INTO users (name,surname,email,password,username) VALUES (name,surname,email,password,username);

SELECT * FROM users ORDER BY id DESC LIMIT 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_increment_likes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_increment_likes`( IN id int(9))
BEGIN
UPDATE memes m set likes = likes + 1 where m.id = id;
SELECT likes FROM memes m where m.id = id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_select_meme` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_select_meme`(IN id int(9))
BEGIN
	SELECT * FROM memes m where m.id = id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_select_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_select_user`(IN username varchar(20))
BEGIN
SELECT * FROM users u where u.username = username;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_update_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_update_user`(IN name varchar(20),
								   IN surname varchar(100),
                                   IN email varchar(50),
                                   IN username varchar(10),
                                   IN id int(9))
BEGIN
UPDATE users u set u.name = name ,u.surname = surname, u.email=email,u.username = username where u.id = id;
SELECT * FROM users u where u.id = id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-16 10:37:44
