-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: subject
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--
CREATE DATABASE IF NOT EXISTS subject;
use subject;

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` char(20) DEFAULT NULL,
  `photo` text,
  `recommend` char(30) DEFAULT NULL,
  `bookname` varchar(50) DEFAULT NULL,
  `littleword` varchar(50) NOT NULL,
  `Author` char(20) DEFAULT NULL,
  `Publishing` char(25) DEFAULT NULL,
  `出版日期` date DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `have` int(10) unsigned DEFAULT NULL,
  `ip` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'中文書','https://s.eslite.dev/upload/product/l/2682013010009/20210505043643896201.jpg','這個社會，給了貧困女性什麼樣的明天？','女性貧困: 負貸、漂流、未婚單親, 陷入惡性循環的貧困女子',' 女性たちの貧困: 新たな連鎖の衝撃','日本NHK特別採訪小組','寶瓶文化事業股份有限公司','2021-05-12',279,0,'http://localhost:5000/buy/0001'),(2,'中文書','https://s.eslite.dev/upload/product/l/2682011922007/20210430042932557442.jpg','超人氣海洋科普入門書！用插圖探索海洋','海洋解剖書: 超過650幅海洋博物繪, 帶你深入淺出, 全方位探索洋流、地形、鯨豚等自然知識',' Ocean Anatomy: The Curious Par','茱莉亞．羅思曼','漫遊者文化事業股份有限公司','2021-05-10',322,0,'http://localhost:5000/buy/0002'),(3,'中文書','https://s.eslite.dev/upload/product/l/2682013328005/20210515064448490578.jpg','毒雞湯天后升級作，不求認同喜愛，愛自己最可愛','你並非一無所有: 你還有病及未拆的快遞和未完成的夢想 (翔翔獨家限量贈送-毒家小天後語錄小本本)','','萬特特','幸福文化','2021-05-19',284,0,'http://localhost:5000/buy/0003'),(4,'中文書','https://s.eslite.dev/upload/product/l/2682011840004/20210514063434403703.jpg','焙茶師？司茶師？侍茶師？完整了解茶風味學','茶風味學: 焙茶師拆解茶香口感的秘密, 深究產地、製茶工序與焙火變化創作','','藍大誠','境好出版事業有限公司','2021-05-13',442,96,'http://localhost:5000/buy/0004'),(6,'中文書','https://s.eslite.dev/upload/product/l/2681982125004/20210312064613448915.jpg','Netflix熱播！當有人死去時，我的工作就開始了','我是遺物整理師',' 죽은 자의 집 청소','金完','遠足文化事業股份有限公司','2021-03-04',269,91,'http://localhost:5000/buy/0006'),(7,'中文書','https://s.eslite.dev/upload/product/l/2682001442003/20210409013830586098.jpg','限量贈送金句撲克牌！最適合散戶學習的箱子戰法','金融怪傑．達文熙教你用100張圖學會箱子戰法: 傳承60年經典理論, 融合台股贏家思維',' ','達文熙; 詹TJ/ 圖文協力','大樂文化有限公司','2021-04-21',277,78,'http://localhost:5000/buy/0007'),(8,'中文書','https://s.eslite.dev/upload/product/l/2682010611001/20210429042602198729.jpg','雲南曾是全球貿易中心，最終淪為邊疆省分？','流動的疆域: 全球視野下的雲南與中國','Between Winds and Clouds: The','楊斌','八旗文化','2021-05-21',474,95,'http://localhost:5000/buy/0008'),(9,'中文書','https://s.eslite.dev/upload/product/l/2682011839008/20210514063316661637.jpg','流動瑜伽同時達到運動、伸展、核心鍛鍊','流動瑜伽的身心回正練習: 人氣YT頻道凱蒂瑜伽全新編排!','打開減壓開關, 消化壞情緒的日常提案 (附QR Code)','Katie (何雨涵)','境好出版事業有限公司','2021-05-13',332,94,'http://localhost:5000/buy/0009'),(10,'中文書','https://s.eslite.dev/upload/product/l/2682005302006/20210417035734998890.jpg','忍一時，風平浪靜？只會讓你愈想愈氣！','生氣得剛剛好: 與憤怒共處的正念練習',' 怒りにとらわれないマインドフルネス','藤井英雄','世潮出版有限公司','2021-05-05',261,90,'http://localhost:5000/buy/00010'),(11,'中文書','https://s.eslite.dev/upload/product/l/2682009054000/20210427034856577289.jpg','新的屍體出現了，禽獸跟每個人一樣是會進化的','愛我, 殺了我 (誠品獨家賽璐珞書衣版)',' Jar of Hearts','珍妮佛．席利爾','春天出版國際文化有限公司','2021-05-11',315,45,'http://localhost:5000/buy/00011'),(14,'中文書','https://s.eslite.dev/Upload/Product/202003/l/637212468719117500.jpg','一座大城市，就這樣突然靜了下來。 它什麼時候再醒過來呢？','武漢封城日記','','郭晶','聯經出版事業股份有限公司','2021-03-31',315,73,'http://localhost:5000/buy/00014'),(15,'中文書','https://s.eslite.dev/upload/product/l/2682007474008/20210423040549626123.jpg','全世界最難懂的就是所得稅，亞馬遜Top 1暢銷書！','光天化日搶錢: 稅賦如何形塑過去與改變未來?','Daylight Robbery: How Tax Shaped Our Past and Will','多米尼克．弗斯比','時報文化出版企業股份有限公司','2021-05-11',332,98,'http://localhost:5000/buy/00015'),(16,'英文書','https://s.eslite.dev/upload/product/l/2681974868001/20210122012837508005.jpg','The Death of Francis Bacon','The Death of Francis Bacon','','Max Porter','FABER & FABER LTD','2021-01-07',304,36,'http://localhost:5000/buy/00016'),(17,'英文書','https://s.eslite.dev/upload/product/l/2681975203009/20210122160802503002.jpg','The Eighth Girl','The Eighth Girl','','Maxine Mei-Fung Chun','Pushkin Press','2021-03-04',599,100,NULL),(18,'英文書','https://s.eslite.dev/upload/product/l/2681970201000/20210115011545815090.jpg','You Will Leave a Trail of Star','You Will Leave a Trail of Stars: Words of Inspirat','','Lisa Congdon','CHRONICLE BOOKS','2021-03-02',399,100,NULL),(19,'英文書','https://s.eslite.dev/upload/product/l/2681942493006/20201120011619369015.jpg','Andy Warhol. Love, Sex, and De','Andy Warhol. Love, Sex, and Desire. Drawings 1950–','','Michael Dayton Herma','TASCHEN GmbH','2021-01-03',2765,100,NULL),(20,'英文書','https://s.eslite.dev/upload/product/l/2681986733007/20210304012330043508.jpg','Decorative Art 1970s','Decorative Art 1970s','','Taschen/ Ed.','TASCHEN GmbH','2021-03-11',1106,100,NULL);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chinese`
--

DROP TABLE IF EXISTS `chinese`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chinese` (
  `photo` text,
  `bookname` varchar(50) DEFAULT NULL,
  `littleword` char(30) DEFAULT NULL,
  `Author` char(20) DEFAULT NULL,
  `Publishing` char(20) DEFAULT NULL,
  `出版日期` date DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `have` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chinese`
--

LOCK TABLES `chinese` WRITE;
/*!40000 ALTER TABLE `chinese` DISABLE KEYS */;
INSERT INTO `chinese` VALUES ('https://s.eslite.dev/upload/product/m/2682013010009/20210505043643896201.jpg','女性貧困: 負貸、漂流、未婚單親, 陷入惡性循環的貧困女子','女性たちの貧困: 新たな連鎖の衝撃','日本NHK特別採訪小組','寶瓶文化事業股份有限公司','2021-05-12',279,100),('https://s.eslite.dev/upload/product/l/2682011922007/20210430042932557442.jpg','海洋解剖書: 超過650幅海洋博物繪, 帶你深入淺出, 全方位探索洋流、地形、鯨豚等自然知識','Ocean Anatomy: The Curious Par','茱莉亞．羅思曼','漫遊者文化事業股份有限公司','2021-05-10',322,100),('https://s.eslite.dev/upload/product/l/2682013328005/20210515064448490578.jpg','你並非一無所有: 你還有病及未拆的快遞和未完成的夢想 (翔翔獨家限量贈送-毒家小天後語錄小本本)','今天星期一猴子穿新衣,買買買就對了','萬特特','幸福文化','2021-05-19',284,100),('https://s.eslite.dev/upload/product/l/2682011840004/20210514063434403703.jpg','茶風味學: 焙茶師拆解茶香口感的秘密, 深究產地、製茶工序與焙火變化創作','好喝的在這裡','藍大誠','境好出版事業有限公司','2021-05-13',442,100),('https://s.eslite.dev/upload/product/l/2682009584002/20210428041032427929.jpg','諭言之書: 回答你心中所有的問題','Daily Oracle: Seek Answers fro','荷莉蔻．曼迪博','麥浩斯資訊股份有限公司','2021-05-13',356,100),('https://s.eslite.dev/upload/product/l/2681982125004/20210312064613448915.jpg','我是遺物整理師','죽은 자의 집 청소','金完','遠足文化事業股份有限公司','2021-03-04',269,100),('https://s.eslite.dev/upload/product/l/2682001442003/20210409013830586098.jpg','金融怪傑．達文熙教你用100張圖學會箱子戰法: 傳承60年經典理論, 融合台股贏家思維, 散戶一學就','買就對了窮鬼們','達文熙; 詹TJ/ 圖文協力','大樂文化有限公司','2021-04-21',277,100),('https://s.eslite.dev/upload/product/l/2682010611001/20210429042602198729.jpg','流動的疆域: 全球視野下的雲南與中國','Between Winds and Clouds: The','楊斌','八旗文化','2021-05-21',474,100),('https://s.eslite.dev/upload/product/l/2682011839008/20210514063316661637.jpg','流動瑜伽的身心回正練習: 人氣YT頻道凱蒂瑜伽全新編排!','打開減壓開關, 消化壞情緒的日常提案 (附QR Code)','Katie (何雨涵)','境好出版事業有限公司','2021-05-13',332,100),('https://s.eslite.dev/upload/product/l/2682005302006/20210417035734998890.jpg','生氣得剛剛好: 與憤怒共處的正念練習','怒りにとらわれないマインドフルネス','藤井英雄','世潮出版有限公司','2021-05-05',261,100),('https://s.eslite.dev/upload/product/l/2682009054000/20210427034856577289.jpg','愛我, 殺了我 (誠品獨家賽璐珞書衣版)','Jar of Hearts','珍妮佛．席利爾','春天出版國際文化有限公司','2021-05-11',315,100),('https://s.eslite.dev/Upload/Product/202003/l/637212468719117500.jpg','武漢封城日記','嘿嘿還皮封城摟','郭晶','聯經出版事業股份有限公司','2021-03-31',315,100);
/*!40000 ALTER TABLE `chinese` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newbook`
--

DROP TABLE IF EXISTS `newbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newbook` (
  `photo` text,
  `recommend` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newbook`
--

LOCK TABLES `newbook` WRITE;
/*!40000 ALTER TABLE `newbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `newbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sell`
--

DROP TABLE IF EXISTS `sell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sell` (
  `id` int(11) NOT NULL,
  `sell` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sell`
--

LOCK TABLES `sell` WRITE;
/*!40000 ALTER TABLE `sell` DISABLE KEYS */;
INSERT INTO `sell` VALUES (2,68),(6,0),(7,1),(8,6),(11,14),(15,4),(16,54);
/*!40000 ALTER TABLE `sell` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping`
--

DROP TABLE IF EXISTS `shopping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shopping` (
  `id` int(11) NOT NULL,
  `need` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping`
--

LOCK TABLES `shopping` WRITE;
/*!40000 ALTER TABLE `shopping` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-31  0:19:09
