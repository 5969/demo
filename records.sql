INSERT INTO `orders` VALUES (1, '1', 'xxcamera', 11, 0, 'EMS', 'xx', '1', '2023-01-02', 1, 1, 1);
INSERT INTO `orders` VALUES (2, '2', 'xxbook', 1, 1, 'UPS', 'please quick!', '2', '2023-01-01', 3, 7, 4);
INSERT INTO `orders` VALUES (3, '3', 'The kite Runner', 1, 1, 'EMS', 'quick quick', '3', '2022-12-31', 4, 6, 3);
INSERT INTO `orders` VALUES (4, '4', 'To kill a Mockingbird', 2, 1, 'EMS', 'thank u', '4', '2023-01-02', 5, 2, 6);
INSERT INTO `orders` VALUES (5, '5', 'iphone', 500, 0, 'UPS', 'hahahaha', '5', '2023-01-03', 1, 1, 1);
INSERT INTO `orders` VALUES (6, '6', 'iphone', 500, 1, 'UPS', 'quick', '6', '2022-12-30', 7, 8, 5);
INSERT INTO `orders` VALUES (7, '7', 'cup', 1, 0, 'EMS', 'xx', '7', '2023-01-05', 3, 3, 4);
INSERT INTO `orders` VALUES (8, '8', 'cup2', 2, 0, 'DHL', 'quick', '8', '2023-01-05', 7, 4, 7);
INSERT INTO `orders` VALUES (9, NULL, 'cup3', 1, 0, 'DHL', 'quick', '9', '2023-01-05', 7, 4, 7);
INSERT INTO `orders` VALUES (10, NULL, 'cup4', 0.2, 0, 'DHL', 'quick', '10', '2023-01-05', 7, 4, 7);
INSERT INTO `orders` VALUES (11, NULL, 'cup5', 0.6, 0, 'DHL', 'quick', '11', '2023-01-05', 7, 4, 7);
INSERT INTO `orders` VALUES (12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `academic_content` VALUES (1, 'Examexchange', 'who can help me to study java', '2023-01-04', 1, 1);
INSERT INTO `academic_content` VALUES (2, 'other', 'I will share something with everybody', '2023-01-01', 2, 3);
INSERT INTO `academic_content` VALUES (3, 'other', 'This is a test demo', '2023-01-03', 3, 3);
INSERT INTO `academic_content` VALUES (4, 'other', 'demo', '2023-01-03', 4, 3);
INSERT INTO `academic_content` VALUES (5, 'Academicexchange', 'demo', '2023-01-02', 5, 2);

INSERT INTO `academic_items` VALUES (1, 'Exam exchange', 1);
INSERT INTO `academic_items` VALUES (2, 'Academic exchange', 2);
INSERT INTO `academic_items` VALUES (3, 'other', 3);

INSERT INTO `academiccomments` VALUES (1, 1, 1, 'Lucy', 'u can ask for me', '2023-01-05', 1, 1);
INSERT INTO `academiccomments` VALUES (2, 1, 1, 'Lucy', 'If u need.', '2023-01-05', 1, 2);
INSERT INTO `academiccomments` VALUES (3, 3, 2, 'admin', 'success', '2023-01-04', 2, 3);
INSERT INTO `academiccomments` VALUES (4, 3, 3, 'admin', 'good', '2023-01-03', 2, 4);
INSERT INTO `academiccomments` VALUES (5, 2, 2, 'Sandy', 'ok！', '2023-01-01', 5, 5);
INSERT INTO `academiccomments` VALUES (6, 2, 2, 'Angel', 'very good！hhahahahahha', '2023-01-02', 3, 6);

INSERT INTO `add_property` VALUES (123, 'Nepal', 'Bagmati Pradesh', 'Bagmati', 'Taplejung', 'Kirtipur', 'Municipality', 3, 'palifal', 9860462146, 'Full House Rent', 2000000, 2, 3, 3, 3, 3, 'nmjhvgc', 27.679130, 85.327872, 1);
INSERT INTO `add_property` VALUES (124, 'Nepal', 'Gandaki Pradesh', 'Gandaki', 'Kaski', 'Pokhara', 'Municipality', 14, 'Lakeside', 9803480519, 'Full House Rent', 2000000, 15, 5, 2, 2, 7, 'This is a beautiful property located near Lakeside, Pokhara.', 27.679130, 85.327872, 1);
INSERT INTO `add_property` VALUES (125, 'USA', 'West', 'MILFORD', 'NJ', 'VALLEY', 'VALLEY', 6, 'xx', 12345678912, 'Full House Rent', 4000000, 34, 8, 15, 4, 8, 'very good', 43.323230, 100.232330, 2);
INSERT INTO `add_property` VALUES (126, 'USA', 'West', 'Milford', 'Nj', 'Valley', 'Vallye', 16, 'No', 199999999999, 'Full House Rent', 300000, 12, 4, 1, 5, 2, 'wellcome', 15.123230, 50.233331, 2);


INSERT INTO `address` VALUES (1, '1', '1', '1', '1', '1', '1', '1', '1', 1);
INSERT INTO `address` VALUES (3, 'Linken', 'road1', 'peopleSquare', 'people', 'state1', 'room1', '17770000000', 'lily@gmil.com', 7);
INSERT INTO `address` VALUES (4, 'Newsland', 'road2', 'xxSquare', 'xxpeople', 'xxstate', 'room1', '16540000000', 'sandy@gmil.com', 6);
INSERT INTO `address` VALUES (5, 'Linken', 'road1', 'peopleSquare', 'people', 'state1', 'room1', '14500000000', 'angele@gmil.com', 3);
INSERT INTO `address` VALUES (6, 'Newsland', 'road2', 'xxSquare', 'xxpeople', 'xxstate', 'room1', '1330000000', 'luna@gmil.com', 4);
INSERT INTO `address` VALUES (7, 'Linken', 'road1', 'peopleSquare', 'people', 'state1', 'room1', '197000000', 'candy@gmil.com', 5);
INSERT INTO `address` VALUES (8, 'Newsland', 'road2', 'xxSquare', 'xxpeople', 'xxstate', 'room1', '13000000000', 'lucy@gmil.com', 1);

INSERT INTO `campusnews` VALUES (1, 'Campus real-time news', 'It\'s vacation time', 'USM holiday date is 2023-01-01-2023-01-06 ', '2023-01-01', 1, 1);
INSERT INTO `campusnews` VALUES (2, 'Campus real-time news', 'It\'s vacation time', 'USM holiday date is 2023-01-01-2023-01-06', '2022-12-31', 2, 1);
INSERT INTO `campusnews` VALUES (3, 'Entertainment gossip', 'campus star', 'Who is the campus star of USM?', '2023-12-30', 3, 2);
INSERT INTO `campusnews` VALUES (4, 'Academic information', 'Math', 'USM will hold a mathematics competition, everyone is welcome to actively participate', '2022-12-31', 4, 3);
INSERT INTO `campusnews` VALUES (5, 'Academic information', 'English', 'USM will hold an English salon next week', '2022-12-30', 5, 3);
INSERT INTO `campusnews` VALUES (6, 'Academic information', 'History', 'USM hosts a history speech contest next week', '2022-12-29', 6, 3);

INSERT INTO `campusnews_items` VALUES (1, 'Campus real-time news', '2023-01-01', 1);
INSERT INTO `campusnews_items` VALUES (2, 'Entertainment gossip', '2023-01-02', 2);
INSERT INTO `campusnews_items` VALUES (3, 'Academic information', '2023-01-02', 3);
INSERT INTO `campusnews_items` VALUES (4, 'Lost and Found', '2023-01-02', 4);
INSERT INTO `campusnews_items` VALUES (5, 'recruitment information', '2023-01-02', 5);

INSERT INTO `edp` VALUES (1, 'Chinese food', 1);
INSERT INTO `edp` VALUES (2, 'Crawfish', 2);
INSERT INTO `edp` VALUES (3, 'fish', 3);
INSERT INTO `edp` VALUES (4, 'pasta', 4);
INSERT INTO `edp` VALUES (5, 'wine', 5);
INSERT INTO `edp` VALUES (6, 'board game', 6);
INSERT INTO `edp` VALUES (7, '', 7);

INSERT INTO `edp_drink` VALUES (1, 'wine', 'Medium ruby with violet hues, this pinot noir has notes of raspberry, strawberry, and black cherries with a bit of earth, soft tannins, and kirsch aromas alongside crushed purple florals. A quintessential Burgundy, it’s fresh, round and approachable.', 1);
INSERT INTO `edp_drink` VALUES (90, 'White wine', 'This outstanding chardonnay is delicate on the palate with notes of citrus, oak, pear and a hint of vanilla.', 90);
INSERT INTO `edp_drink` VALUES (91, 'Grounded Wine Co. Space Age Rosé', 'Rich tropical fruit finds farmer’s market strawberries and candied watermelon in a mineral-fueled, tangerine-peel-tinged, elegant, and lip-smacking rosé.', 91);
INSERT INTO `edp_drink` VALUES (92, 'Donnafugata Ben Rye 2017', 'Full-bodied and lush, this wine is peppered with honey and citrus zest with an exceptionally long, satisfying and persisting finish.', 92);
INSERT INTO `edp_drink` VALUES (93, 'Mionetto Prosecco Brut', 'Mionetto Prosecco Brut is produced from 100 percent glera grapes grown in the province of Treviso, an area renowned for high-quality prosecco. ', 93);
INSERT INTO `edp_drink` VALUES (94, 'Embrazen Cabernet Sauvignon 2016', 'A mélange of dark fruits dominates this wine, including blackberry, plum, currant and blueberries, layered with vanilla, chocolate and spice.', 94);
INSERT INTO `edp_drink` VALUES (95, ' Müller-Catoir Haardt Muskateller Trocken 2017', ' Müller-Catoir Haardt Muskateller Trocken 2017', 95);


INSERT INTO `edp_eat` VALUES (1, 'Peking Roasted Duck', 'Peking duck (北京烤鸭 Běijīng kǎoyā) is a famous dish from Beijing, enjoying world fame, and considered as one of China national dishes.', 1);
INSERT INTO `edp_eat` VALUES (2, 'Kung Pao Chicken', 'Kung Pao Chicken (宫保鸡丁 gōngbào jīdīng) is a famous Sichuan-style specialty, popular with both Chinese and foreigners.', 2);
INSERT INTO `edp_eat` VALUES (3, 'Sweet and Sour Pork', 'Sweet and sour pork (糖醋里脊 tángcù lǐjǐ) has a bright orange-red color, and a delicious sweet and sour taste. ', 3);
INSERT INTO `edp_eat` VALUES (4, 'Hot Pot', 'Hot pot, or hotpot (火锅 huǒguō), is one of the most popular dishes in China, especially in Sichuan Province or Chongqing. ', 4);
INSERT INTO `edp_eat` VALUES (5, 'Dim Sum', 'Dim sum (点心 diǎnxin) is one of the most popular Cantonese cuisine dishes. It contains a large range of small dishes, including dumplings, rolls, cakes, and meat, seafood, dessert, and vegetable preparations.', 5);
INSERT INTO `edp_eat` VALUES (6, 'Dumplings', 'Dumplings (饺子 jiǎozi) are a traditional food type that is widely popular, especially in North China. Chinese dumplings consist of minced meat and/or chopped vegetables wrapped in a thin dough skin. ', 6);
INSERT INTO `edp_eat` VALUES (7, 'Ma Po Tofu', 'Ma Po tofu (麻婆豆腐 Mápó dòufǔ ‘Pockmarked Granny beancurd’) is one of the most famous dishes in Chuan Cuisine (Sichuan food) with a history of more than 100 years. It consists of beancurd along with some minced meat (pork or beef) in a spicy sauce. ', 7);


INSERT INTO `edp_play` VALUES (1, 'Going to the movies', 'Going to the movies is the perfect way to spend a few hours in a group or even alone. It is a time to enjoy a classic or a new release with someone who will love it just as much as you do or just by yourself.', 'xx', 1);
INSERT INTO `edp_play` VALUES (2, 'Dancing', 'Dancing is one of the most ancient and popular types of entertainment. It‘s a great stress reliever and a fun way to meet new people, socialize or just hang out with friends.', 'xx', 2);
INSERT INTO `edp_play` VALUES (3, 'Playing sports', 'You can also find websites that offer streaming of live television and radio stations, so you can watch or listen to whatever you want without having to pay for cable TV.', NULL, 3);
INSERT INTO `edp_play` VALUES (4, 'Playing video games', 'Video games are fun to play because they allow people to get away from the stresses of life and create a whole new world of their own – which can be quite entertaining.', NULL, 4);
INSERT INTO `edp_play` VALUES (5, 'Going to a bar or club', 'Going out to a bar or club is a great opportunity to socialize and meet new people or hang out with family or friends. ', NULL, 5);
INSERT INTO `edp_play` VALUES (6, 'Going fishing', 'Fishing can be enjoyed in many different settings, such as lakes, rivers, streams, ponds, and ocean coasts. It’s a great way to spend time outdoors and connect with nature.', NULL, 6);
INSERT INTO `edp_play` VALUES (7, 'Going to a spa', 'People can be entertained by the pampering offered at spas as well as the chance to spend time with friends or alone.', NULL, 7);


INSERT INTO `job` VALUES (1, 'Appointment Setter', 'If you have good communication skills, appointment setting could be the job for you. You\'ll be setting up appointments for salespeople, either in person or on the phone. Keep in mind that you may need to call prospective customers or follow up on leads generated by the company.', 'contacting via phone', '2023-01-01', 'Full time', 'Lucy', '13700000000', 'lucy@gmail.com', 1, 1, 1);
INSERT INTO `job` VALUES (2, 'Brand Ambassador', 'If you’re a friendly people-person with enthusiasm and the ability to stand on your feet, and you can work flexible hours including weekends, this job might be a good fit. Brand ambassadors communicate, give away samples, and share product benefits with prospective customers.', 'xx', '2023-01-02', 'part-time', 'Lucy', '1370000', 'lucy@gmail', 2, 1, 1);
INSERT INTO `job` VALUES (3, 'Classroom or Library Monitor', 'Whether it’s in a classroom, library, gym, or on a bus, a monitor is responsible for keeping order and maintaining discipline. The job requirements include strong communication skills, and the ability to work with children. ', 'xx', '2023-01-02', 'part-time', 'admin', '16700000000', 'admin@gmail.com', 2, 2, 1);
INSERT INTO `job` VALUES (4, 'Customer Service ', 'If you like helping people, troubleshooting problems, and solving issues, a customer service job is worth considering. There are many different roles available and many customer service jobs involve online work, so you can work from home. The schedule is often flexible, so you may easily be able to work around your day job or school schedule', 'xx', '2023-01-02', 'full-time', 'Sandy', '16540000000', 'sandy@gmail.com', 2, 5, 1);
INSERT INTO `job` VALUES (5, ' Data Entry ', 'Data entry is another job that can be done either online or on-site. You\'ll need to be able to type quickly and accurately. For some jobs, you\'ll need specialized skills like knowledge of legal or medical terminology. ', 'xx', '2023-01-03', 'part-time', 'Sandy', '16540000000', 'sandy@gmail.com', 2, 5, 1);

INSERT INTO `lostfind_items` VALUES (1, 'Lucy', 'dog', 'xxxxxx', '2023-01-02', 1, 1);
INSERT INTO `lostfind_items` VALUES (2, 'Tom', 'cat', 'xxxxxx', '2023-01-02', 2, 2);
INSERT INTO `lostfind_items` VALUES (3, 'Lily', 'Bag', 'A Red Coloured School Bag Found', '2022-12-30', 3, 3);
INSERT INTO `lostfind_items` VALUES (4, 'Juju', 'Book', 'xx', '2023-01-03', 4, 4);
INSERT INTO `lostfind_items` VALUES (5, 'lala', 'A Pencil Box Found', 'I found a pencil box on the ground near the school gate. It is red and has a Hello Kitty design on it. If you are the owner of this pencil box, please come to the school office to claim it.', '2023-01-04', 5, 5);
INSERT INTO `lostfind_items` VALUES (6, 'Patel', 'A Tiffin Box Found', 'I found a white-coloured tiffin box at school today. I think it belongs to someone in my class, but I don’t know who. If you are the owner of this tiffin box, please come to the office and claim it.', '2023-01-03', 6, 6);
INSERT INTO `lostfind_items` VALUES (7, 'Saxena', 'A School Bag Found', 'I found a school bag on the bus this morning. The bag’s colour is blue with a white stripe. The bag has a name tag on the front with the name “Sherya” written on it. If you are the owner of this bag, please come to the school office to claim it.', '2023-01-04', 7, 7);

INSERT INTO `newscomments` VALUES (1, 2, 'hahhahahaha', 'Lucy', '2023-01-03', 1);
INSERT INTO `newscomments` VALUES (2, 2, 'I love u', 'Lucy', '2023-01-03', 1);
INSERT INTO `newscomments` VALUES (3, 1, 'very good', 'admin', '2023-01-02', 2);
INSERT INTO `newscomments` VALUES (4, 4, 'I see....', 'Sandy', '2023-01-04', 6);
INSERT INTO `newscomments` VALUES (5, 2, 'yeah. ahaha', 'Luna', '2023-01-03', 4);
INSERT INTO `newscomments` VALUES (6, 4, '6666666', 'Lily', '2023-01-04', 6);
INSERT INTO `newscomments` VALUES (7, 1, '66666666666666666666', 'Lily', '2023-01-04', 6);

INSERT INTO `owner` VALUES (1, 'Lucy', 'lucy@gmail.com', '123', 1300000000, 'xxx', '1', 'eg1');
INSERT INTO `owner` VALUES (2, 'Sandy', 'sandy@gmail.com', '123', 17770000000, 'xxx', '1', 'eg2');
INSERT INTO `owner` VALUES (3, 'angele', 'angele@gmail.com', '123', 14500000000, 'xxx', '1', 'eg3');
INSERT INTO `owner` VALUES (4, 'Candy', 'candy@gmail.com', '123', 197000000, 'xxx', '1', 'eg3');
INSERT INTO `owner` VALUES (5, 'Luna', 'luna@gmail.com', '123', 1330000000, 'xxxxxxxxxxxxxxx', '1', 'eg3');


INSERT INTO `property_photo` VALUES (1, 'C:\\Users\\juju\\Desktop\\imag1.jpg', 1);
INSERT INTO `property_photo` VALUES (2, 'C:\\Users\\juju\\Desktop\\image2.jpg', 2);
INSERT INTO `property_photo` VALUES (3, 'C:\\Users\\juju\\Desktop\\image3.jpg', 3);
INSERT INTO `property_photo` VALUES (4, 'C:\\Users\\juju\\Desktop\\image4.jpg', 4);
INSERT INTO `property_photo` VALUES (5, 'C:\\Users\\juju\\Desktop\\image5.jpg', 5);
INSERT INTO `property_photo` VALUES (6, 'C:\\Users\\juju\\Desktop\\image6.jpg', 6);

INSERT INTO `recommend` VALUES (1, 'Chinese food', 'lucy', '2023-01-01');
INSERT INTO `recommend` VALUES (2, 'iphone', 'Jim', '2023-01-02');
INSERT INTO `recommend` VALUES (3, 'Cup', 'Tom', '2023-01-03');
INSERT INTO `recommend` VALUES (4, 'Book', 'Lily', '2023-01-01');
INSERT INTO `recommend` VALUES (5, 'wine', 'Jerry', '2023-01-03');
INSERT INTO `recommend` VALUES (6, 'Book', 'Kirsty', '2023-01-01');


INSERT INTO `review` VALUES (1, 'I like the layout of the room very much.', 10, 125);
INSERT INTO `review` VALUES (2, 'The room is too big, I don\'t like it, but the bathroom is beautifully designed, I hope the owner redecorates the bedroom', 6, 126);
INSERT INTO `review` VALUES (3, 'Wow, I have never seen such a big house, so many rooms, can have all kinds of parties, I love it. but the price is a bit expensive', 10, 125);
INSERT INTO `review` VALUES (4, 'Omg I love it.', 10, 125);
INSERT INTO `review` VALUES (5, 'This property is very nice.', 5, 123);
INSERT INTO `review` VALUES (6, 'I love this property.', 4, 124);
INSERT INTO `review` VALUES (7, 'I like this house and plan to rent it', 10, 123);

INSERT INTO `shgoods_items` VALUES (1, 'digital', NULL, 'admin', '2022-12-22', NULL);
INSERT INTO `shgoods_items` VALUES (2, 'phone', NULL, 'admin', '2022-12-22', 1);
INSERT INTO `shgoods_items` VALUES (3, 'computer', NULL, 'admihn', '2022-12-22', 1);
INSERT INTO `shgoods_items` VALUES (4, 'camera', NULL, 'admin', '2022-12-22', 1);
INSERT INTO `shgoods_items` VALUES (5, 'book', NULL, 'admin', '2022-12-28', NULL);
INSERT INTO `shgoods_items` VALUES (6, 'clothes', NULL, 'admin', '2022-12-28', NULL);
INSERT INTO `shgoods_items` VALUES (7, 'jewelry', NULL, 'admin', '2022-12-28', NULL);
INSERT INTO `shgoods_items` VALUES (8, 'toy', NULL, 'admin', '2022-12-28', NULL);
INSERT INTO `shgoods_items` VALUES (9, 'other', NULL, 'admin', '2022-12-28', NULL);


INSERT INTO `tenant` VALUES (1, 'Anna', 'anna@gmail.com', '123', 12300000, 'xxx', '1', 'C:\\Users\\Desktop\\image1.jpg');
INSERT INTO `tenant` VALUES (2, 'Tim', 'Tim@gmail.com', '123', 10000000, 'xxxxx', '1', 'C:\\Users\\Desktop\\image2.jpg');
INSERT INTO `tenant` VALUES (3, 'kk', 'kk@gamil.com', '123', 111100000, 'xxxxxxxxxxxxx', '1', 'C:\\Users\\Desktop\\image3.jpg');
INSERT INTO `tenant` VALUES (4, 'Jimer', 'jimer@gmail.com', '123', 111111111, 'xxxxxxxx', '1', 'C:\\Users\\Desktop\\image4.jpg');
INSERT INTO `tenant` VALUES (5, 'Lulu', 'lulu@gmail.com', '123', 22200000, 'xxxxxxxxx', '1', 'C:\\Users\\Desktop\\image5.jpg');
INSERT INTO `tenant` VALUES (6, 'Piker', 'piker@gmail.com', '123', 8821999, 'xxxxxx', '1', 'C:\\Users\\Desktop\\image6.jpg');

INSERT INTO `user` VALUES (1, 'Lucy', '123', '13000000000', 2);
INSERT INTO `user` VALUES (2, 'admin', '123', '18000000000', 1);
INSERT INTO `user` VALUES (3, 'angele', '123', '14500000000', 2);
INSERT INTO `user` VALUES (4, 'Luna', '123', '1330000000', 2);
INSERT INTO `user` VALUES (5, 'Candy', '123', '197000000', 2);
INSERT INTO `user` VALUES (6, 'Sandy', '123', '16540000000', 2);
INSERT INTO `user` VALUES (7, 'Lily', '123', '17770000000', 2);
INSERT INTO `user` VALUES (8, 'Lulu', '123', NULL, 2);
INSERT INTO `user` VALUES (9, 'Piker', '123', NULL, 2);
