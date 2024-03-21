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
-- Table structure for table `dictionary`
--

DROP TABLE IF EXISTS `dictionary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dictionary` (
  `dic_id` int NOT NULL AUTO_INCREMENT,
  `title` text,
  `content` text,
  PRIMARY KEY (`dic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dictionary`
--

LOCK TABLES `dictionary` WRITE;
/*!40000 ALTER TABLE `dictionary` DISABLE KEYS */;
INSERT INTO `dictionary` VALUES (1,'가계부실위험지수(HDRI)','가구의 소득 흐름은 물론 금융 및 실물 자산까지 종합적으로 고려하여 가계부채의 부실위험을 평가하는 지표로, 가계의 채무상환능력을 소득 측면에서 평가하는 원리금상환비율(DSR; Debt Service Ratio)과 자산 측면에서 평가하는 부채/자산비율(DTA; Debt To Asset Ratio)을 결합하여 산출한 지수이다. 가계부실위험지수는 가구의 DSR과 DTA가 각각 40%, 100%일 때 100의 값을 갖도록 설정되어 있으며, 동 지수가 100을 초과하는 가구를 ‘위험가구’로 분류한다. 위험가구는 소득 및 자산 측면에서 모두 취약한 ‘고위험가구’, 자산 측면에서 취약한 ‘고DTA가구’, 소득 측면에서 취약한 ‘고DSR가구’로 구분할 수 있다. 다만 위험 및 고위험 가구는 가구의 채무상환능력 취약성 정도를 평가하기 위한 것이며 이들 가구가 당장 채무상환 불이행, 즉 임계상황에 직면한 것을 의미하지 않는다.'),(2,'가계수지','가정에서 일정 기간의 수입(명목소득)과 지출을 비교해서 남았는지 모자랐는지를 표시한 것을 가계수지(household\'s total income and expenditure)라 한다. 가계수지가 흑자를 냈다면 그 가정은 벌어들인 수입 일부만을 사용했다는 것을 의미하며, 적자를 냈다면 수입 외에 빚을 추가로 얻어 사용한 것이라고 보아야 한다. 우리나라는 통계청에서 가계의 수입과 지출을 조사하여 국민의 소득수준 및 생활실태를 파악하기 위해 표본으로 선정된 가계에 가계부를 나누어 주고 한 달간의 소득과 지출을 기록하도록 한 다음 이를 토대로 가계수지 통계를 작성하여 발표하고 있다. 가계부의 소득항목에는 근로소득･사업소득･재산소득･이전소득 항목이 있고, 비용항목에는 식료품비･주거비･수도광열비･보건의료비･교육비 항목이 있다.'),(3,'페이고(Paygo)','‘번 만큼 쓴다’는 뜻의 ‘pay as you go’의 줄임말이다. 재정지출 총량은 동결하되 지출 내역에 있어 부양효과가 적은 쪽은 삭감하고, 그 삭감분으로 부양효과가 큰 쪽으로 밀어 주면 경기가 회복되고 재정적자도 축소될 수 있다는 준칙을 의미한다.'),(4,'포이즌 필','기업이 적대적 인수·합병에 직면했을 때 기존 주주들에게 신주를 시가보다 훨씬 싼 가격에 매입할 수 있는 콜옵션을 부여함으로써 적대적 인수·합병 시도자의 지분 확보를 어렵게 해 경영권을 방어할 수 있도록 하는 것이다.'),(5,'가계순저축률','일반적으로 저축률은 저축액을 처분가능소득으로 나눈 비율을 말한다. 마찬가지로 가계순저축률은 가계부문의 순저축액을 가계순처분가능소득과 정부로부터 받은 사회적 현물이전 금액, 연금기금의 가계순지분 증감조정액을 합계한 금액으로 나눈 비율이다. 여기서 사회적 현물이전(social transfer in kind)이란 정부 등이 가계에 현물이전의 형태로 제공하는 재화 및 서비스로서 무상교육, 보건소의 무상진료 등이 해당된다. 또한 연금기금의 가계순지분 증감조정액을 분모에 더하는 이유는 퇴직연금 등과 같이 가계가 납부한 연금부담금과 연금수취액의 차액을 반영해야 가계부문의 저축액을 정확히 구할 수 있기 때문이다. 가계순저축률은 가계부문의 저축성향을 가장 잘 나타내주는 지표라고 할 수 있다.'),(6,'가계처분가능소득','가계처분가능소득(PDI; Personal Disposable Income)은 가계가 맘대로 소비와 저축으로 처분할 수 있는 소득을 의미한다. 흔히 국민들의 생활수준을 파악해 볼 수 있는 지표로 1인당 GNI가 널리 쓰이고 있으나 국민총소득에는 가계 뿐 아니라 기업 금융기관 정부가 벌어 들인 소득이 모두 포함되어 있다. 따라서 기업과 금융기관 등이 가계부문 보다 더 많은 소득을 벌어 1인당 국민총소득(GNI)이 높아진 경우에는 가계가 느끼는 체감경기는 전체 경기와 괴리가 있게 된다. 1인당 가계총처분가능소득(PGDI; Personal Gross Disposable Income)은 가계부문의 총처분가능소득을 연앙인구로 나누어 계산한 지표로 가계의 구매력을 가장 정확히 가늠해 볼 수 있는 소득지표이다.'),(7,'BIS비율','국제결제은행(BIS)이 정한 각 은행의 자기자본비율을 말한다. 은행, 종합금융사, 신용금고 등 일반금융회사의 건전성과 안정성을 판단하는 국제기준으로 통한다.'),(8,'BTL(Build Transfer Lease)','민간 사업자가 도로나 항만 등 사회기반시설을 건설해 정부·지방자치단체 등에 기부채납(정부·지방자치단체 가 무상으로 재산을 받아들이는 것)하는 대신 일정 기간 사업을 위탁관리하며 투자금을 회수하는 방식이다.'),(9,'Carry Trade(캐리 트레이드)','금리가 낮은 국가에서 자금을 조달해 금리가 높은 나라의 금융상품 등에 투자함으로써 수익을 내는 거래를 뜻한다. 캐리 트레이드의 수익은 두 나라 간의 금리 차이와 환율 변동에 의해 결정된다.'),(10,'황금낙하산','적대적 M&A에 방어하기 위한 수단으로서, M&A로 인해 임기 전에 사임하게 될 경우에 대비하여 거액의 퇴직금이나 낮은 금액으로 주식을 매입할 수 있는 권리를 설정해 둠으로써 기업인수를 할 때 필요한 비용을 높여 적대적 M&A를 어렵게 만드는 수단이다.'),(11,'CDS 프리미엄','CDS(Credit Default Swap)는 채권을 발행한 기업이나 국가가 부도날 경우 원금을 돌려받을 수 있는 금융파생상 품이다. CDS 프리미엄은 부도위험을 회피하는 데 들어가는 보험료 성격의 수수료를 말한다. CDS 프리미엄은 해당 채권의 부도 확률이 높으면 오르고, 낮으면 떨어진다.'),(12,'황금주','보유하고 있는 주식의 종류와 수량과 무관하게 기업의 주요 사안에 대해 거부권을 행사할 수 있는 권리가 있는 주식이며, 극단적으로 단 1주만 있어도 권리를 행사할 수 있는 주식을 의미한다.'),(13,'DTI(Debt to Income) 대출 규제','주택담보대출 원리금이 소득의 일정 비율 이하가 되게 대출금액을 제한하는 것을 의미한다. 신DTI는 기존 DTI와 달리 원금과 부채를 합한 금액을 원리금으로 간주한다.'),(14,'효율성 임금','근로자들의 생산성을 높이기 위해 시장균형 임금보다 높은 수준에서 지급되는 임금이다. 생산성이 임금을 결정하는 것이 아니라 임금이 생산성을 결정한다고 본다. 효율임금 이론은 근로자에게 높은 임금을 지급하면 이직률이 낮아지고, 근로 열의가 높아지며, 우수한 근로자를 채용할 수 있다는 이론이다.'),(15,'J커브 효과','정부가 무역수지 개선을 위해 환율 상승(원화 절하)을 유도하지만 초기에는 무역수지가 오히려 악화되다가 상당한 기간이 지난 다음에야 개선되는 현상을 말한다. 환율 변동에 따른 수출입 가격 변동과 수출입 물량 조정 간에 시차가 존재하기 때문에 발생하는 현상이다.'),(16,'규제 샌드박스','신제품이나 서비스가 출시될 때 일정 기간 동안 기존 규제를 면제, 유예시켜주는 제도이다.'),(17,'디지털세','유럽연합이 유럽 지역에서 매출을 올리는 전세계 1000대 IT 기업들을 대상으로 매출을 기준으로 징수하는 세금으로, 순이익을 기준으로 하지 않는다는 점이 특징이다. 또한 이는 미국 트럼프 정부가 유럽을 비롯한 외국산 철강·알루미늄에 각각 25%, 10%로 관세를 부과하기로 한 것에 대한 보복의 성격을 갖고 있다.'),(18,'데스밸리','창업 초기 3년이 도래했을 때 자금난에 직면해 주저앉는 현상을 가리킨다. 창업기업들이 사업화 과정에서 자금조달, 시장진입 등에 어려움을 겪게 되는데 이 시기가 보통 3~7년 사이이다. 이 시기를 두고 데스밸리라고 한다.'),(19,'로우볼(Low Vol)전략','낮은 변동성을 보이는 주식에 분산투자하는 전략이다. 위험은 낮고 수익을 높일 수 있는 투자방법이다.'),(20,'루이스 전환점','개발도상국의 산업화 초기에 농촌의 값싼 인력이 도시로 진출하면서 급속하게 경제 발전이 이루어지지만 점차 임금 인상과 인력의 고갈로 경제성장세가 둔화되는 시점이다.'),(21,'리디노미네이션(Redenomination)','화폐단위의 변경을 의미한다. 보통 인플레이션 진전에 따라 경제량을 화폐적으로 표현하는 숫자가 커져서 문제가 발생할 때 실시된다.'),(22,'마천루의 저주','1999년 도이체방크의 분석가 앤드루 로런스가 100년간 사례를 분석해 세운, 초고층 빌딩이 건설될 경우 경제 불황이 온다는 가설이다. 초고층 빌딩 건설 프로젝트는 통화정책 완화 시기에 시작되지만, 완공시점에 경기 과열이 정점에 이르고 버블이 꺼져 불황을 맞게된다는 가설이다.'),(23,'메세나','기업들이 문화, 예술, 스포츠 등에 적극적으로 지원하여 사회 공헌과 국가 경쟁력에 이바지하는 각종 활동을 총칭하는 용어이다.'),(24,'벤처캐피털','‘모험자본’이라는 의미로, 새로운 제품 혹은 R&D를 위한 기업의 창업 자금이나 신기술을 기업화하는 과정에 투자하는 자금을 의미한다. 해당 기업이 성공한 이후 초기 자본금 회수는 물론 높은 수익을 획득할 수 있지만, 위험도가 높고, 자본의 제공기간도 길다.'),(25,'다우존스 지수','미국의 다우존스가 만든 지수로서, 가장 오래된 주가지수이다. 대표적인 주가 30개를 대상으로 산술평균한 지수이며, 미국 증권시장 동향과 시세를 알려준다. 대상종목의 주가합계를 종목 수로 나누어 산출한다.'),(26,'리보금리','국제금융시장의 중심지인 영국 런던에서 우량은행끼리 단기자금을 거래할 때 적용하는 금리를 말한다. 리보금리는 세계 각국의 국제금융거래에 기준금리로 사용되어 세계금융시장의 상태를 판단할 수 있다.'),(27,'메자닌 펀드(Mezzanine Fund)','메자닌은 건물 1층과 2층 사이에 있는 라운지 공간을 의미하는 이탈리아어다. 메자닌 펀드는 채권과 주식의 중간 위험단계에 있는 상품에 투자하는 펀드를 말한다.'),(28,'볼커룰(Volcker rule)','은행규제책으로서 미국 금융시장의 안정성과 건전성을 위해 은행이 위험이 큰 투자에 참여하는 것을 막는 것과 금융기관의 대형화를 막는 것을 내용으로 하는 규제정책이다.'),(29,'블랙 스완(Black Swan)','도저히 일어날 것 같지 않은 일이 일어나는 것을 뜻하는 말로 월가에서 투자분석가로 활동했던 나심 니콜라스 탈레브가 서브프라임 모기지 부실로 인한 미국의 금융위기를 예언하면서 쓰이게 된 용어이다.'),(30,'비둘기파','금융정책에서 통화 완화와 경제 성장을 중시하는 사람들을 동물에 빗대어 비둘기파라 부른다.'),(31,'블록 세일','가격과 물량을 미리 정해 놓고 특정 주체에게 일정 지분을 묶어 일괄매각하는 방식이다. 주식시장에서 대량의 지분을 매각할 경우 가격변동과 물량 부담에 따른 불확실성이 생길 수 있다.'),(32,'블루 라운드','근로자의 열악한 근로조건을 이용하여 낮은 가격의 상품을 생산함으로써 국제무역상의 경쟁력을 갖추고자 하는 국가 또는 개인 등을 규제하는 것이다.'),(33,'블루슈머','경쟁이 없는 시장인 ‘블루오션’과 소비자집단인 ‘컨슈머’의 합성어이다. 소비자의 라이프 스타일 변화에 따라 새로운 시장이 형성될 때 새로운 시장에서 소비를 주도하는 계층을 지칭하기 위한 신조어이다.'),(34,'사이드카(Sidecar)','선물시장이 급변할 경우 현물시장에 대한 영향을 최소화함으로써 현물시장을 안정적으로 운용하기 위해 도입한 관리제도이다. 우리나라에서는 주가지수 선물시장을 개설하면서 도입하였는데, 선물가격이 전일종가 대비 5% 이상 상승 또는 하락해 1분간 지속될 때 발동하며, 일단 발동되면 발동 시점부터 주식시장 프로그램 매매호가의 효력이 5분간 정지된다.'),(35,'비트코인','디지털 단위인 ‘비트(Bit)’와 ‘동전(Coin)’을 합친 용어다. 지폐나 동전과 달리 물리적인 형태가 없는 온라인 가상 화폐로, 정부나 중앙은행, 금융회사의 개입 없이 온라인상에서 개인과 개인이 직접 돈을 주고받을 수 있다.'),(36,'빅맥지수','세계 각국에서 팔리고 있는 맥도널드의 햄버거 ‘빅맥’의 가격을 달러로 환산한'),(37,'섀도우 뱅킹(Shadow banking)','그림자 금융이라고도 하며 일반적인 금융시스템과 유사한 기능을 수행하면서도 중앙은행의 규제나 감독을 받지 않는 금융을 의미한다. 이러한 그림자 금융은 다양한 파생금융상품들이 생겨나면서 발달하기 시작했다.'),(38,'J커브 효과','정부가 무역수지 개선을 위해 환율 상승(원화 절하)을 유도하지만 초기에는 무역수지가 오히려 악화되다가 상당한 기간이 지난 다음에야 개선되는 현상을 말한다. 환율 변동에 따른 수출입 가격 변동과 수출입 물량 조정 간에 시차가 존재하기 때문에 발생하는 현상이다.'),(39,'서브프라임 모기지(Subprime Mortgage)','비우량주택담보대출 즉, 저신용자들에게 고금리로 대출한 주택담보대출을 말한다. 세계 경제에 ‘100년 만의 위기’를 몰고온 원흉으로 지목되고 있다.'),(40,'서킷 브레이커(Circuit Breakers)','주가가 급등 또는 급락할 경우 주식매매를 일정시간 중단하는 제도로 일종의 증시 안전장치로 볼 수 있다. 중국이 이를 도입했다가 증시 폭락으로 시행을 중단한 바 있다.'),(41,'주택담보인정비율(LTV: Loan To Value Ratio)','주택을 담보로 금융기관에서 대출받을 수 있는 규모를 결정하는 기준입니다. 주택담보대출 과열현상을 막기 위한 수단이며, 담보 주택가격에 대비해 대출이 가능한 최대비율을 의미합니다. LTV를 낮추면 대출 가능 금액이 줄어듭니다.'),(42,'차이니스 월(Chinese Wall)','금융투자상품의 매매 정보 등이 유통되어 고객이 피해를 보는 것을 방지하기 위해 금융회사의 부서 간 또는 계열사 간 정보 교류를 차단하는 장치입니다. 자본시장법은 정보교류 차단의 원칙으로 차이니스 월을 요구하고 있습니다.'),(43,'규제 샌드박스','신제품이나 서비스가 출시될 때 일정 기간 동안 기존 규제를 면제, 유예시켜주는 제도이다.'),(44,'콜옵션(Call Option)과 풋옵션(Put Option)','콜옵션은 옵션의 소유자가 살 수 있는 권리로서, 현재 미리 정해진 가격으로 미래의 일정시점에 해당 자산을 살 수 있는 권리를 의미합니다. 풋옵션은 옵션의 소유자가 팔 수 있는 권리로서, 현재 미리 정해진 가격으로 미래의 일정시점에 해당 자산을 팔 수 있는 권리를 의미합니다.'),(45,'KRX 300','코스피와 코스닥 두 시장을 아우르는 국내 주식시장의 새 대표지수를 말한다. 2018년 2월 5일에 출범하였으며, 시가총액 700위 이내, 거래대금 순위 85% 이내인 종목을 심사대상으로 선정하였다. 현재 코스피 237종목과 코스닥 68종목 등 총 305종목으로 구성되어 있다.'),(46,'디지털세','유럽연합이 유럽 지역에서 매출을 올리는 전세계 1000대 IT 기업들을 대상으로 매출을 기준으로 징수하는 세금으로, 순이익을 기준으로 하지 않는다는 점이 특징이다. 또한 이는 미국 트럼프 정부가 유럽을 비롯한 외국산 철강·알루미늄에 각각 25%, 10%로 관세를 부과하기로 한 것에 대한 보복의 성격을 갖고 있다.'),(47,'데스밸리','창업 초기 3년이 도래했을 때 자금난에 직면해 주저앉는 현상을 가리킨다. 창업기업들이 사업화 과정에서 자금조달, 시장진입 등에 어려움을 겪게 되는데 이 시기가 보통 3~7년 사이이다. 이 시기를 두고 데스밸리라고 한다.'),(48,'RP(환매조건부채권)','금융기관이 일정 기간 후에 다시 사는 조건으로 채권을 팔고 경과 기간에 따라 소정의 이자를 붙여 되사는 채권이다. 한국은행이 통화량 조절 수단으로 활용하며 국고채나 특수채 등을 담보로 발행한다.'),(49,'토빈세(Tobin Tax)','단기성 외환거래에 부과하는 세금으로, 국제투기자본의 무분별한 자본시장 왜곡을 막기 위해 단기 외환거래에 부과하는 세금입니다. 토빈세는 이를 제안했던 노벨경제학상 수상자 제임스 토빈의 이름에서 유래했습니다.'),(50,'VIX지수','Volatility Index의 약자로 시카고 옵션거래소(CBOE)에서 거래되는 S&P500 주가지수옵션의 변동성을 나타내는 지표다. 투자심리가 불안할 때 치솟아 증시의 공포지수라 불리기도 한다.'),(51,'공매도','말 그대로 ‘없는 걸 판다’는 뜻이다. 증시에서 공매도란 주식을 갖고 있지 않은 상태에서 매도 주문을 내는 것을 말한다. 주식을 가진 사람에게 주식을 굳이 빌려서 파는 공매도 주문자들은 해당 주식의 가격이 떨어질 것으로 확신할 때 이런 일을 한다. 예를 들어 철수가 A종목 1만원짜리 주식이 3일 뒤 5천원으로 떨어질 것으로 확신하면 A종목의 주식을 가지고 있는 사람에게 주식을 빌려 1만원에 매도한다. 1,000주를 빌렸다면 매매한 값은 1,000만원이 된다. 그리고 3일 뒤 주식이 5천원으로 떨어지면 철수는 팔았던 1,000주를 다시 구입하여 되돌려 주는데, 이때 드는 비용은 500만원밖에 들지 않는다. 3일 만에 철수는 500만원의 시세차익을 얻게 된다.'),(52,'국제채권','기업이나 정부기관 등이 해외에서 발행하는 채권을 말한다. 외국채와 유로채로 나뉘는데, 외국채는 아리랑본드(한국), 양키본드(미국), 사무라이본드(일본), 불독본드(영국) 등으로 불린다. 유로채는 김치본드(한국), 쇼군본드(일본) 등의 별칭이 붙는다. 예를 들면 미국 기업이 한국에서 원화 표시로 채권을 발행하면 아리랑본드, 달러화 표시로 채권을 발행하면 김치본드다.'),(53,'그레이 캐피털리즘(Gray Capitalism)','정부 통제력이 강한 기존 중국식 자본주의에서 통제를 풀고 시장을 확대하는 과정에 있는 중간적 형태의 자본주의를 뜻한다.'),(54,'그린필드(Greenfield)형 투자','해외자본이 국내에 사업시설(생산시설, 영업망 등)을 만들어 직접 경영을 하는 것을 의미한다. 반면, M&A형 투자는 지분을 취득해 경영권을 확보하는 것으로 국내 기업의 소유주만 바뀔 뿐이다. 따라서 같은 해외자본투자라도 우리나라 경제에 대한 기여도는 M&A형 투자보다 그린필드형 투자가 더 크다고 할 수 있다.'),(55,'로우볼(Low Vol)전략','낮은 변동성을 보이는 주식에 분산투자하는 전략이다. 위험은 낮고 수익을 높일 수 있는 투자방법이다.'),(56,'루이스 전환점','개발도상국의 산업화 초기에 농촌의 값싼 인력이 도시로 진출하면서 급속하게 경제 발전이 이루어지지만 점차 임금 인상과 인력의 고갈로 경제성장세가 둔화되는 시점이다.'),(57,'리디노미네이션(Redenomination)','화폐단위의 변경을 의미한다. 보통 인플레이션 진전에 따라 경제량을 화폐적으로 표현하는 숫자가 커져서 문제가 발생할 때 실시된다.'),(58,'엥겔계수','가계 지출 중 기본 생계비라고 할 수 있는 식료품 비용이 차지하는 비율을 말하는 것으로, 엥겔계수가 높아졌다는 것은 생활형편이 그만큼 나빠졌다는 것을 의미한다.'),(59,'오버슈팅','상품이나 금융자산의 시장가격이 급격하게 오르는 경우를 말한다. 오버슈팅된 자산은 일시적으로 급등락하였다가 장기균형수준으로 수렴해 간다.'),(60,'온디맨드 경제','모바일 네트워크 또는 온라인 장터 등을 통해 소비자의 수요를 즉각적으로 반영하여 각종 서비스와 재화를 제공하는 경제활동이다. 거래비용이 줄고, 가격 결정의 주도권을 수요자가 갖는 것이 특징이다.'),(61,'워라벨','Work and Life Balance의 약자로서, 개인의 일(work)과 생활(life)이 조화를 이루는 상태를 의미한다. 당초에는 여성들의 일·가정 양립을 위한 용어로 활용되다가 최근에는 모든 근로자들의 일과 가정의 균형을 의미하는 용어로 사용되고 있다.'),(62,'웨저 시대','일(Work)과 레저(Leisure)를 합성한 용어로, 일과 여가의 경계가 무너지는 것을 뜻한다.'),(63,'인포데믹스 효과','정보(Information)와 전염병(Epidemics)의 합성어로, 정보 확산으로 인한 각종 부작용을 일컫는 용어이다.'),(64,'조세피난처','법인의 실제 소득의 상당 부분에 대해서 과세하지 않는 국가나 지역을 의미한다. 대신에 이들 국가나 지역은 계좌유지수수료나 법인설립수수료를 받는다.'),(65,'죄수의 딜레마','범죄 혐의를 받고 있는 두 용의자의 선택에 관한 게임이론이다. 상대방의 전략에 관계없이 자신에게 언제나 더 유리한 결과를 가져다주는 우월전략이 존재한다. 과점 시장에서 기업 간 관계를 잘 설명해준다.'),(66,'넛지 효과(Nudge Effect)','넛지의 사전적 의미는 옆구리를 팔꿈치로 슬쩍 건드리는 것을 말한다. 부드러운 개입으로 타인의 선택을 유도하는 방법을 넛지효과라고 한다. 리처드 탈러 시카고대 교수와 캐스 선스타인 하버드대 로스쿨 교수의 공저「Nudge」에 소개된 이후 널리 알려진 용어이다. 강요에 의하지 않고 자연스럽게 선택을 이끄는 힘은 생각보다 훨씬 효과가 있다.'),(67,'준조세','세금은 아니지만 세금처럼 납부해야 하는 부담금을 뜻한다. 광의의 준조세는 법령상 근거를 두고 부과되는 법정부담금과 법령상의 부담의무는 없으나 사실상 부담이 강제되는 기부금·성금 등의 비자발적 부담을 포함한다. 법정부담금은 다시 특별부담금과 국민연금 등 사회보험료, 과징금 등 행정제재금, 행정수수료 등 행정요금 등으로 구분된다.'),(68,'체리피커','기업의 실적에는 도움이 되지 않으면서 실속 챙기기에만 관심있는 소비자를 말한다.'),(69,'출구전략','경제위기에 취해진 비상조치들을 정상수준으로 복귀시키는 조치를 말한다. G20회의에서는 각국이 정책공조를 하자고 했지만 미국, 영국, 일본 등은 경기가 여전히 나쁜 반면 호주, 한국, 중국 등은 경제상황이 상대적으로 개선되고 있어 국가별로 다른 정책을 펴야 한다는 주장이 나오고 있다.'),(70,'네덜란드병','천연자원에 의존해 성장한 국가가 산업 경쟁력 제고를 등한시함으로써 결국 경제가 뒷걸음질치고 국민의 삶의 질도 하락하는 현상을 뜻하는 말로, ‘자원의 저주’라고도 한다.'),(71,'퍼블리시티권','특정인이 자신의 성명·초상·목소리·이미지·캐릭터 등을 상업적으로 이용하거나 제3자에게 상업적인 이용을 허락할 수 있는 배타적 권리를 말한다.'),(72,'펭귄효과','주위 사람이 물건을 사면 같이 따라 사는 현상을 말한다.'),(73,'하인리히 법칙','대형사고가 발생하기 전에 그와 관련된 수많은 경미한 사고와 징후들이 반드시 존재한다는 것을 밝힌 법칙이다.'),(74,'회색코뿔소','‘지속적인 경고로 위험요인을 충분히 예상할 수 있음에도 쉽게 간과하는 것’을 말한다. 코뿔소가 다가오는 것을 멀리서도 확인할 수 있지만, 정작 두려움 때문에 아무것도 못하거나, 대처방법을 몰라 무시하는 것을 비유하는 말이다.'),(75,'CRB지수','국제 원자재 및 선물 조사회사인 CRB(Commodity Research Bureau)가 발표하는 국제 원자재 가격지수. 곡물, 원유(WTI), 천연가스, 산업용 원자재, 귀금속 등 주요 원자재 가격이 대상이다. CRB지수가 상승하면 인플레이션을 예고한다고 해서 ‘인플레이션 지수’라고도 한다.'),(76,'곰의 포옹(Bear’s hug)','사전 경고 없이 매수자가 목표 기업의 경영진에 편지를 보내 매수제의를 하고 신속한 의사결정을 요구하는 대표적인 적대적 M&A 수단이다. 마치 곰이 몰래 껴안듯이 공포 분위기를 조성하면서 회사의 매수가격과 조건을 제시한다고 해서 이같은 명칭을 얻었다.'),(77,'통화스와프(Currency Swap)','통화를 교환(swap)한다는 뜻으로, 서로 다른 통화를 미리 약정된 환율에 따라 일정한 시점에 상호 교환하는 외환거래입니다. 기업은 물론 국가도 환율과 금리 변동에 따른 위험(리스크)을 헤지하거나 외화 유동성 확충을 위해 사용합니다.'),(78,'폰지 사기(Ponzi Scheme)','허황한 고수익을 제시하며 투자자를 끌어 모은 다음 나중에 투자하는 사람의 원금으로 앞사람의 이자를 챙겨주다 끝내는 사기 수법입니다. 대공황 4년 전인 1925년, 이탈리아 이민자인 찰스 폰지가 미국 플로리다에서 \'90일 후 수익 두 배\'를 내세우며 벌인 사기극에서 유래합니다.'),(79,'구글세','구글, 애플, 아마존 등 다국적 기업이 세율이 높은 국가에서 얻은 수익을 지식재산권 사용료, 이자 등의 명목으로 세율이 낮은 국가의 자회사로 넘겨 세금을 회피하는 것을 막을 목적으로 부과하는 세금이다.'),(80,'경기동향지수(경기확산지수)','가구의 소득 흐름은 물론 금융 및 실물 자산까지 종합적으로 고려하여 가계부채의 부실위험을 평가하는 지표로, 가계의 채무상환능력을 소득 측면에서 평가하는 원리금상환비율(DSR; Debt Service Ratio)과 자산 측면에서 평가하는 부채/자산비율(DTA; Debt To Asset Ratio)을 결합하여 산출한 지수이다. 가계부실위험지수는 가구의 DSR과 DTA가 각각 40%, 100%일 때 100의 값을 갖도록 설정되어 있으며, 동 지수가 100을 초과하는 가구를 ‘위험가구’로 분류한다. 위험가구는 소득 및 자산 측면에서 모두 취약한 ‘고위험가구’, 자산 측면에서 취약한 ‘고DTA가구’, 소득 측면에서 취약한 ‘고DSR가구’로 구분할 수 있다. 다만 위험 및 고위험 가구는 가구의 채무상환능력 취약성 정도를 평가하기 위한 것이며 이들 가구가 당장 채무상환 불이행, 즉 임계상황에 직면한 것을 의미하지 않는다.'),(81,'그린메일','자신이 보유한 주식이 부족한 대주주에게 보유주식을 시가보다 비싸게 팔기 위해 보내는 편지를 말한다.'),(82,'스튜어드십 코드(Stewardship Code)','연기금과 자산운용사 등 기관투자가들의 의결권 행사 지침이다. 기관투자가의 역할을 단순히 주식 보유와 그에 따른 의결권 행사에 한정하지 않고 기업과 적극적인 대화를 통해 기업의 성장에 지속적으로 기여하여 고객의 이익을 극대화하는 것을 목적으로 하는 연성규범이다.'),(83,'스트레스 테스트','금융시스템 스트레스 테스트의 준말이다. 빈번하지 않지만 악화될 수도 있는 가능성을 상정하고 사전에 금융회사의 건정성, 안정성 여부를 평가하는 금융감독 수단이다.'),(84,'스프레드','대출금리를 정할 때 대출자의 신용도에 따라 기준금리에 더하는 가산금리를 말한다. 스프레드는 신용도가 높을수록 낮고, 신용도가 낮을수록 높다.'),(85,'긴급조정권','노동자들이 파업이나 쟁의를 지나치게 하여 국민경제를 위태롭게 할 위험이 있다고 판단될 경우, 정부가 제한을 가하는 행정조치이다. 이 조치가 내려지면 노동조합의 파업 또는 쟁의 행위가 30일간 금지된다.'),(86,'암호화폐공개(Initial Coin Offering, ICO)','암호화폐를 발행해 자금을 조달하는 방법을 말한다. 블록체인 기술을 가진 기업이 화이트페이퍼(백서)라 불리는 가상 화폐 사업계획서를 발표한 후 이를 IPO(기업공개)하는 것처럼 투자자들에게 판매해 외부 자금을 유치하는 것을 의미한다. 현금이 아닌 암호화폐로 투자가 이루어지기 때문에 전세계를 상대로 투자를 유치할 수 있다.'),(87,'액면분할(Stock Split)','주식의 액면가액을 일정한 분할비율로 나눔으로써 주식 수를 증가시키는 일을 의미한다. 일반적으로 어떤 주식의 시장 가격이 과도하게 높게 형성되어 주식 거래가 부진하거나 신주 발행이 어려운 경우 등에 이루어진다.'),(88,'자산디플레이션(Asset Deflation)','실물자산 및 금융자산의 가치가 동반 하락하는 현상으로 1990년대 일본의 실물경제 침체의 원인으로 지목되었다. 자산가치의 하락으로 인해 금융시장이 얼어붙고, 이로 인해 소비와 투자가 위축되어 경기가 침체되고, 이는 기업도산 증가와 실업증가, 자산 디플레이션 심화, 장기적 복합불황으로 이어진다.'),(89,'주가수익비율(PER: Price Earning Ratio)','주가수익비율(PER)이란 주가가 그 회사 1주당 수익의 몇 배가 되는가를 나타내는 지표이며, 주가를 주당 순이익(EPS)으로 나누어 계산한다.'),(90,'주가순자산비율(PBR: Price on Book value Ratio)','주가순자산비율(PBR)은 주가가 순자산에 비해 얼마나 높게 거래되고 있는지를 나타내는 지표이며, 주가를 주당 순자산(BPS)으로 나누어 계산한다.'),(91,'주택담보인정비율(LTV: Loan To Value Ratio)','주택을 담보로 금융기관에서 대출받을 수 있는 규모를 결정하는 기준입니다. 주택담보대출 과열현상을 막기 위한 수단이며, 담보 주택가격에 대비해 대출이 가능한 최대비율을 의미합니다. LTV를 낮추면 대출 가능 금액이 줄어듭니다.'),(92,'차이니스 월(Chinese Wall)','금융투자상품의 매매 정보 등이 유통되어 고객이 피해를 보는 것을 방지하기 위해 금융회사의 부서 간 또는 계열사 간 정보 교류를 차단하는 장치입니다. 자본시장법은 정보교류 차단의 원칙으로 차이니스 월을 요구하고 있습니다.'),(93,'콜옵션(Call Option)과 풋옵션(Put Option)','콜옵션은 옵션의 소유자가 살 수 있는 권리로서, 현재 미리 정해진 가격으로 미래의 일정시점에 해당 자산을 살 수 있는 권리를 의미합니다. 풋옵션은 옵션의 소유자가 팔 수 있는 권리로서, 현재 미리 정해진 가격으로 미래의 일정시점에 해당 자산을 팔 수 있는 권리를 의미합니다.'),(94,'토빈세(Tobin Tax)','단기성 외환거래에 부과하는 세금으로, 국제투기자본의 무분별한 자본시장 왜곡을 막기 위해 단기 외환거래에 부과하는 세금입니다. 토빈세는 이를 제안했던 노벨경제학상 수상자 제임스 토빈의 이름에서 유래했습니다.'),(95,'통화스와프(Currency Swap)','통화를 교환(swap)한다는 뜻으로, 서로 다른 통화를 미리 약정된 환율에 따라 일정한 시점에 상호 교환하는 외환거래입니다. 기업은 물론 국가도 환율과 금리 변동에 따른 위험(리스크)을 헤지하거나 외화 유동성 확충을 위해 사용합니다.'),(96,'폰지 사기(Ponzi Scheme)','허황한 고수익을 제시하며 투자자를 끌어 모은 다음 나중에 투자하는 사람의 원금으로 앞사람의 이자를 챙겨주다 끝내는 사기 수법입니다. 대공황 4년 전인 1925년, 이탈리아 이민자인 찰스 폰지가 미국 플로리다에서 \'90일 후 수익 두 배\'를 내세우며 벌인 사기극에서 유래합니다.'),(97,'스파게티볼 효과','여러 국가와 자유무역협정(FTA)을 동시다발적으로 체결할 때 각 국가의 복잡한 절차와 규정으로 인해 FTA 활용률이 저하되는 상황을 일컫는 말이다. 스파게티 접시 속에 담긴 스파게티 가락들이 서로 복잡하게 엉켜 있는 모습과 비슷하다고 하여 생긴 명칭이다.'),(98,'스핀오프(Spinoff)','경영과 자본이 모회사에서 완전히 분리되는 회사분할의 한 방법을 말한다. 국책연구기관이 개발한 기술을 민간용으로 전용하는 경우에도 스핀오프라고 하며, 이전에 출간되었던 책의 등장인물이나 상황에 기초하는 소설 혹은 많은 인기를 끌었던 프로그램의 등장인물에 근거해 새로 만들어내는 라디오나 텔레비전 프로그램을 뜻하는 용어로도 쓰인다.'),(99,'승자의 저주(Winner’s Curse)','경쟁에서는 이겼지만 승리를 위하여 과도한 비용을 치름으로써 오히려 위험에 빠지게 되거나 커다란 후유증을 겪는 상황을 뜻하는 말이다. 기업이 높은 가격으로 다른 기업을 인수·합병했다가 차입금 상환부담으로 부실위험에 빠지는 것을 의미한다. 최근 금호그룹이 일부 주력 계열사에 대해 워크아웃과 자율협약을 신청한 사실을 두고 승자의 저주에 빠졌다는 이야기를 듣고 있다.'),(100,'왝더독(Wag the dog)','주객전도 상황을 말한다. ‘꼬리가 개의 몸통을 흔든다’는 뜻으로, 주식시장에는 선물(꼬리)이 현물(몸통)시장을 좌지우지하는 현상을 말한다.'),(101,'차등의결권제도(Dual class stock)','차등의결권제도는 보통주보다 의결권이 더 많은 주식발행을 허용하는 제도이다. 본 제도의 도입으로 한 주만으로도 주주총의 의결사항에 대해 적대적 거부가 가능한 황금주를 발행할 수 있다. 창업주가 자신의 지분율 희생 없이 외부 자금을 끌어들일 수 있는 게 장점인 반면, 평등권을 지나치게 해친다는 단점이 있다.'),(102,'타임오프제(Time-off) 회사','업무가 아닌 노조와 관련된 일만 담당하는 노조 전임자에게 회사 측의 임금 지급을 금지하는 제도다. 대신 노사 공통의 이해가 걸린 활동에 종사한 시간을 근무로 인정해 이에 대한 임금을 준다.');
/*!40000 ALTER TABLE `dictionary` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-21 14:07:05
