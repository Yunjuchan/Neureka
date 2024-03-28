-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: stocker
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company` (
  `company_id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(6) DEFAULT NULL,
  `company_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES (1,'005930','삼성전자'),(2,'000660','SK하이닉스'),(3,'373220','LG에너지솔루션'),(4,'207940','삼성바이오로직스'),(5,'000270','기아'),(6,'005380','현대차'),(7,'068270','셀트리온'),(8,'005490','POSCO홀딩스'),(9,'051910','LG화학'),(10,'006400','삼성SDI'),(11,'035420','NAVER'),(12,'105560','KB금융'),(13,'028260','삼성물산'),(14,'055550','신한지주'),(15,'012330','현대모비스'),(16,'003670','포스코퓨처엠'),(17,'035720','카카오'),(18,'032830','삼성생명'),(19,'086790','하나금융지주'),(20,'138040','메리츠금융지주'),(21,'066570','LG전자'),(22,'015760','한국전력'),(23,'000810','삼성화재'),(24,'003550','LG'),(25,'034730','SK'),(26,'323410','카카오뱅크'),(27,'018260','삼성에스디에스'),(28,'096770','SK이노베이션'),(29,'024110','기업은행'),(30,'033780','KT&G'),(31,'017670','SK텔레콤'),(32,'259960','크래프톤'),(33,'034020','두산에너빌리티'),(34,'316140','우리금융지주'),(35,'011200','HMM'),(36,'009150','삼성전기'),(37,'329180','HD현대중공업'),(38,'450080','에코프로머티'),(39,'047050','포스코인터내셔널'),(40,'030200','KT'),(41,'402340','SK스퀘어'),(42,'010130','고려아연'),(43,'012450','한화에어로스페이스'),(44,'009540','HD한국조선해양'),(45,'042660','한화오션'),(46,'010950','S-Oil'),(47,'352820','하이브'),(48,'022100','포스코DX'),(49,'003490','대한항공'),(50,'010140','삼성중공업'),(51,'001570','금양'),(52,'326030','SK바이오팜'),(53,'005830','DB손해보험'),(54,'086280','현대글로비스'),(55,'090430','아모레퍼시픽'),(56,'161390','한국타이어앤테크놀로지'),(57,'000100','유한양행'),(58,'267260','HD현대일렉트릭'),(59,'267250','HD현대'),(60,'051900','LG생활건강'),(61,'361610','SK아이이테크놀로지'),(62,'377300','카카오페이'),(63,'241560','두산밥캣'),(64,'011170','롯데케미칼'),(65,'251270','넷마블'),(66,'047810','한국항공우주'),(67,'028050','삼성엔지니어링'),(68,'302440','SK바이오사이언스'),(69,'009830','한화솔루션'),(70,'006800','미래에셋증권'),(71,'029780','삼성카드'),(72,'011790','SKC'),(73,'011070','LG이노텍'),(74,'078930','GS'),(75,'032640','LG유플러스'),(76,'004020','현대제철'),(77,'097950','CJ제일제당'),(78,'036570','엔씨소프트'),(79,'005940','NH투자증권'),(80,'128940','한미약품'),(81,'034220','LG디스플레이'),(82,'021240','코웨이'),(83,'011780','금호석유'),(84,'180640','한진칼'),(85,'071050','한국금융지주'),(86,'000720','현대건설'),(87,'271560','오리온'),(88,'035250','강원랜드'),(89,'016360','삼성증권'),(90,'006260','LS'),(91,'079550','LIG넥스원'),(92,'039490','키움증권'),(93,'003410','쌍용C&E'),(94,'064350','현대로템'),(95,'272210','한화시스템'),(96,'018880','한온시스템'),(97,'001040','CJ'),(98,'004990','롯데지주'),(99,'001450','현대해상'),(100,'088350','한화생명'),(101,'008930','한미사이언스'),(102,'000120','CJ대한통운'),(103,'383220','F&F'),(104,'036460','한국가스공사'),(105,'052690','한전기술'),(106,'010620','현대미포조선'),(107,'000150','두산'),(108,'010120','LS ELECTRIC'),(109,'138930','BNK금융지주'),(110,'081660','휠라홀딩스'),(111,'002380','KCC'),(112,'175330','JB금융지주'),(113,'028670','팬오션'),(114,'004370','농심'),(115,'012750','에스원'),(116,'008770','호텔신라'),(117,'007070','GS리테일'),(118,'030000','제일기획'),(119,'112610','씨에스윈드'),(120,'282330','BGF리테일'),(121,'023530','롯데쇼핑'),(122,'002790','아모레G'),(123,'014680','한솔케미칼'),(124,'000880','한화'),(125,'111770','영원무역'),(126,'139480','이마트'),(127,'020150','롯데에너지머티리얼즈'),(128,'009420','한올바이오파마'),(129,'010060','OCI홀딩스'),(130,'000990','DB하이텍'),(131,'026960','동서'),(132,'042670','HD현대인프라코어'),(133,'004170','신세계'),(134,'073240','금호타이어'),(135,'002710','TCC스틸'),(136,'051600','한전KPS'),(137,'047040','대우건설'),(138,'017800','현대엘리베이'),(139,'145720','덴티움'),(140,'185750','종근당'),(141,'204320','HL만도'),(142,'298050','효성첨단소재'),(143,'000240','한국앤컴퍼니'),(144,'001740','SK네트웍스'),(145,'003230','삼양식품'),(146,'003620','KG모빌리티'),(147,'005420','코스모화학'),(148,'005850','에스엘'),(149,'007310','오뚜기'),(150,'011210','현대위아'),(151,'139130','DGB금융지주'),(152,'000080','하이트진로'),(153,'001440','대한전선'),(154,'006110','삼아알미늄'),(155,'006280','녹십자'),(156,'006360','GS건설'),(157,'014820','동원시스템즈'),(158,'069620','대웅제약'),(159,'103140','풍산'),(160,'137310','에스디바이오센서'),(161,'298020','효성티앤씨'),(162,'336260','두산퓨얼셀'),(163,'375500','DL이앤씨'),(164,'192820','코스맥스'),(165,'009970','영원무역홀딩스'),(166,'039130','하나투어'),(167,'009240','한샘'),(168,'280360','롯데웰푸드'),(169,'285130','SK케미칼'),(170,'069960','현대백화점'),(171,'004000','롯데정밀화학'),(172,'004490','세방전지'),(173,'004800','효성'),(174,'161890','한국콜마'),(175,'005300','롯데칠성'),(176,'003090','대웅'),(177,'010780','아이에스동서'),(178,'008730','율촌화학'),(179,'001800','오리온홀딩스'),(180,'001120','LX인터내셔널'),(181,'000210','DL'),(182,'000670','영풍'),(183,'271940','일진하이솔루스'),(184,'192080','더블유게임즈'),(185,'120110','코오롱인더'),(186,'009900','명신산업'),(187,'016380','KG스틸'),(188,'006650','대한유화'),(189,'093370','후성'),(190,'105630','한세실업'),(191,'114090','GKL'),(192,'300720','한일시멘트'),(193,'005250','녹십자홀딩스'),(194,'069260','TKG휴켐스'),(195,'020560','아시아나항공'),(196,'032350','롯데관광개발'),(197,'001430','세아베스틸지주'),(198,'001680','대상'),(199,'019170','신풍제약'),(200,'178920','PI첨단소재');
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-25 15:31:06
