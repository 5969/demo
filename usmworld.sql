SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user    type:'1 admin,2 user'
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `type` INT(1),
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
-- ----------------------------


-- ----------------------------
-- Table structure for address 
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Avenue` varchar(255) DEFAULT NULL,
  `Road` varchar(255) DEFAULT NULL,
  `Square` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `Street` varchar(255) DEFAULT NULL,
  `room` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------


-- ----------------------------
-- Table of Second-hand goods item
-- ----------------------------
DROP TABLE IF EXISTS `shgoods_items`;
CREATE TABLE `shgoods_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `goods_item` varchar(255) DEFAULT NULL,
  `adminName` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `itemId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`itemId`) REFERENCES `shgoods_items` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;


-- ----------------------------
-- Table structure for shgoods_orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orderId` varchar(255) DEFAULT NULL,
  `goodsName` varchar(255) DEFAULT NULL,
  `Money` float DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `express` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `expressNo` varchar(255) DEFAULT NULL,
  `createTime` date DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `goodsId` int(11) DEFAULT NULL,
  `addressId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`goodsId`) REFERENCES `shgoods_items` (`id`),
  FOREIGN KEY (`userId`) REFERENCES `user` (`userId`),
  FOREIGN KEY (`addressId`) REFERENCES `address` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for recommend
-- ----------------------------
DROP TABLE IF EXISTS `recommend`;
CREATE TABLE `recommend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `Adminname` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for lost_and_find_items
-- ----------------------------
DROP TABLE IF EXISTS `lostfind_items`;
CREATE TABLE `lostfind_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `lostf_item` varchar(255) DEFAULT NULL,
  `describe` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `lfitemId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`userId`) REFERENCES `user` (`userId`),
  FOREIGN KEY (`lfitemId`) REFERENCES `lostfind_items` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
-- ----------------------------


-- ----------------------------
-- Table structure for part-time job
-- ----------------------------
CREATE TABLE IF NOT EXISTS job(
    `id`       INT PRIMARY KEY AUTO_INCREMENT,
    `jobName`  VARCHAR(30) NOT NULL,
    `detail`   TEXT        NOT NULL,
    `jobaddress`  VARCHAR(50) NOT NULL,
    `postTime` varchar(20) NOT NULL,
    `jobType`  VARCHAR(20) NOT NULL,
    `username`     VARCHAR(10) NOT NULL,
    `phone`    VARCHAR(13) NOT NULL,
    `email`    VARCHAR(30) NOT NULL,
    `ptjobid` int(11) DEFAULT NULL,
    `userId` int(11) DEFAULT NULL,
    `isShow`   TINYINT default 1,
    FOREIGN KEY (`userId`) REFERENCES `user` (`userId`),
    FOREIGN KEY (`ptjobid`) REFERENCES `lostfind_items` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for news_items: campus hotspots
-- ----------------------------
DROP TABLE IF EXISTS `campusNews_items`;
CREATE TABLE `campusNews_items` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `newsitemId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`newsitemId`) REFERENCES `campusNews_items` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;




-- ----------------------------
-- Table structure for news: campus hotspots describe
-- ----------------------------
DROP TABLE IF EXISTS `campusNews`;
CREATE TABLE `campusNews` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `newsName` varchar(255) DEFAULT NULL,
  `describe` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `newsId` int(11) DEFAULT NULL,
  `newsitemId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`newsitemId`) REFERENCES `campusNews_items` (`id`),
  FOREIGN KEY (`newsId`) REFERENCES `campusNews` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- ----------------------------


-- ----------------------------
-- Table structure for news Comments
-- ----------------------------
DROP TABLE IF EXISTS `newsComments`;
CREATE TABLE `newsComments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `newsId` int(11) DEFAULT NULL,
  `username` varchar(500) DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`userId`) REFERENCES `user` (`userId`),
  FOREIGN KEY (`newsId`) REFERENCES `campusNews` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
 
-- ----------------------------

 
-- ----------------------------
-- Table structure for Academic column
-- ----------------------------
DROP TABLE IF EXISTS `Academic_items`;
CREATE TABLE `academic_items` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `acaitemId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`acaitemId`) REFERENCES `academic_items` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;




-- ----------------------------
-- Table structure for academic_content
-- ----------------------------
DROP TABLE IF EXISTS `academic_content`;
CREATE TABLE `academic_content` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `acacId` int(11) DEFAULT NULL,
  `acaitemId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`acacId`) REFERENCES `academic_content` (`id`),
  FOREIGN KEY (`acaitemId`) REFERENCES `academic_items` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for academicComments
-- ----------------------------
DROP TABLE IF EXISTS `academicComments`;
CREATE TABLE `academicComments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `acaitemId` int(11) DEFAULT NULL,
  `acacId` int(11) DEFAULT NULL,
  `username` varchar(500) DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `acacComId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`userId`) REFERENCES `user` (`userId`),
  FOREIGN KEY (`acacId`) REFERENCES `academic_content` (`id`),
  FOREIGN KEY (`acacComId`) REFERENCES `academicComments` (`id`),
  FOREIGN KEY (`acaitemId`) REFERENCES `academic_items` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for eat、drink and play
-- ----------------------------
DROP TABLE IF EXISTS `Edp`;
CREATE TABLE `Edp` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `edpId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`edpId`) REFERENCES `Edp` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `Edp_eat`;
CREATE TABLE `Edp_eat` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `eatName` varchar(255) DEFAULT NULL,
  `describe` varchar(255) DEFAULT NULL,
  `edpeatId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`edpeatId`) REFERENCES `Edp_eat` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `Edp_drink`;
CREATE TABLE `Edp_drink` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `drinkName` varchar(255) DEFAULT NULL,
  `describe` varchar(255) DEFAULT NULL,
  `edpdrinkId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`edpdrinkId`) REFERENCES `Edp_drink` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `Edp_play`;
CREATE TABLE `Edp_play` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `playName` varchar(255) DEFAULT NULL,
  `describe` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `edpplayId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`edpplayId`) REFERENCES `Edp_play` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;




-- ----------------------------
-- Table structure for House rental
-- ----------------------------

DROP TABLE IF EXISTS `add_property`;
CREATE TABLE `add_property` (
  `property_id` int(10) NOT NULL,
  `country` varchar(50) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `zone` varchar(50) DEFAULT NULL,
  `district` varchar(50) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `vdc_municipality` varchar(50) DEFAULT NULL,
  `ward_no` int(10) DEFAULT NULL,
  `tole` varchar(100) DEFAULT NULL,
  `contact_no` bigint(10) NOT NULL,
  `property_type` varchar(50) DEFAULT NULL,
  `estimated_price` bigint(10) DEFAULT NULL,
  `total_rooms` int(10) DEFAULT NULL,
  `bedroom` int(10) DEFAULT NULL,
  `living_room` int(10) DEFAULT NULL,
  `kitchen` int(10) DEFAULT NULL,
  `bathroom` int(10) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `latitude` decimal(9,6) DEFAULT NULL,
  `longitude` decimal(9,6) DEFAULT NULL,
  `owner_id` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

-- ----------------------------

-- Table structure for House rental:owner
-- ----------------------------

DROP TABLE IF EXISTS `OWNER`;
CREATE TABLE `owner` (
  `owner_id` int(10) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `phone_no` bigint(10) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `id_type` varchar(100) DEFAULT NULL,
  `id_photo` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

--
-- Table structure for table `property_photo`
--
DROP TABLE IF EXISTS `property_photo`;
CREATE TABLE `property_photo` (
  `property_photo_id` int(12) NOT NULL,
  `p_photo` varchar(500) DEFAULT NULL,
  `property_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;



--
-- Table structure for House rental:`review`
--
DROP TABLE IF EXISTS `review`;
CREATE TABLE `review` (
  `review_id` int(10) NOT NULL,
  `comment` varchar(500) DEFAULT NULL,
  `rating` int(5) DEFAULT NULL,
  `property_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;



--
-- Table structure for House rental:`tenant`
--
DROP TABLE IF EXISTS `tenant`;
CREATE TABLE `tenant` (
  `tenant_id` int(10) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `phone_no` bigint(10) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `id_type` varchar(100) NOT NULL,
  `id_photo` varchar(1000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

ALTER TABLE `add_property`
  ADD PRIMARY KEY (`property_id`),
  ADD KEY `owner_id` (`owner_id`);

  --
-- Indexes for table `owner`
--
ALTER TABLE `owner`
  ADD PRIMARY KEY (`owner_id`);

--
-- Indexes for table `property_photo`
--
ALTER TABLE `property_photo`
  ADD PRIMARY KEY (`property_photo_id`),
  ADD KEY `property_id` (`property_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `property_id` (`property_id`);

--
-- Indexes for table `tenant`
--
ALTER TABLE `tenant`
  ADD PRIMARY KEY (`tenant_id`);
