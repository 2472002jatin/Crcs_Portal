-- MariaDB dump 10.19  Distrib 10.4.27-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: crcs_portal
-- ------------------------------------------------------
-- Server version	10.4.27-MariaDB
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8 */
;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
;
/*!40103 SET TIME_ZONE='+00:00' */
;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
;
--
-- Table structure for table `statastics`
--
DROP TABLE IF EXISTS `statastics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!40101 SET character_set_client = utf8 */
;
CREATE TABLE `total_enteries` (
  `Sr. No.` int(11) NOT NULL AUTO_INCREMENT,
  `Name of Society` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `State` varchar(100) DEFAULT NULL,
  `District` varchar(100) DEFAULT NULL,
  `Date of Registration` date DEFAULT NULL,
  `Area of Operation` varchar(100) DEFAULT NULL,
  `Sector Type` varchar(100) DEFAULT NULL,
  UNIQUE KEY `Sr. No._UNIQUE` (`Sr. No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `statastics`
--
LOCK TABLES `statastics` WRITE;
/*!40000 ALTER TABLE `statastics` DISABLE KEYS */
;
INSERT INTO `statastics`
VALUES (
    1,
    'saharayn universal multipurose society limited',
    'At & P.O. Railway Colony, Gorakkhpur, District-Gorakhpur Uttar Pradesh',
    'UTTAR PRADESH',
    'KUSHI NAGAR',
    '0000-00-00',
    'Haryana, UttarPradesh, Himachal, Punjab',
    'Credit'
  ),
(
    2,
    'JMJ Multi State Agro Cooperative Society Ltd.',
    'TC 48/1442-1, Sreeniva, Parekkati House, Chathankulangara Temple South, Puthurkkara, Ayyanthole, Thr',
    'KERALA',
    '',
    '2022-10-13',
    'Bihar, West bengal, Odisha',
    'Agro'
  ),
(
    3,
    'Devbhoomi Agro Multi State Cooperative Society Ltd.',
    'S/o Sateesh Kumar, Tejupur, Haridwar, Uttarakhand 247661',
    'UTTARAKHAND',
    '',
    '2022-10-04',
    'Tamil Nadu, karnataks',
    'Agro'
  ),
(
    4,
    'Aarya Multi Specialty Cooperative Hospital and Hospital and Research Center ltd.',
    'Gate No 165, Nimgaon (T), Madha, Solapur, 413210 maharashtra',
    'MAHARASHTRA',
    '',
    '2022-10-04',
    'Haryana, Punajb',
    'Health/Hospital'
  ),
(
    5,
    'Agriculture Development Cooperative Federation',
    'A/P 344, Lower Ground Floor, Sector 86, Preet City, SAS Nagar, Mohali, Punjab\n160055',
    'PUNJAB',
    '',
    '2022-09-22',
    'Manipur, Meghalaya',
    'Federation'
  ),
(
    6,
    'Prosperity Multi State Housing Cooperative Society ltd.',
    'Jayem Arcade 385 A6, First Floor,\nKamarajar Road, Peelamedu, Coimbatore 641004',
    'TAMIL NADU',
    '',
    '2022-09-15',
    'Maharashtra, Gujarat, Rajasthan',
    'Housing'
  ),
(
    7,
    'Greenfield Multi State Agro Allied and Marketing Cooperative Society Ltd. (GMAAMCS)',
    'Plot No 92, H.No 4-487, New Balaji Nagar Colony, Meerpet, Behind Janapriya Apartments, Hyderabad 500',
    'TELANGANA',
    '',
    '2022-09-12',
    'Gujarat, Rajasthan',
    'Agro'
  ),
(
    8,
    'Shri Sharda Agro Multi State Co- operative Society Ltd.',
    'Shri Sharda Agro Multi State Co-operative Society Ltd.',
    'UTTAR PRADESH',
    '',
    '2022-09-02',
    'Maharashtra,Goa.Karnataka, Andhra Pradesh',
    'Agro'
  ),
(
    9,
    'Nature Delight Multi State Cooperative Dairy & Agro Products Ltd.',
    'Kalas Gate, No 1189, A/P Kalas, Indapur, Pune 413105 Maharashtra',
    'MAHARASHTRA',
    '',
    '2022-08-31',
    'Andhra Pradesh, Telangna',
    'Agro'
  ),
(
    10,
    'Travancore Cochin Tourism Cooperative Society Ltd',
    'Idukki, Kerala 685584',
    'KERALA',
    'IDUKKI',
    '2022-08-31',
    'Madhya Pradesh, Chhatisgarh, Jharkhan, Bihar',
    'Tourism'
  ),
(
    11,
    'Janamaitheri Agricultural Cooperative Society Ltd.',
    'Janamaitheri Agricultural Cooperative Society Ltd.',
    'KERALA',
    'THIRUVANANTHAPURAM',
    '2022-08-16',
    'Maharashtra, Gujarat, Rajasthan',
    'Agro'
  ),
(
    12,
    'Swaraj Multipurpose Federation of Cooperative Society Ltd',
    'Shop No 2, Yadav Market, Opposite Radha Ballav mandir, Palla Chowk, Tilak Road,\nFaridabad 121001 Har',
    'HARYANA',
    '',
    '2022-08-16',
    'Gujarat, Rajasthan',
    'Federation'
  ),
(
    13,
    'Green Safe Multi State Agriculture Cooperative Society Ltd.',
    'Coimbatore, Tamil Nadu',
    'TAMIL NADU',
    'COIMBATORE',
    '2022-08-12',
    'Haryana, Delhi',
    'Agro'
  ),
(
    14,
    'Mango Growers cooperative society Ltd. (MANCO)',
    'Visakhapatnam',
    'ANDHRA PRADESH',
    'VISAKHAPATANAM',
    '2022-08-10',
    'Haryana, Delhi, UttarPradesh,',
    'Agro'
  ),
(
    15,
    'Srijan Krishi Vipnan Multi State Cooperative Society Ltd.',
    'Lucknow',
    'UTTAR PRADESH',
    'LUCKNOW',
    '2022-07-29',
    'Uttrakhand, Himachal Pradesh, Jammu & Kashmir',
    'Agro'
  ),
(
    16,
    'Kamal Multispeciality Cooperative Hospital & Research center Ltd.',
    'Beed Maharashtra',
    'MAHARASHTRA',
    'BEED',
    '2022-07-22',
    'Maharashtra, Gujarat, Rajasthan',
    'Health/Hospital'
  ),
(
    17,
    'Nagebaba Multi Specialty Cooperative Hospital and Research Center Ltd.',
    'Ahmednagar',
    'MAHARASHTRA',
    'AHMEDNAGAR',
    '2022-06-24',
    'Haryana, Punjab, Rajasthan',
    'Health/Hospital'
  ),
(
    18,
    'The Urban Care Multi State Agro Cooperative Society Ltd.',
    'Kerala',
    'KERALA',
    'KOZHIKODE',
    '2022-06-27',
    'Haryana, Rajasthan',
    'Agro'
  ),
(
    19,
    'Bharathikerkar Fishermen Cooperative Ltd. (BHARATHIKERKAR)',
    'Kerala',
    'KERALA',
    'THRISSUR',
    '2022-06-27',
    'Gujarat, Rajasthan, Haryana, Delhi',
    'Fisheries'
  ),
(
    20,
    'Swayam Samruddhi Multi State Cooperative Society Ltd.',
    'Hyderabad, Telangana',
    'TELANGANA',
    'HYDERABAD',
    '2022-06-15',
    'Kerala, karnataka, Maharashtra, Gujarat',
    'Agro'
  ),
(
    21,
    'Shree Sai Seva Multi Specialty\nCooperative Hospital and Research center ltd',
    'Ahmednagar, Maharashtra',
    'MAHARASHTRA',
    'AHMEDNAGAR',
    '2022-06-15',
    'Maharashtra, Karnataka, Tamil nadu',
    'Health/Hospital'
  ),
(
    22,
    'Venkateshwara Multi State Multi Specialty Hospital and Research Ltd.',
    'Maharashtra',
    'MAHARASHTRA',
    'NASIK',
    '2022-06-08',
    'Haryana, Gujarat, Maharashtra, Delhi',
    'Health/Hospital'
  ),
(
    23,
    'Bharathimanass labour and\nConstruction Cooperative Ltd.',
    'Manipur',
    'MANIPUR',
    'BISHNUPUR',
    '2022-06-06',
    'West bengal, Andhra Pradesh',
    'Construction'
  ),
(
    24,
    'Kairali Agriculture Multi State Cooperative Society Ltd.',
    'Kerala',
    'KERALA',
    'THRISSUR',
    '2022-06-06',
    'Maharashtra, Gujarat, Rajasthan',
    'Agro'
  ),
(
    25,
    'Jewan Kothi Multi State Agro Cooperative Society Ltd.',
    'Uttar Pradesh',
    'UTTAR PRADESH',
    'BASTI',
    '2022-06-06',
    'Haryana, UttarPradesh, Himachal, Punjab',
    'Agro'
  ),
(
    26,
    'Bharathimanass Agriculture\nCooperative Ltd. (BHARATHIMANAS)',
    'Manipur',
    'MANIPUR',
    'BISHNUPUR',
    '2022-06-03',
    'Bihar, West bengal, Odisha',
    'Agro'
  ),
(
    27,
    'Youth Employability Skill Training\nCooperative Educational Society Ltd.',
    'PATHANAMTHITTA',
    'KERALA',
    'ERNAKULAM',
    '2022-06-02',
    'Tamil Nadu, karnataks',
    'Others'
  ),
(
    28,
    'Jai Ratnagarbha Agriculture Multi State Cooperative Society Ltd.',
    'Prayag Raj, uttar Pradesh',
    'UTTAR PRADESH',
    'BAREILLY',
    '2022-05-28',
    'Haryana, Punajb',
    'Agro'
  ),
(
    29,
    'Shikharji Multi State Agro Processing and Marketing Cooperative Society\nLtd',
    'Buldana, Maharashtra',
    'MAHARASHTRA',
    'BULDHANA',
    '2022-05-27',
    'Manipur, Meghalaya',
    'Agro'
  ),
(
    30,
    'News Agriculture Export & Marketing Cooperative society Ltd.',
    'Kalkaji, Delhi',
    'NEW DELHI',
    'NEW DELHI',
    '2022-05-21',
    'Maharashtra, Gujarat, Rajasthan',
    'Agro'
  ),
(
    31,
    'Krashnadi Multi State Vehicle Services Cooperative Society Ltd.',
    'Beed, maharashtra',
    'MAHARASHTRA',
    'BEED',
    '2022-05-12',
    'Gujarat, Rajasthan',
    'Others'
  ),
(
    32,
    'Lotus Multi Specialty Cooperative Hospital and Research Center Ltd.',
    'Osmanabad, Maharashtra',
    'MAHARASHTRA',
    'BEED',
    '2022-04-27',
    'Maharashtra,Goa.Karnataka, Andhra Pradesh',
    'Health/Hospital'
  ),
(
    33,
    'Keshavraj Multi Speciality Cooperative Hospital & Research Centre Ltd',
    'Osmanabad, Maharashtra',
    'MAHARASHTRA',
    'OSMANABAD',
    '2022-04-27',
    'Andhra Pradesh, Telangna',
    'Health/Hospital'
  ),
(
    34,
    'Keshavraj Multi Speciality Cooperative Hospital & Research Centre Ltd',
    'Kolhaour, Maharashtra',
    'MAHARASHTRA',
    'KOLHAPUR',
    '2022-04-27',
    'Madhya Pradesh, Chhatisgarh, Jharkhan, Bihar',
    'Health/Hospital'
  ),
(
    35,
    'Vanashri Cooperative Power & Agro Progressive ltd',
    'Sangli , Maharashtra',
    'MAHARASHTRA',
    'SANGLI',
    '2022-04-26',
    'Maharashtra, Gujarat, Rajasthan',
    'Agro'
  ),
(
    36,
    'Samrudh Marathwada Multi State\nVehicle Services Cooperative Society Ltd.',
    'Beed, maharashtra',
    'MAHARASHTRA',
    'BEED',
    '2022-04-20',
    'Gujarat, Rajasthan',
    'Others'
  ),
(
    37,
    'Bharathiyajkl Machuwara Samudaay Cooperative Ltd.\n(BHARATHIJKLMASACO)',
    'Baramulla, Kashmir',
    'JAMMU AND KASHMIR',
    'BADGAM',
    '2022-04-18',
    'Haryana, Delhi',
    'Fisheries'
  ),
(
    38,
    'Prestige Agro Multi State Cooperative Society Ltd',
    'Uttar Pradesh',
    'UTTAR PRADESH',
    'BULANDSHAHR',
    '2022-04-01',
    'Haryana, Delhi, UttarPradesh,',
    'Agro'
  ),
(
    39,
    'Vidhata Hamal Multi State Cooperative Society Ltd',
    'Bhandara, Maharashtra',
    'MAHARASHTRA',
    'BHANDARA',
    '2022-04-01',
    'Uttrakhand, Himachal Pradesh, Jammu & Kashmir',
    'Agro'
  ),
(
    40,
    'Dr Appasahed Urf Sa. Re. Patil\nJayysinghpur Udgaon Sahakari Bank Ltd',
    'Kolhapur, maharashtra',
    'MAHARASHTRA',
    'KOLHAPUR',
    '2022-04-01',
    'Maharashtra, Gujarat, Rajasthan',
    'Cooperative Bank'
  ),
(
    41,
    'Krushisadhna Mahila Multi State Agro Cooperative society Ltd',
    'Nashik maharashtra',
    'MAHARASHTRA',
    'NASIK',
    '2022-04-01',
    'Haryana, Punjab, Rajasthan',
    'Agro'
  ),
(
    42,
    'Seva Sadan Multi Specialty\nCooperative Hospital and Research Center Ltd',
    'Gate no. 14, Chaitnya Complex, behind Tahsil karyalaya, Shrigonda Dist - Ahmednagar Pin -413701 (Mah',
    'MAHARASHTRA',
    'AHMEDNAGAR',
    '2022-03-21',
    'Haryana, Rajasthan',
    'Agro'
  ),
(
    43,
    'Bulandshahr Agro MultiState cooperative Society Ltd',
    'Mohalla Mahadev, Galimpur Road, Dibai, Bulandshahr, Uttar Pradesh-202393',
    'UTTAR PRADESH',
    'BULANDSHAHR',
    '2022-03-21',
    'Gujarat, Rajasthan, Haryana, Delhi',
    'Agro'
  ),
(
    44,
    'B K Dhanlakshmi Multi State Agro Cooperative Society Limited',
    'Mayflower signature, Office 7B, 7th Floor, Avinashi Road, Peelumedu, Coimbatore- 641004, Tamil Nadu',
    'TAMIL NADU',
    'COIMBATORE',
    '2022-03-08',
    'Kerala, karnataka, Maharashtra, Gujarat',
    'Agro'
  ),
(
    45,
    'The Walmik Multi State Cooperative Handloom Weavers Cooperative Society Ltd',
    'Plot No 63, Aoodumbae, Gurudev nagar, Nandanavan, Hanuman Nagar, Nagpur 440009, Maharashtra',
    'MAHARASHTRA',
    'NAGPUR',
    '2022-02-21',
    'Maharashtra, Karnataka, Tamil nadu',
    'Industrial/Textile'
  ),
(
    46,
    'Ente Naadu Multi State Agro Co- operative Society Ltd.',
    'ST George High School, Aluva- Munnar Road, Kothamangalam, Ernakulam,\n686691, Kerala',
    'KERALA',
    'ERNAKULAM',
    '2022-02-03',
    'Haryana, Gujarat, Maharashtra, Delhi',
    'Agro'
  ),
(
    47,
    'Rajsidhi Cooperative Cotton & Agro Industries Ltd',
    'Ahmednagar 414401, Maharashtra',
    'MAHARASHTRA',
    'AHMEDNAGAR',
    '2022-01-12',
    'Maharashtra, Gujarat, Rajasthan',
    'Agro'
  ),
(
    48,
    'Natural Agro Farming Multi State Cooperative Society Ltd.',
    'D77, S/F, East of Kailash, New delhi 110065',
    'NEW DELHI',
    'NEW DELHI',
    '2022-01-12',
    'Kerala, karnataka, Maharashtra, Gujarat',
    'Agro'
  ),
(
    49,
    'Mansa Development Cooperative Society Ltd',
    '41 Sukh Sagar, phase 4 colony, near Mittal College, Rasal, Kharod Bhopal 38, Madhya Pradesh',
    'MADHYA PRADESH',
    'BHOPAL',
    '2021-10-12',
    'Haryana, Delhi',
    'Agro'
  ),
(
    50,
    'Om Agro Multi State Cooperative society Ltd',
    'Ahulana (Gohana) Sonipat Haryana 131301',
    'HARYANA',
    'SONIPAT',
    '2021-11-22',
    'Haryana, Delhi',
    'Agro'
  ),
(
    51,
    'Ramchandra Multi Speciality Cooperative Hospital & Research Center Ltd',
    'S.No. 2/2, Near SBI bank, Savakar Colony, Islampur, Walwa, Sangli 415409,\nMaharashtra',
    'MAHARASHTRA',
    'SANGLI',
    '2021-11-10',
    'Haryana, UttarPradesh, Himachal, Punjab',
    'Health/Hospital'
  ),
(
    52,
    'Mudra Agriculture & Skill Development Multistate Cooperative Society Ltd',
    '15-A, 3-4-757/22, APHB Building Near Raghavendra Swamy Temple Opposite Telangana Grameena Bank, Bark',
    'TELANGANA',
    'ADILABAD',
    '2017-04-12',
    'Bihar, West bengal, Odisha',
    'Agro'
  ),
(
    53,
    'The Bhuj Mercantile Coop. Bank Ltd',
    'Vyapar Bhawan, Mithakhali 6 Roads, Ahmedabad-380006(Gujarat)',
    'GUJARAT',
    'AHMADABAD',
    '2021-09-14',
    'Tamil Nadu, karnataks',
    'Cooperative Bank'
  ),
(
    54,
    'Heaven Multi State Agro Cooperative Society Ltd',
    'Kh No 403, Babhani Nagar, Andar, Sominath Nagar, Ward No. 7, Deoria Kasiya Bypass Road, Deoria , Utt',
    'UTTAR PRADESH',
    'MORADABAD',
    '2021-09-14',
    'Haryana, Punajb',
    'Agro'
  ),
(
    55,
    'The Sutex Cooperative Bank Ltd',
    'Surjaram, Bachkaniwala Bhawan, Near Navjivan Circle, Udhana Magdalla Road, Surat 395017 Gujarat',
    'GUJARAT',
    'VALSAD',
    '2021-09-14',
    'Manipur, Meghalaya',
    'Cooperative Bank'
  ),
(
    56,
    'The Navbharat Multi State Agro Farming and Marketing Cooperative Society Ltd',
    'Shop No 112, Floor-I, Sharda Arcade, Paliyad Road, Batod Gujarat',
    'GUJARAT',
    'BATOD',
    '2021-08-09',
    'Maharashtra, Gujarat, Rajasthan',
    'Agro'
  ),
(
    57,
    'BharathiMana Fishermen development Cooperative Society ltd.\n(BHARATHIMANACO)',
    'Kha- Potshangham Maning, Leikai, PO & PS Bishnupur 795126 Manipur',
    'MANIPUR',
    'BISHNUPUR',
    '2021-07-06',
    'Gujarat, Rajasthan',
    'Fisheries'
  ),
(
    58,
    'Agrovision Farmer Multi State Cooperative Society Ltd.',
    'H.No 3, Gate No 1, Krishna Colony, Near Universal School, Gorakhpur Kasya Road, Deoria, Uttar Prades',
    'UTTAR PRADESH',
    'DEORIA',
    '2021-05-27',
    'Maharashtra,Goa.Karnataka, Andhra Pradesh',
    'Agro'
  ),
(
    59,
    'Chitrakoot Multi State Agriculture Marketing Cooperative Society Ltd. (CMAMCS)',
    'H.No 104, Village & Post Sahewa, thana-\nGirwan, Tehsil Atarra, Banda, Uttar Pradesh 210120',
    'UTTAR PRADESH',
    'BANDA',
    '2021-04-29',
    'Andhra Pradesh, Telangna',
    'Agro'
  ),
(
    60,
    'CP Agrotech Multi State Cooperative Society Ltd.',
    'C/O Manoj Kumar, Mohalla-Kannon Goyan, Kasba- Jhinjhana, Jhinjhana Rural, Shamli, Uttar Pradesh 2477',
    'UTTAR PRADESH',
    'MUZAFFARNAGAR',
    '2021-03-16',
    'Madhya Pradesh, Chhatisgarh, Jharkhan, Bihar',
    'Agro'
  ),
(
    61,
    'Simplydesi Selfhelp Products, Processing and Marketing Multi State Cooperative Society Ltd',
    '52, Ananda Park Extension, East Punjabi Bagh, New Delhi 110026',
    'NEW DELHI',
    'NEW DELHI',
    '2021-02-24',
    'Maharashtra, Gujarat, Rajasthan',
    'Fisheries'
  ),
(
    62,
    'Bharati North East Fisherman Co-operative Ltd. (BHARATICO)',
    'C/O Swambha Basumatary, near Simlaguri Post Office, Simlaguri, Dhaliagaon,\nChirang(BTR), Assam 78338',
    'ASSAM',
    'CHIRANG',
    '2021-02-15',
    'Gujarat, Rajasthan',
    'Fisheries'
  ),
(
    63,
    'Chambal Agriculture Marketing Cooperative Ltd',
    '525, rajput Nagar, Bharouli road, Bhind, Madhya Pradesh 477001',
    'MADHYA PRADESH',
    'BHIND',
    '2021-01-15',
    'Haryana, Delhi',
    'Marketing'
  ),
(
    64,
    'Sharda Agro Multi State Cooperative Society Ltd',
    'Bhopal, Madhya Pradesh',
    'MADHYA PRADESH',
    'BHOPAL',
    '2020-12-14',
    'Haryana, Delhi, UttarPradesh,',
    'Agro'
  ),
(
    65,
    'N E Railway Cooperative Credit Society Ltd,',
    'Chief Worshop Manager Office, NE Railway, Izzatnagar, Bareilly, Uttar Pradesh',
    'UTTAR PRADESH',
    'BAREILLY',
    '2020-11-24',
    'Uttrakhand, Himachal Pradesh, Jammu & Kashmir',
    'Credit'
  ),
(
    66,
    'Ramraja Multi state Agro Cooperative Society ltd.',
    '102, Eligent Tower, Royal City, Shivpuri Road, Jhansi, 284003 Uttar Pradesh',
    'UTTAR PRADESH',
    'JHANSI',
    '2020-11-12',
    'Maharashtra, Gujarat, Rajasthan',
    'Agro'
  ),
(
    67,
    'Vitthal Rao Shinde Sahakari Sahkar Karkhana Ltd',
    'Gangamainagar, Post Pimpalner, Taluka Madha, Solapur, 413210 Maharashtra',
    'MAHARASHTRA',
    'SOLAPUR',
    '2020-11-05',
    'Haryana, Punjab, Rajasthan',
    'Industrial/Textile'
  ),
(
    68,
    'Ambika Multi State Health Service for the Weaker Section Cooperative Society Ltd',
    'Sai Illam, Floor-2, 53/2, Bharatheshwarar,\n3rd Street, Kodambakkam, Chennai 600024, Tamil Nadu',
    'TAMIL NADU',
    'CHENNAI',
    '2020-09-14',
    'Haryana, Rajasthan',
    'Agro'
  ),
(
    69,
    'The UP Kisan Development cooperative Society Ltd',
    '65, Bheem Nagar, Vijay Khand 2, Gomti Nagar, Lucknow-226010, Uttar Pradesh',
    'UTTAR PRADESH',
    'LUCKNOW',
    '2020-08-10',
    'Gujarat, Rajasthan, Haryana, Delhi',
    'Agro'
  ),
(
    70,
    'Farmtrade Agro Multi state Marketing Cooperative Ltd',
    'B-92. Mayfiels Garden Sector 48, Gurugram- 122002',
    'HARYANA',
    'GURGAON',
    '2020-08-10',
    'Kerala, karnataka, Maharashtra, Gujarat',
    'Marketing'
  ),
(
    71,
    'Bihar State handloom Weavers Cooperative Union Ltd (BISHCOTEX)',
    'Handloom Bhawan, Rajendra Place, Patna, Bihar',
    'BIHAR',
    'PATNA',
    '2020-07-14',
    'Maharashtra, Karnataka, Tamil nadu',
    'Agro'
  ),
(
    72,
    'Radhika Agricultural Cooperative Society Ltd',
    'Swami Puran Colony, Nai Basti, Jhansi 284002, Uttar Pradesh',
    'UTTAR PRADESH',
    'JHANSI',
    '2020-04-24',
    'Haryana, Gujarat, Maharashtra, Delhi',
    'Agro'
  ),
(
    73,
    'Farm to Foreign Exports Entrepreneur Development Multi State Cooperative Society Ltd',
    'H.No. 6-9, Gundugolanu(P.O), Bhimadole (Mandal), Andhra Pradesh-534427',
    'ANDHRA PRADESH',
    'WEST GODAVARI',
    '2020-01-16',
    'Haryana, UttarPradesh, Himachal, Punjab',
    'Agro'
  ),
(
    74,
    'Dharitri Jute and Eco Friendly Products Multi State Cooperative Society Ltd',
    'D.No.12-2-42111, Alapati Nagar, Gudimalkapur, Hyderabad-500028, Telangana',
    'TELANGANA',
    'ADILABAD',
    '2019-12-12',
    'Bihar, West bengal, Odisha',
    'Agro'
  ),
(
    75,
    'The Malabar Multi State Agro Cooperative Society Limited',
    '1st Floor, Aiswarya Complex, Thavakkara, Kannur, Kerala- 670002',
    'KERALA',
    'KANNUR',
    '2019-10-20',
    'Haryana, Punajb',
    'Agro'
  ),
(
    76,
    'Sai Raam Multi State Agri Cooperative Society Ltd',
    'No.6. (D-18), 6th Cross West Extension, Thillai Nagar, Trichy, Tamil Nadu-620008',
    'TAMIL NADU',
    'DHARMAPURI',
    '2019-12-06',
    'Manipur, Meghalaya',
    'Agro'
  ),
(
    77,
    'Prabhavana Multi State Womens’ Jute and Allied Fibre Products Cooperative Society Ltd',
    ', House. No 2-2-647/G/18/1, Near Shivam Road, DD Colony, Hyderabad, Telangana\n500013',
    'TELANGANA',
    'ADILABAD',
    '2019-09-27',
    'Maharashtra, Gujarat, Rajasthan',
    'Agro'
  ),
(
    78,
    'The Gayatri Cooperative Urban Bank Ltd',
    '7-1,72, 73,74 Gayatri Towers, Tehsil Chowrasta, Jagtial Town, Dist. Jagtail, Telangana',
    'TELANGANA',
    'KARIMNAGAR',
    '2019-08-23',
    'Gujarat, Rajasthan',
    'Cooperative Bank'
  ),
(
    79,
    'Shri Saibaba Multi State Cooperative Dudh Utpadak & Prakriya Sangh Ltd',
    'A/p Lohgaon, Tal- Rahata, Dist. Ahmednagar, PIN 413712 Maharashtra',
    'MAHARASHTRA',
    'AHMEDNAGAR',
    '2019-08-06',
    'Maharashtra,Goa.Karnataka, Andhra Pradesh',
    'Dairy'
  ),
(
    80,
    'Subhiksha Organic Farmers Multi State Cooperative Society Ltd',
    'Krushi Nivasa, At Kuruvalli,Thirthahalli, Shimoga, Karnataka 577432',
    'KARNATAKA',
    'SHIMOGA',
    '2019-07-03',
    'Andhra Pradesh, Telangna',
    'Agro'
  ),
(
    81,
    'The Panipat Urban Cooperative Bank Ltd (PUCB)',
    '510/8, G T Road,Panipat, Haryana 132103',
    'HARYANA',
    'PANIPAT',
    '2019-05-14',
    'Madhya Pradesh, Chhatisgarh, Jharkhan, Bihar',
    'Cooperative Bank'
  ),
(
    82,
    'Green Earth Agro Cooperative Society Ltd',
    '3/170, Vishwas Khand, Gomti Society , Lucknow 226010, Uttar Pradesh',
    'UTTAR PRADESH',
    'LUCKNOW',
    '2019-05-03',
    'Maharashtra, Gujarat, Rajasthan',
    'Agro'
  ),
(
    83,
    'Bihar Cooperative Federation Ltd',
    'Budh Marg, Patna 800001, Bihar',
    'BIHAR',
    'PATNA',
    '2018-10-03',
    'Gujarat, Rajasthan',
    'Agro'
  ),
(
    84,
    'Bharathi Cooperative Housing Society Ltd',
    '87-A, Perambur High Road, Perambur Post, Chennai 600011 Tamil Nadu',
    'TAMIL NADU',
    'CHENNAI',
    '2018-05-18',
    'Haryana, Delhi',
    'Housing'
  ),
(
    85,
    'The Surat People’s Cooperative Bank Ltd',
    'Vasudhara Bhavan, Timalyawad, Nanpura, Surat, Gujarat',
    'GUJARAT',
    '',
    '2018-03-28',
    'Haryana, Delhi, UttarPradesh,',
    'Cooperative Bank'
  ),
(
    86,
    'Sanmati Sahakari Bank Ltd',
    '9/114, Laxmi Market, Ichalkaranji Kolhapur, Maharashtra 416115',
    'MAHARASHTRA',
    'JALGAON',
    '2018-03-27',
    'Uttrakhand, Himachal Pradesh, Jammu & Kashmir',
    'Cooperative Bank'
  ),
(
    87,
    'Reserve Bank Staff & Officers cooperative Credit Society Ltd',
    'C/ Reserve Bank of India, Amar Building, 2nd Floor, Sir P Road, Fort, Mumbai,\n400001, Maharashtra',
    'MAHARASHTRA',
    'MUMBAI',
    '2018-02-13',
    'Maharashtra, Gujarat, Rajasthan',
    'Credit'
  ),
(
    88,
    'Dev Lok Housing Cooperative Ltd',
    'A-55, Dwarka, Sector-19, New Delhi',
    'NEW DELHI',
    'NEW DELHI',
    '2018-02-02',
    'Haryana, Punjab, Rajasthan',
    'Housing'
  ),
(
    89,
    'Maa Vaishno Agro Multi State Cooperative Society Ltd',
    'Shop No. 25, Block-A, Old LIC Building, Near BSNL Exchange, Super Market, Lalitpur,\n284403, Uttar Pr',
    'UTTAR PRADESH',
    'LALITPUR',
    '2018-01-19',
    'Haryana, Rajasthan',
    'Agro'
  ),
(
    90,
    'Sree Balki Multi State Cooperative Housing Society Ltd',
    'No. 9, Elango Street, Kabilar, Nagar,\nManavala Nagar, Tiruvallur 602002, Tamil Nadu',
    'TAMIL NADU',
    'THIRUVALLUR',
    '2018-01-05',
    'Gujarat, Rajasthan, Haryana, Delhi',
    'Housing'
  ),
(
    91,
    'Southern Multi State Agro Cooperative Society Ltd,',
    '27 Gokulam, Mount Pleasant Road, Conoor , Ooty, Tamil Nadu 643102',
    'TAMIL NADU',
    'COIMBATORE',
    '2017-12-19',
    'Kerala, karnataka, Maharashtra, Gujarat',
    'Agro'
  ),
(
    92,
    'Dombivli Nagari Sahakari Bank Ltd',
    'Plot No P-52, MIDC Phase-II, Kalyan Shil Road, Dombovli (East) Maharashtra 421204',
    'MAHARASHTRA',
    'THANE',
    '2017-07-28',
    'Maharashtra, Karnataka, Tamil nadu',
    'Cooperative Bank'
  ),
(
    93,
    'Lucknow Division Insurance Employees Cooperative Credit Society Ltd',
    'Jeevan Prakash Building, 30, Hazratganj , Lucknow, Uttar Pradesh 226001',
    'UTTAR PRADESH',
    'LUCKNOW',
    '2017-07-11',
    'Haryana, Gujarat, Maharashtra, Delhi',
    'Credit'
  ),
(
    94,
    'The Kalyan Janata Sahakari Bank Ltd',
    'Kalyanam astu, Om Vijaykrishna, Apt, Adharwadi, Kalyan, West, Thane\nMaharashtra 421301',
    'MAHARASHTRA',
    'THANE',
    '2017-03-24',
    'West bengal, Andhra Pradesh',
    'Cooperative Bank'
  ),
(
    95,
    'The Eastern Railway Employees\nCooperative Bank Limited (Eastern & North East Frontier Railway Employ',
    '17, Neta Ji Subhash Road, Kolkata 700001',
    'WEST BENGAL',
    'MALDAH',
    '2017-03-22',
    'Maharashtra, Gujarat, Rajasthan',
    ''
  ),
(
    96,
    'Purvanchal Krishi Avam Kisan kalyan Multi State Cooperative Society Ltd',
    'House No. 799, Vill: Taraya Sujan, Post : Tarya Sujan, Block : Seorahi, Tehsil :\nTamkihi Raj, Dist. ',
    'UTTAR PRADESH',
    'KUSHI NAGAR',
    '2017-03-06',
    'Gujarat, Rajasthan, Haryana, Delhi',
    'Agro'
  ),
(
    97,
    'The Ajara Urban Cooperative Bank Limited',
    '393-B, Main Road Ajara, Kolhapur, 416505, Maharashtra',
    'MAHARASHTRA',
    'KOLHAPUR',
    '2017-02-17',
    'Kerala, karnataka, Maharashtra, Gujarat',
    'Cooperative Bank'
  ),
(
    98,
    'Bihar State Housing Cooperative Federation Ltd',
    'Lalit Bhawan, Bailey Road, Patna , Bihar 800014',
    'BIHAR',
    'BUXAR',
    '2016-10-19',
    'Maharashtra, Karnataka, Tamil nadu',
    'Housing'
  ),
(
    99,
    'The Navodit Cooperative Urban Thrift & Credit Society Ltd',
    '147, South Amarkali, Delhi 110051',
    'NEW DELHI',
    'NEW DELHI',
    '2016-09-27',
    'Haryana, Gujarat, Maharashtra, Delhi',
    'Credit'
  ),
(
    100,
    'Lokseva Multi State Credit Cooperative Society Ltd',
    'A/p Tisgaon Pravara, Rahata, Ahmednagar 413712 Maharashtra',
    'MAHARASHTRA',
    'NAGPUR',
    '2016-09-26',
    'West bengal, Andhra Pradesh',
    'Credit'
  );
/*!40000 ALTER TABLE `statastics` ENABLE KEYS */
;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */
;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
;
-- Dump completed on 2023-06-15  0:45:12