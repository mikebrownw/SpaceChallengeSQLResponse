-----------------------------------------------------------------------------------------------------

DROP TABLE IF EXISTS assignment_history;
CREATE TABLE assignment_history (
    AssignmentID INT PRIMARY KEY,
    AgentID INT,
    CustomerName VARCHAR(100),
    CommunicationMethod VARCHAR(20),
    LeadSource VARCHAR(20),
    AssignedDateTime DATETIME
);


INSERT INTO assignment_history (
    AssignmentID,
    AgentID,
    CustomerName,
    CommunicationMethod,
    LeadSource,
    AssignedDateTime
) VALUES
(1, 7, 'Evelyn Brooks', 'Phone Call', 'Organic', '2081-02-01 09:00:00'),
(2, 14, 'Lucas Chen', 'Text', 'Bought', '2081-02-01 10:30:00'),
(3, 3, 'Amara Patel', 'Text', 'Organic', '2081-02-01 11:15:00'),
(4, 25, 'Jasper Kim', 'Phone Call', 'Bought', '2081-02-01 13:00:00'),
(5, 7, 'Zara Singh', 'Text', 'Organic', '2081-02-01 14:20:00'),
(6, 17, 'Milo Davis', 'Phone Call', 'Bought', '2081-02-02 09:45:00'),
(7, 9, 'Aurora Ramirez', 'Text', 'Organic', '2081-02-02 10:10:00'),
(8, 14, 'Theo White', 'Phone Call', 'Organic', '2081-02-02 11:55:00'),
(9, 28, 'Isla Nguyen', 'Text', 'Bought', '2081-02-02 13:40:00'),
(10, 1, 'Rowan Scott', 'Phone Call', 'Organic', '2081-02-02 15:00:00'),
(11, 23, 'Nora Ali', 'Text', 'Bought', '2081-02-03 09:30:00'),
(12, 4, 'Kai Foster', 'Phone Call', 'Organic', '2081-02-03 10:25:00'),
(13, 19, 'Sienna Reed', 'Text', 'Bought', '2081-02-03 11:15:00'),
(14, 12, 'Elias Parker', 'Phone Call', 'Organic', '2081-02-03 13:10:00'),
(15, 5, 'Maya Brooks', 'Text', 'Organic', '2081-02-03 14:30:00'),
(16, 27, 'Leo Walker', 'Text', 'Bought', '2081-02-04 09:05:00'),
(17, 8, 'Luna Martinez', 'Phone Call', 'Organic', '2081-02-04 10:20:00'),
(18, 21, 'Asher Patel', 'Text', 'Bought', '2081-02-04 11:40:00'),
(19, 3, 'Nova Bennett', 'Text', 'Organic', '2081-02-04 13:50:00'),
(20, 11, 'Aria Cooper', 'Phone Call', 'Bought', '2081-02-04 15:10:00'),
(21, 30, 'Ethan Price', 'Text', 'Organic', '2081-02-05 09:45:00'),
(22, 2, 'Sophia Reed', 'Text', 'Bought', '2081-02-05 11:00:00'),
(23, 14, 'Jackson Young', 'Phone Call', 'Organic', '2081-02-05 12:15:00'),
(24, 6, 'Chloe Parker', 'Text', 'Organic', '2081-02-05 13:30:00'),
(25, 17, 'Owen Brooks', 'Text', 'Bought', '2081-02-05 14:50:00'),
(26, 15, 'Harper Davis', 'Phone Call', 'Organic', '2081-02-06 09:10:00'),
(27, 26, 'Mason Patel', 'Text', 'Bought', '2081-02-06 10:25:00'),
(28, 9, 'Layla Bennett', 'Text', 'Organic', '2081-02-06 11:40:00'),
(29, 29, 'Benjamin Scott', 'Phone Call', 'Organic', '2081-02-06 13:00:00'),
(30, 13, 'Ella Cooper', 'Text', 'Bought', '2081-02-06 14:30:00'),
(31, 18, 'Miles Turner', 'Text', 'Organic', '2081-02-07 09:20:00'),
(32, 24, 'Hazel Rivera', 'Phone Call', 'Bought', '2081-02-07 10:40:00'),
(33, 4, 'Gavin Clark', 'Text', 'Organic', '2081-02-07 11:55:00'),
(34, 20, 'Leah Lewis', 'Text', 'Organic', '2081-02-07 13:05:00'),
(35, 16, 'Stella Hughes', 'Phone Call', 'Bought', '2081-02-07 14:25:00'),
(36, 22, 'Nolan Adams', 'Text', 'Organic', '2081-02-08 09:35:00'),
(37, 8, 'Ayla Foster', 'Text', 'Bought', '2081-02-08 10:50:00'),
(38, 25, 'Brody West', 'Phone Call', 'Organic', '2081-02-08 12:10:00'),
(39, 10, 'Piper Scott', 'Text', 'Organic', '2081-02-08 13:25:00'),
(40, 19, 'Sawyer Reed', 'Text', 'Bought', '2081-02-08 14:50:00'),
(41, 12, 'Aurora King', 'Phone Call', 'Organic', '2081-02-09 09:45:00'),
(42, 23, 'Jonah Bell', 'Text', 'Bought', '2081-02-09 10:55:00'),
(43, 6, 'Elena Ross', 'Text', 'Organic', '2081-02-09 12:05:00'),
(44, 28, 'Caleb Price', 'Phone Call', 'Organic', '2081-02-09 13:15:00'),
(45, 1, 'Olivia Gray', 'Text', 'Bought', '2081-02-09 14:35:00'),
(46, 5, 'Wyatt Hayes', 'Text', 'Organic', '2081-02-10 09:00:00'),
(47, 13, 'Violet Cox', 'Phone Call', 'Bought', '2081-02-10 10:15:00'),
(48, 30, 'Harrison Lee', 'Text', 'Organic', '2081-02-10 11:25:00'),
(49, 27, 'Ruby Rivera', 'Text', 'Organic', '2081-02-10 12:40:00'),
(50, 15, 'Declan Cruz', 'Phone Call', 'Bought', '2081-02-10 14:00:00'),
(51, 2, 'Aiden Shaw', 'Phone Call', 'Organic', '2081-02-11 09:00:00'),
(52, 18, 'Sadie Perez', 'Text', 'Bought', '2081-02-11 10:15:00'),
(53, 5, 'Liam Price', 'Text', 'Organic', '2081-02-11 11:30:00'),
(54, 22, 'Chloe Kelly', 'Phone Call', 'Bought', '2081-02-11 12:45:00'),
(55, 19, 'Logan Rivera', 'Text', 'Organic', '2081-02-11 14:00:00'),
(56, 14, 'Stella Brooks', 'Text', 'Bought', '2081-02-11 15:10:00'),
(57, 6, 'Graham Foster', 'Phone Call', 'Organic', '2081-02-11 16:25:00'),
(58, 23, 'Ariana Cruz', 'Text', 'Organic', '2081-02-12 09:10:00'),
(59, 8, 'Ezekiel Collins', 'Text', 'Bought', '2081-02-12 10:20:00'),
(60, 26, 'Isabel Cooper', 'Phone Call', 'Organic', '2081-02-12 11:35:00'),
(61, 9, 'Parker Morgan', 'Text', 'Bought', '2081-02-12 12:50:00'),
(62, 15, 'Clara Turner', 'Text', 'Organic', '2081-02-12 14:05:00'),
(63, 3, 'Emmett Campbell', 'Phone Call', 'Bought', '2081-02-12 15:20:00'),
(64, 13, 'Lillian Hayes', 'Text', 'Organic', '2081-02-13 09:00:00'),
(65, 27, 'Micah Cox', 'Text', 'Bought', '2081-02-13 10:15:00'),
(66, 4, 'Genevieve Ross', 'Phone Call', 'Organic', '2081-02-13 11:30:00'),
(67, 17, 'Eli Bell', 'Text', 'Bought', '2081-02-13 12:45:00'),
(68, 25, 'Vivian Adams', 'Text', 'Organic', '2081-02-13 14:00:00'),
(69, 12, 'Zane West', 'Phone Call', 'Organic', '2081-02-13 15:15:00'),
(70, 30, 'Freya Clark', 'Text', 'Bought', '2081-02-13 16:30:00'),
(71, 7, 'Phoenix Cox', 'Text', 'Organic', '2081-02-14 09:10:00'),
(72, 16, 'Julian Scott', 'Phone Call', 'Bought', '2081-02-14 10:25:00'),
(73, 24, 'Elise Rivera', 'Text', 'Organic', '2081-02-14 11:40:00'),
(74, 11, 'Lola Bennett', 'Text', 'Bought', '2081-02-14 12:55:00'),
(75, 20, 'Maxwell Price', 'Phone Call', 'Organic', '2081-02-14 14:10:00'),
(76, 10, 'Mabel Lewis', 'Text', 'Bought', '2081-02-14 15:25:00'),
(77, 21, 'Jade Turner', 'Text', 'Organic', '2081-02-15 09:00:00'),
(78, 28, 'Ryder Hughes', 'Phone Call', 'Bought', '2081-02-15 10:15:00'),
(79, 1, 'Emilia King', 'Text', 'Organic', '2081-02-15 11:30:00'),
(80, 19, 'Hugo Hayes', 'Text', 'Bought', '2081-02-15 12:45:00'),
(81, 13, 'Thea Nguyen', 'Phone Call', 'Organic', '2081-02-15 14:00:00'),
(82, 5, 'Matteo Brooks', 'Text', 'Bought', '2081-02-15 15:15:00'),
(83, 14, 'Violet Diaz', 'Text', 'Organic', '2081-02-16 09:10:00'),
(84, 22, 'Adeline Scott', 'Phone Call', 'Bought', '2081-02-16 10:25:00'),
(85, 4, 'Santiago Martinez', 'Text', 'Organic', '2081-02-16 11:40:00'),
(86, 27, 'Amaya West', 'Text', 'Bought', '2081-02-16 12:55:00'),
(87, 12, 'Arianna Cooper', 'Phone Call', 'Organic', '2081-02-16 14:10:00'),
(88, 29, 'Ember Hughes', 'Text', 'Bought', '2081-02-16 15:25:00'),
(89, 18, 'Rowan Turner', 'Text', 'Organic', '2081-02-17 09:00:00'),
(90, 26, 'Maeve Lewis', 'Phone Call', 'Bought', '2081-02-17 10:15:00'),
(91, 7, 'Callum Rivera', 'Text', 'Organic', '2081-02-17 11:30:00'),
(92, 17, 'Zara Price', 'Text', 'Bought', '2081-02-17 12:45:00'),
(93, 15, 'Declan Bell', 'Phone Call', 'Organic', '2081-02-17 14:00:00'),
(94, 9, 'Lennon Adams', 'Text', 'Bought', '2081-02-17 15:15:00'),
(95, 6, 'Paxton Ross', 'Text', 'Organic', '2081-02-18 09:10:00'),
(96, 23, 'Alina Brooks', 'Phone Call', 'Bought', '2081-02-18 10:25:00'),
(97, 20, 'Jasper Scott', 'Text', 'Organic', '2081-02-18 11:40:00'),
(98, 30, 'Anaya Foster', 'Text', 'Bought', '2081-02-18 12:55:00'),
(99, 28, 'Sawyer Ross', 'Phone Call', 'Organic', '2081-02-18 14:10:00'),
(100, 2, 'Selah Lewis', 'Text', 'Bought', '2081-02-18 15:25:00'),
(101, 8, 'Amari King', 'Text', 'Organic', '2081-02-19 09:00:00'),
(102, 3, 'Jett Diaz', 'Phone Call', 'Bought', '2081-02-19 10:15:00'),
(103, 25, 'Nyla Hughes', 'Text', 'Organic', '2081-02-19 11:30:00'),
(104, 21, 'Cassius Cruz', 'Text', 'Bought', '2081-02-19 12:45:00'),
(105, 16, 'Kora Scott', 'Phone Call', 'Organic', '2081-02-19 14:00:00'),
(106, 11, 'Magnolia Bennett', 'Text', 'Bought', '2081-02-19 15:15:00'),
(107, 24, 'Brayden Price', 'Text', 'Organic', '2081-02-20 09:10:00'),
(108, 10, 'Gia Cooper', 'Phone Call', 'Bought', '2081-02-20 10:25:00'),
(109, 22, 'Lila Rivera', 'Text', 'Organic', '2081-02-20 11:40:00'),
(110, 14, 'Jayden Brooks', 'Text', 'Bought', '2081-02-20 12:55:00'),
(111, 13, 'Marley Adams', 'Phone Call', 'Organic', '2081-02-20 14:10:00'),
(112, 4, 'Esme Foster', 'Text', 'Bought', '2081-02-20 15:25:00'),
(113, 19, 'Knox Turner', 'Text', 'Organic', '2081-02-20 16:35:00'),
(114, 18, 'Sienna Cox', 'Phone Call', 'Organic', '2081-02-20 17:45:00'),
(115, 9, 'Aspen Bell', 'Text', 'Bought', '2081-02-20 18:55:00'),
(116, 27, 'Zion Hayes', 'Text', 'Organic', '2081-02-20 20:00:00'),
(117, 15, 'Noah Price', 'Phone Call', 'Bought', '2081-02-20 21:10:00'),
(118, 5, 'Everly Scott', 'Text', 'Organic', '2081-02-20 22:20:00'),
(119, 12, 'Grayson West', 'Text', 'Bought', '2081-02-20 23:30:00'),
(120, 1, 'Levi Lewis', 'Phone Call', 'Organic', '2081-02-20 23:55:00'),
(121, 29, 'Remi Ross', 'Text', 'Bought', '2081-02-20 08:05:00'),
(122, 23, 'Zuri Turner', 'Text', 'Organic', '2081-02-20 09:15:00'),
(123, 7, 'August Bell', 'Phone Call', 'Bought', '2081-02-20 10:25:00'),
(124, 26, 'Harlow Price', 'Text', 'Organic', '2081-02-20 11:35:00'),
(125, 17, 'Dakota Lewis', 'Text', 'Bought', '2081-02-20 12:45:00'),
(126, 20, 'Nico Scott', 'Phone Call', 'Organic', '2081-02-20 13:55:00'),
(127, 16, 'Blake Hughes', 'Text', 'Bought', '2081-02-20 15:05:00'),
(128, 28, 'Mae Scott', 'Text', 'Organic', '2081-02-20 16:15:00'),
(129, 6, 'Oakley Brooks', 'Phone Call', 'Bought', '2081-02-20 17:25:00'),
(130, 24, 'Everett King', 'Text', 'Organic', '2081-02-20 18:35:00'),
(131, 30, 'Lennox Rivera', 'Text', 'Bought', '2081-02-20 19:45:00'),
(132, 11, 'Mira Patel', 'Phone Call', 'Organic', '2081-02-20 20:55:00'),
(133, 2, 'Archer Gray', 'Text', 'Bought', '2081-02-20 22:05:00'),
(134, 8, 'Liana Bennett', 'Text', 'Organic', '2081-02-20 23:15:00'),
(135, 25, 'Lorelai Cox', 'Phone Call', 'Bought', '2081-02-20 23:50:00'),
(136, 21, 'Kian Bennett', 'Text', 'Organic', '2081-02-20 08:10:00'),
(137, 3, 'Rory Hughes', 'Text', 'Bought', '2081-02-20 09:20:00'),
(138, 22, 'Celeste Rivera', 'Phone Call', 'Organic', '2081-02-20 10:30:00'),
(139, 13, 'Bodhi Lewis', 'Text', 'Bought', '2081-02-20 11:40:00'),
(140, 19, 'Koa Brooks', 'Text', 'Organic', '2081-02-20 12:50:00'),
(141, 14, 'Alayah Ross', 'Phone Call', 'Bought', '2081-02-20 14:00:00'),
(142, 10, 'Avianna Bell', 'Text', 'Organic', '2081-02-20 15:10:00'),
(143, 12, 'Otis Bennett', 'Text', 'Bought', '2081-02-20 16:20:00'),
(144, 4, 'Millie Gray', 'Phone Call', 'Organic', '2081-02-20 17:30:00'),
(145, 18, 'Marcel King', 'Text', 'Bought', '2081-02-20 18:40:00'),
(146, 29, 'Skylar Rivera', 'Text', 'Organic', '2081-02-20 19:50:00'),
(147, 23, 'Ariella Scott', 'Phone Call', 'Bought', '2081-02-20 21:00:00'),
(148, 9, 'Shiloh Lewis', 'Text', 'Organic', '2081-02-20 22:10:00'),
(149, 27, 'Veda Price', 'Text', 'Bought', '2081-02-20 23:20:00'),
(150, 15, 'Kieran West', 'Phone Call', 'Organic', '2081-02-20 23:55:00'),
(151, 7, 'Avery James', 'Phone Call', 'Organic', '2081-02-21 09:05:00'),
(152, 13, 'Peyton Allen', 'Text', 'Bought', '2081-02-21 10:15:00'),
(153, 21, 'Brooks Parker', 'Text', 'Organic', '2081-02-21 11:25:00'),
(154, 18, 'Sloane Bailey', 'Phone Call', 'Bought', '2081-02-21 12:35:00'),
(155, 4, 'Rylan Cooper', 'Text', 'Organic', '2081-02-21 13:45:00'),
(156, 26, 'Adriel Rivera', 'Text', 'Bought', '2081-02-21 14:55:00'),
(157, 11, 'Maisie Bell', 'Phone Call', 'Organic', '2081-02-21 16:05:00'),
(158, 2, 'Finley Hayes', 'Text', 'Bought', '2081-02-22 09:10:00'),
(159, 20, 'Kyler Brooks', 'Text', 'Organic', '2081-02-22 10:20:00'),
(160, 6, 'Ember Ross', 'Phone Call', 'Bought', '2081-02-22 11:30:00'),
(161, 27, 'Dalton Cruz', 'Text', 'Organic', '2081-02-22 12:40:00'),
(162, 9, 'Palmer Young', 'Text', 'Bought', '2081-02-22 13:50:00'),
(163, 19, 'Salem Price', 'Phone Call', 'Organic', '2081-02-22 15:00:00'),
(164, 30, 'Tatum Scott', 'Text', 'Bought', '2081-02-22 16:10:00'),
(165, 14, 'Kyra West', 'Text', 'Organic', '2081-02-23 09:15:00'),
(166, 25, 'Jazlyn Lewis', 'Phone Call', 'Bought', '2081-02-23 10:25:00'),
(167, 10, 'Cairo Hughes', 'Text', 'Organic', '2081-02-23 11:35:00'),
(168, 23, 'Lennon Bennett', 'Text', 'Bought', '2081-02-23 12:45:00'),
(169, 17, 'Cassidy Price', 'Phone Call', 'Organic', '2081-02-23 13:55:00'),
(170, 12, 'Ellis Scott', 'Text', 'Bought', '2081-02-23 15:05:00'),
(171, 8, 'Malaya Gray', 'Text', 'Organic', '2081-02-24 09:05:00'),
(172, 3, 'Zayne Rivera', 'Phone Call', 'Bought', '2081-02-24 10:15:00'),
(173, 29, 'Briar King', 'Text', 'Organic', '2081-02-24 11:25:00'),
(174, 16, 'Blaise Ross', 'Text', 'Bought', '2081-02-24 12:35:00'),
(175, 5, 'Alessia Cruz', 'Phone Call', 'Organic', '2081-02-24 13:45:00'),
(176, 24, 'Magnus Bell', 'Text', 'Bought', '2081-02-24 14:55:00'),
(177, 28, 'Raya Brooks', 'Text', 'Organic', '2081-02-25 09:10:00'),
(178, 22, 'Elio Scott', 'Phone Call', 'Bought', '2081-02-25 10:20:00'),
(179, 15, 'Anika Rivera', 'Text', 'Organic', '2081-02-25 11:30:00'),
(180, 1, 'Zaiden Lewis', 'Text', 'Bought', '2081-02-25 12:40:00'),
(181, 18, 'Kylan Price', 'Phone Call', 'Organic', '2081-02-25 13:50:00'),
(182, 7, 'Noa Hughes', 'Text', 'Bought', '2081-02-25 15:00:00'),
(183, 9, 'Frida Brooks', 'Text', 'Organic', '2081-02-26 09:05:00'),
(184, 11, 'Wilder Bell', 'Phone Call', 'Bought', '2081-02-26 10:15:00'),
(185, 4, 'Jovie King', 'Text', 'Organic', '2081-02-26 11:25:00'),
(186, 13, 'Samara Ross', 'Text', 'Bought', '2081-02-26 12:35:00'),
(187, 20, 'Kayson Bennett', 'Phone Call', 'Organic', '2081-02-26 13:45:00'),
(188, 27, 'Sunny Cruz', 'Text', 'Bought', '2081-02-26 14:55:00'),
(189, 6, 'Mara Scott', 'Text', 'Organic', '2081-02-27 09:10:00'),
(190, 17, 'Colt Rivera', 'Phone Call', 'Bought', '2081-02-27 10:20:00'),
(191, 14, 'Luella Lewis', 'Text', 'Organic', '2081-02-27 11:30:00'),
(192, 2, 'Royal Gray', 'Text', 'Bought', '2081-02-27 12:40:00'),
(193, 30, 'Calliope West', 'Phone Call', 'Organic', '2081-02-27 13:50:00'),
(194, 8, 'Jubilee Scott', 'Text', 'Bought', '2081-02-27 15:00:00'),
(195, 26, 'Alaric Brooks', 'Text', 'Organic', '2081-02-28 09:05:00'),
(196, 19, 'Siena Ross', 'Phone Call', 'Bought', '2081-02-28 10:15:00'),
(197, 22, 'Ever Bell', 'Text', 'Organic', '2081-02-28 11:25:00'),
(198, 12, 'Zephyr King', 'Text', 'Bought', '2081-02-28 12:35:00'),
(199, 25, 'Felicity Hayes', 'Phone Call', 'Organic', '2081-02-28 13:45:00'),
(200, 3, 'Solomon Rivera', 'Text', 'Bought', '2081-02-28 14:55:00'),
(201, 24, 'Yara Bennett', 'Text', 'Organic', '2081-03-01 09:10:00'),
(202, 23, 'Rowen Brooks', 'Phone Call', 'Bought', '2081-03-01 10:20:00'),
(203, 15, 'Everest Scott', 'Text', 'Organic', '2081-03-01 11:30:00'),
(204, 21, 'Reign Price', 'Text', 'Bought', '2081-03-01 12:40:00'),
(205, 29, 'Emerie Lewis', 'Phone Call', 'Organic', '2081-03-01 13:50:00'),
(206, 28, 'Sari Gray', 'Text', 'Bought', '2081-03-01 15:00:00'),
(207, 10, 'Kenzo Ross', 'Text', 'Organic', '2081-03-02 09:05:00'),
(208, 5, 'Hana King', 'Phone Call', 'Bought', '2081-03-02 10:15:00'),
(209, 16, 'Kaia Rivera', 'Text', 'Organic', '2081-03-02 11:25:00'),
(210, 13, 'Cleo Lewis', 'Text', 'Bought', '2081-03-02 12:35:00'),
(211, 1, 'Atlas Brooks', 'Phone Call', 'Organic', '2081-03-02 13:45:00'),
(212, 18, 'Dream Scott', 'Text', 'Bought', '2081-03-02 14:55:00'),
(213, 6, 'Jalen Bennett', 'Text', 'Organic', '2081-03-03 09:10:00'),
(214, 19, 'Dior Cruz', 'Phone Call', 'Bought', '2081-03-03 10:20:00'),
(215, 9, 'Halo Rivera', 'Text', 'Organic', '2081-03-03 11:30:00'),
(216, 27, 'Ocean Ross', 'Text', 'Bought', '2081-03-03 12:40:00'),
(217, 14, 'Indigo King', 'Phone Call', 'Organic', '2081-03-03 13:50:00'),
(218, 4, 'Soren Lewis', 'Text', 'Bought', '2081-03-03 15:00:00'),
(219, 8, 'Zadie Rivera', 'Text', 'Organic', '2081-03-04 09:05:00'),
(220, 12, 'Lyric Brooks', 'Phone Call', 'Bought', '2081-03-04 10:15:00'),
(221, 20, 'Onyx Gray', 'Text', 'Organic', '2081-03-04 11:25:00'),
(222, 11, 'Aviana Scott', 'Text', 'Bought', '2081-03-04 12:35:00'),
(223, 23, 'Bellamy Cruz', 'Phone Call', 'Organic', '2081-03-04 13:45:00'),
(224, 2, 'Calan Rivera', 'Text', 'Bought', '2081-03-04 14:55:00'),
(225, 30, 'Halo Bennett', 'Text', 'Organic', '2081-03-05 09:10:00'),
(226, 7, 'Emery King', 'Phone Call', 'Bought', '2081-03-05 10:20:00'),
(227, 22, 'Lumi Rivera', 'Text', 'Organic', '2081-03-05 11:30:00'),
(228, 17, 'Elara Lewis', 'Text', 'Bought', '2081-03-05 12:40:00'),
(229, 28, 'Zeppelin Scott', 'Phone Call', 'Organic', '2081-03-05 13:50:00'),
(230, 26, 'Odessa Gray', 'Text', 'Bought', '2081-03-05 15:00:00'),
(231, 25, 'Caspian Rivera', 'Text', 'Organic', '2081-03-06 09:05:00'),
(232, 3, 'Sia Brooks', 'Phone Call', 'Bought', '2081-03-06 10:15:00'),
(233, 29, 'Krew Ross', 'Text', 'Organic', '2081-03-06 11:25:00'),
(234, 24, 'Salem Lewis', 'Text', 'Bought', '2081-03-06 12:35:00'),
(235, 15, 'Aries King', 'Phone Call', 'Organic', '2081-03-06 13:45:00'),
(236, 5, 'Royal Bennett', 'Text', 'Bought', '2081-03-06 14:55:00'),
(237, 10, 'Opal Rivera', 'Text', 'Organic', '2081-03-07 09:10:00'),
(238, 21, 'Koda Scott', 'Phone Call', 'Bought', '2081-03-07 10:20:00'),
(239, 13, 'Amiri Lewis', 'Text', 'Organic', '2081-03-07 11:30:00'),
(240, 19, 'Zahara King', 'Text', 'Bought', '2081-03-07 12:40:00'),
(241, 16, 'Clover Cruz', 'Phone Call', 'Organic', '2081-03-07 13:50:00'),
(242, 14, 'Indie Rivera', 'Text', 'Bought', '2081-03-07 15:00:00'),
(243, 1, 'Echo Bennett', 'Text', 'Organic', '2081-03-08 09:05:00'),
(244, 18, 'Rio King', 'Phone Call', 'Bought', '2081-03-08 10:15:00'),
(245, 6, 'Aura Lewis', 'Text', 'Organic', '2081-03-08 11:25:00'),
(246, 12, 'Kais Rivera', 'Text', 'Bought', '2081-03-08 12:35:00'),
(247, 27, 'Sora Cruz', 'Phone Call', 'Organic', '2081-03-08 13:45:00'),
(248, 9, 'Poet Rivera', 'Text', 'Bought', '2081-03-08 14:55:00'),
(249, 4, 'Holland Scott', 'Text', 'Organic', '2081-03-08 15:55:00'),
(250, 11, 'Zaylee Ross', 'Phone Call', 'Bought', '2081-03-08 16:55:00'),
(251, 12, 'Isla Bennett', 'Text', 'Organic', '2081-03-09 09:00:00'),
(252, 5, 'Kian Brooks', 'Text', 'Bought', '2081-03-09 10:10:00'),
(253, 14, 'Ariella Cox', 'Phone Call', 'Organic', '2081-03-09 11:20:00'),
(254, 23, 'Magnolia Price', 'Text', 'Bought', '2081-03-09 12:30:00'),
(255, 7, 'Koa Lewis', 'Text', 'Organic', '2081-03-09 13:40:00'),
(256, 20, 'Alina Turner', 'Phone Call', 'Bought', '2081-03-09 14:50:00'),
(257, 28, 'Remy Scott', 'Text', 'Organic', '2081-03-09 16:00:00'),
(258, 9, 'Mae King', 'Text', 'Bought', '2081-03-10 09:05:00'),
(259, 3, 'Bellamy Foster', 'Phone Call', 'Organic', '2081-03-10 10:15:00'),
(260, 16, 'Zara Cruz', 'Text', 'Bought', '2081-03-10 11:25:00'),
(261, 11, 'Kyson Rivera', 'Text', 'Organic', '2081-03-10 12:35:00'),
(262, 19, 'Lyric Bell', 'Phone Call', 'Bought', '2081-03-10 13:45:00'),
(263, 27, 'Atlas Gray', 'Text', 'Organic', '2081-03-10 14:55:00'),
(264, 6, 'Noa Brooks', 'Text', 'Bought', '2081-03-11 09:10:00'),
(265, 22, 'Cleo Martinez', 'Phone Call', 'Organic', '2081-03-11 10:20:00'),
(266, 13, 'Jett Scott', 'Text', 'Bought', '2081-03-11 11:30:00'),
(267, 30, 'Cassian Hughes', 'Text', 'Organic', '2081-03-11 12:40:00'),
(268, 17, 'Ayla Nguyen', 'Phone Call', 'Bought', '2081-03-11 13:50:00'),
(269, 1, 'Rowan Hayes', 'Text', 'Organic', '2081-03-11 15:00:00'),
(270, 21, 'Esme Bennett', 'Text', 'Bought', '2081-03-12 09:05:00'),
(271, 25, 'Nico Bell', 'Phone Call', 'Organic', '2081-03-12 10:15:00'),
(272, 4, 'Nova Cox', 'Text', 'Bought', '2081-03-12 11:25:00'),
(273, 8, 'Archer Brooks', 'Text', 'Organic', '2081-03-12 12:35:00'),
(274, 18, 'Ellis Lewis', 'Phone Call', 'Bought', '2081-03-12 13:45:00'),
(275, 2, 'Serena Price', 'Text', 'Organic', '2081-03-12 14:55:00'),
(276, 26, 'Oakley Scott', 'Text', 'Bought', '2081-03-13 09:00:00'),
(277, 10, 'Zaylee King', 'Phone Call', 'Organic', '2081-03-13 10:10:00'),
(278, 29, 'Harlow Rivera', 'Text', 'Bought', '2081-03-13 11:20:00'),
(279, 24, 'Finley Turner', 'Text', 'Organic', '2081-03-13 12:30:00'),
(280, 15, 'Alessia Cruz', 'Phone Call', 'Bought', '2081-03-13 13:40:00'),
(281, 7, 'Soren Gray', 'Text', 'Organic', '2081-03-13 14:50:00'),
(282, 12, 'Mila Lewis', 'Text', 'Bought', '2081-03-14 09:05:00'),
(283, 23, 'Ayaan Brooks', 'Phone Call', 'Organic', '2081-03-14 10:15:00'),
(284, 5, 'Elena Rivera', 'Text', 'Bought', '2081-03-14 11:25:00'),
(285, 28, 'Phoenix Scott', 'Text', 'Organic', '2081-03-14 12:35:00'),
(286, 19, 'Emery Bell', 'Phone Call', 'Bought', '2081-03-14 13:45:00'),
(287, 14, 'Brielle King', 'Text', 'Organic', '2081-03-14 14:55:00'),
(288, 17, 'Dior Cox', 'Text', 'Bought', '2081-03-15 09:10:00'),
(289, 3, 'Eden Lewis', 'Phone Call', 'Organic', '2081-03-15 10:20:00'),
(290, 9, 'Zion Price', 'Text', 'Bought', '2081-03-15 11:30:00'),
(291, 21, 'Kora Hayes', 'Text', 'Organic', '2081-03-15 12:40:00'),
(292, 6, 'Royal Scott', 'Phone Call', 'Bought', '2081-03-15 13:50:00'),
(293, 13, 'Mira Turner', 'Text', 'Organic', '2081-03-15 15:00:00'),
(294, 27, 'Nyla Rivera', 'Text', 'Bought', '2081-03-16 09:05:00'),
(295, 4, 'Jude Bell', 'Phone Call', 'Organic', '2081-03-16 10:15:00'),
(296, 30, 'Arianna Gray', 'Text', 'Bought', '2081-03-16 11:25:00'),
(297, 8, 'Bodhi King', 'Text', 'Organic', '2081-03-16 12:35:00'),
(298, 11, 'Sia Brooks', 'Phone Call', 'Bought', '2081-03-16 13:45:00'),
(299, 22, 'Sage Bennett', 'Text', 'Organic', '2081-03-16 14:55:00'),
(300, 1, 'Knox Cruz', 'Text', 'Bought', '2081-03-17 09:10:00'),
(301, 18, 'Mabel Ross', 'Phone Call', 'Organic', '2081-03-17 10:20:00'),
(302, 2, 'Elliot Scott', 'Text', 'Bought', '2081-03-17 11:30:00'),
(303, 25, 'Zuri Lewis', 'Text', 'Organic', '2081-03-17 12:40:00'),
(304, 20, 'Aurora Gray', 'Phone Call', 'Bought', '2081-03-17 13:50:00'),
(305, 15, 'Leo Rivera', 'Text', 'Organic', '2081-03-17 15:00:00'),
(306, 19, 'Aspen Hayes', 'Text', 'Bought', '2081-03-18 09:05:00'),
(307, 14, 'Elara Bell', 'Phone Call', 'Organic', '2081-03-18 10:15:00'),
(308, 29, 'Otis Brooks', 'Text', 'Bought', '2081-03-18 11:25:00'),
(309, 12, 'Alani King', 'Text', 'Organic', '2081-03-18 12:35:00'),
(310, 7, 'Hendrix Scott', 'Phone Call', 'Bought', '2081-03-18 13:45:00'),
(311, 26, 'Kairo Lewis', 'Text', 'Organic', '2081-03-18 14:55:00'),
(312, 9, 'Yara Bennett', 'Text', 'Bought', '2081-03-19 09:10:00'),
(313, 4, 'Liana Ross', 'Phone Call', 'Organic', '2081-03-19 10:20:00'),
(314, 6, 'Callum Rivera', 'Text', 'Bought', '2081-03-19 11:30:00'),
(315, 23, 'Veda Bell', 'Text', 'Organic', '2081-03-19 12:40:00'),
(316, 28, 'Nash Gray', 'Phone Call', 'Bought', '2081-03-19 13:50:00'),
(317, 10, 'Nova Turner', 'Text', 'Organic', '2081-03-19 15:00:00'),
(318, 13, 'Blake Brooks', 'Text', 'Bought', '2081-03-20 09:05:00'),
(319, 27, 'Rory King', 'Phone Call', 'Organic', '2081-03-20 10:15:00'),
(320, 8, 'Lorelai Price', 'Text', 'Bought', '2081-03-20 11:25:00'),
(321, 24, 'Jayden Lewis', 'Text', 'Organic', '2081-03-20 12:35:00'),
(322, 3, 'Nico Cruz', 'Phone Call', 'Bought', '2081-03-20 13:45:00'),
(323, 11, 'Wren Scott', 'Text', 'Organic', '2081-03-20 14:55:00'),
(324, 17, 'Lyla Bennett', 'Text', 'Bought', '2081-03-21 09:10:00'),
(325, 2, 'Sutton Gray', 'Phone Call', 'Organic', '2081-03-21 10:20:00'),
(326, 30, 'Koa Rivera', 'Text', 'Bought', '2081-03-21 11:30:00'),
(327, 22, 'Selah Brooks', 'Text', 'Organic', '2081-03-21 12:40:00'),
(328, 21, 'Ivy Bell', 'Phone Call', 'Bought', '2081-03-21 13:50:00'),
(329, 5, 'Micah King', 'Text', 'Organic', '2081-03-21 15:00:00'),
(330, 25, 'Kylan Ross', 'Text', 'Bought', '2081-03-22 09:05:00'),
(331, 16, 'Zeke Bennett', 'Phone Call', 'Organic', '2081-03-22 10:15:00'),
(332, 1, 'Mae Scott', 'Text', 'Bought', '2081-03-22 11:25:00'),
(333, 19, 'Amaya Lewis', 'Text', 'Organic', '2081-03-22 12:35:00'),
(334, 6, 'Sariah Rivera', 'Phone Call', 'Bought', '2081-03-22 13:45:00'),
(335, 14, 'Kieran Gray', 'Text', 'Organic', '2081-03-22 14:55:00'),
(336, 29, 'Ember Brooks', 'Text', 'Bought', '2081-03-23 09:10:00'),
(337, 7, 'Baylor Price', 'Phone Call', 'Organic', '2081-03-23 10:20:00'),
(338, 4, 'Amari Bell', 'Text', 'Bought', '2081-03-23 11:30:00'),
(339, 13, 'Mavis Scott', 'Text', 'Organic', '2081-03-23 12:40:00'),
(340, 23, 'Azaria Cruz', 'Phone Call', 'Bought', '2081-03-23 13:50:00'),
(341, 11, 'Kehlani Rivera', 'Text', 'Organic', '2081-03-23 15:00:00'),
(342, 12, 'Eli Price', 'Text', 'Bought', '2081-03-24 09:05:00'),
(343, 15, 'Leona King', 'Phone Call', 'Organic', '2081-03-24 10:15:00'),
(344, 9, 'Zola Lewis', 'Text', 'Bought', '2081-03-24 11:25:00'),
(345, 18, 'Madden Scott', 'Text', 'Organic', '2081-03-24 12:35:00'),
(346, 20, 'Paxton Bell', 'Phone Call', 'Bought', '2081-03-24 13:45:00'),
(347, 26, 'Rayna Cruz', 'Text', 'Organic', '2081-03-24 14:55:00'),
(348, 28, 'Karsyn Rivera', 'Text', 'Bought', '2081-03-25 09:10:00'),
(349, 3, 'Indie Ross', 'Phone Call', 'Organic', '2081-03-25 10:20:00'),
(350, 17, 'Jolie Gray', 'Text', 'Bought', '2081-03-25 11:30:00'),
(351, 5, 'Keira Brooks', 'Phone Call', 'Organic', '2081-03-25 12:40:00'),
(352, 22, 'Zion Lewis', 'Text', 'Bought', '2081-03-25 13:50:00'),
(353, 9, 'Salem Cruz', 'Text', 'Organic', '2081-03-25 15:00:00'),
(354, 18, 'Jolie Bell', 'Phone Call', 'Bought', '2081-03-25 16:10:00'),
(355, 27, 'Ryker Scott', 'Text', 'Organic', '2081-03-26 09:05:00'),
(356, 2, 'Lylah Ross', 'Text', 'Bought', '2081-03-26 10:15:00'),
(357, 14, 'Milan Price', 'Phone Call', 'Organic', '2081-03-26 11:25:00'),
(358, 24, 'Livia Gray', 'Text', 'Bought', '2081-03-26 12:35:00'),
(359, 7, 'Koda Foster', 'Text', 'Organic', '2081-03-26 13:45:00'),
(360, 12, 'Holland Rivera', 'Phone Call', 'Bought', '2081-03-26 14:55:00'),
(361, 19, 'Brinley Lewis', 'Text', 'Organic', '2081-03-27 09:10:00'),
(362, 3, 'Alora Bennett', 'Text', 'Bought', '2081-03-27 10:20:00'),
(363, 25, 'Magnus King', 'Phone Call', 'Organic', '2081-03-27 11:30:00'),
(364, 16, 'Oaklyn Scott', 'Text', 'Bought', '2081-03-27 12:40:00'),
(365, 11, 'Ember Price', 'Text', 'Organic', '2081-03-27 13:50:00'),
(366, 8, 'Kylan Ross', 'Phone Call', 'Bought', '2081-03-27 15:00:00'),
(367, 21, 'Ariyah Brooks', 'Text', 'Organic', '2081-03-28 09:05:00'),
(368, 29, 'Cannon Lewis', 'Text', 'Bought', '2081-03-28 10:15:00'),
(369, 6, 'Zendaya Bell', 'Phone Call', 'Organic', '2081-03-28 11:25:00'),
(370, 23, 'Cassius Rivera', 'Text', 'Bought', '2081-03-28 12:35:00'),
(371, 10, 'Azaria Cruz', 'Text', 'Organic', '2081-03-28 13:45:00'),
(372, 28, 'Kylan Bennett', 'Phone Call', 'Bought', '2081-03-28 14:55:00'),
(373, 17, 'Nixon Price', 'Text', 'Organic', '2081-03-29 09:10:00'),
(374, 4, 'Vienna Lewis', 'Text', 'Bought', '2081-03-29 10:20:00'),
(375, 30, 'Alessio Bell', 'Phone Call', 'Organic', '2081-03-29 11:30:00'),
(376, 13, 'Elliana Scott', 'Text', 'Bought', '2081-03-29 12:40:00'),
(377, 1, 'Bo Rivera', 'Text', 'Organic', '2081-03-29 13:50:00'),
(378, 26, 'Alaia King', 'Phone Call', 'Bought', '2081-03-29 15:00:00'),
(379, 15, 'Yara Gray', 'Text', 'Organic', '2081-03-30 09:05:00'),
(380, 20, 'Boden Ross', 'Text', 'Bought', '2081-03-30 10:15:00'),
(381, 9, 'Saylor Bennett', 'Phone Call', 'Organic', '2081-03-30 11:25:00'),
(382, 7, 'Maxton Cruz', 'Text', 'Bought', '2081-03-30 12:35:00'),
(383, 22, 'Harlan Lewis', 'Text', 'Organic', '2081-03-30 13:45:00'),
(384, 3, 'Elliot King', 'Phone Call', 'Bought', '2081-03-30 14:55:00'),
(385, 24, 'Karsyn Rivera', 'Text', 'Organic', '2081-03-31 09:10:00'),
(386, 12, 'Wren Bell', 'Text', 'Bought', '2081-03-31 10:20:00'),
(387, 5, 'Everett Gray', 'Phone Call', 'Organic', '2081-03-31 11:30:00'),
(388, 27, 'Lola Brooks', 'Text', 'Bought', '2081-03-31 12:40:00'),
(389, 2, 'Layton Scott', 'Text', 'Organic', '2081-03-31 13:50:00'),
(390, 18, 'Zaria Price', 'Phone Call', 'Bought', '2081-03-31 15:00:00'),
(391, 14, 'Leighton Rivera', 'Text', 'Organic', '2081-04-01 09:05:00'),
(392, 19, 'Raya Bennett', 'Text', 'Bought', '2081-04-01 10:15:00'),
(393, 8, 'Callahan Ross', 'Phone Call', 'Organic', '2081-04-01 11:25:00'),
(394, 23, 'Esmae Cruz', 'Text', 'Bought', '2081-04-01 12:35:00'),
(395, 28, 'Keegan Bell', 'Text', 'Organic', '2081-04-01 13:45:00'),
(396, 11, 'Malia Rivera', 'Phone Call', 'Bought', '2081-04-01 14:55:00'),
(397, 17, 'Jax Lewis', 'Text', 'Organic', '2081-04-02 09:10:00'),
(398, 6, 'Elliot Scott', 'Text', 'Bought', '2081-04-02 10:20:00'),
(399, 30, 'Ensley Brooks', 'Phone Call', 'Organic', '2081-04-02 11:30:00'),
(400, 4, 'Sutton Price', 'Text', 'Bought', '2081-04-02 12:40:00'),
(401, 9, 'Brixton King', 'Text', 'Organic', '2081-04-02 13:50:00'),
(402, 14, 'Zaylee Cruz', 'Phone Call', 'Bought', '2081-04-02 15:00:00'),
(403, 27, 'Clementine Lewis', 'Text', 'Organic', '2081-04-03 09:05:00'),
(404, 1, 'Turner Ross', 'Text', 'Bought', '2081-04-03 10:15:00'),
(405, 22, 'Brynlee Bell', 'Phone Call', 'Organic', '2081-04-03 11:25:00'),
(406, 6, 'Truett Scott', 'Text', 'Bought', '2081-04-03 12:35:00'),
(407, 18, 'Kai Rivera', 'Text', 'Organic', '2081-04-03 13:45:00'),
(408, 24, 'Jovie Price', 'Phone Call', 'Bought', '2081-04-03 14:55:00'),
(409, 5, 'Vada Gray', 'Text', 'Organic', '2081-04-04 09:10:00'),
(410, 16, 'Banks King', 'Text', 'Bought', '2081-04-04 10:20:00'),
(411, 29, 'Willa Bennett', 'Phone Call', 'Organic', '2081-04-04 11:30:00'),
(412, 12, 'Boone Cruz', 'Text', 'Bought', '2081-04-04 12:40:00'),
(413, 21, 'Selene Scott', 'Text', 'Organic', '2081-04-04 13:50:00'),
(414, 3, 'Zuri Lewis', 'Phone Call', 'Bought', '2081-04-04 15:00:00'),
(415, 20, 'Nova Bell', 'Text', 'Organic', '2081-04-05 09:05:00'),
(416, 7, 'Elio Price', 'Text', 'Bought', '2081-04-05 10:15:00'),
(417, 10, 'Katalina Rivera', 'Phone Call', 'Organic', '2081-04-05 11:25:00'),
(418, 13, 'Mac Bell', 'Text', 'Bought', '2081-04-05 12:35:00'),
(419, 28, 'Kannon Brooks', 'Text', 'Organic', '2081-04-05 13:45:00'),
(420, 2, 'Araceli Ross', 'Phone Call', 'Bought', '2081-04-05 14:55:00'),
(421, 25, 'Halo King', 'Text', 'Organic', '2081-04-06 09:10:00'),
(422, 19, 'Dior Rivera', 'Text', 'Bought', '2081-04-06 10:20:00'),
(423, 8, 'Emerie Price', 'Phone Call', 'Organic', '2081-04-06 11:30:00'),
(424, 23, 'Rylan Bennett', 'Text', 'Bought', '2081-04-06 12:40:00'),
(425, 11, 'Zain Brooks', 'Text', 'Organic', '2081-04-06 13:50:00'),
(426, 4, 'Oaklee Bell', 'Phone Call', 'Bought', '2081-04-06 15:00:00'),
(427, 15, 'Averie Lewis', 'Text', 'Organic', '2081-04-07 09:05:00'),
(428, 30, 'Kyree Gray', 'Text', 'Bought', '2081-04-07 10:15:00'),
(429, 26, 'Leila King', 'Phone Call', 'Organic', '2081-04-07 11:25:00'),
(430, 17, 'Alayah Cruz', 'Text', 'Bought', '2081-04-07 12:35:00'),
(431, 14, 'Braylon Bennett', 'Text', 'Organic', '2081-04-07 13:45:00'),
(432, 22, 'Maisie Lewis', 'Phone Call', 'Bought', '2081-04-07 14:55:00'),
(433, 27, 'Anahi Price', 'Text', 'Organic', '2081-04-08 09:10:00'),
(434, 6, 'Kamryn Rivera', 'Text', 'Bought', '2081-04-08 10:20:00'),
(435, 1, 'Karsyn Bell', 'Phone Call', 'Organic', '2081-04-08 11:30:00'),
(436, 12, 'Leandro Scott', 'Text', 'Bought', '2081-04-08 12:40:00'),
(437, 18, 'Sarai Bennett', 'Text', 'Organic', '2081-04-08 13:50:00'),
(438, 9, 'Elliott Ross', 'Phone Call', 'Bought', '2081-04-08 15:00:00'),
(439, 3, 'Marlowe Gray', 'Text', 'Organic', '2081-04-09 09:05:00'),
(440, 19, 'Adley Rivera', 'Text', 'Bought', '2081-04-09 10:15:00'),
(441, 5, 'Ariadne King', 'Phone Call', 'Organic', '2081-04-09 11:25:00'),
(442, 21, 'Everly Price', 'Text', 'Bought', '2081-04-09 12:35:00'),
(443, 13, 'Azalea Brooks', 'Text', 'Organic', '2081-04-09 13:45:00'),
(444, 28, 'Zya Lewis', 'Phone Call', 'Bought', '2081-04-09 14:55:00'),
(445, 7, 'Kylan Scott', 'Text', 'Organic', '2081-04-10 09:10:00'),
(446, 24, 'Callahan Rivera', 'Text', 'Bought', '2081-04-10 10:20:00'),
(447, 16, 'Elowen Bell', 'Phone Call', 'Organic', '2081-04-10 11:30:00'),
(448, 2, 'Tinsley Ross', 'Text', 'Bought', '2081-04-10 12:40:00'),
(449, 20, 'Arlo King', 'Text', 'Organic', '2081-04-10 13:50:00'),
(450, 11, 'Mira Cruz', 'Phone Call', 'Bought', '2081-04-10 15:00:00');

-----------------------------------------------------------------------------------------------------

SELECT * FROM assignment_history

-----------------------------------------------------------------------------------------------------

DROP TABLE IF EXISTS bookings;

CREATE TABLE bookings (
    BookingID INT PRIMARY KEY,
    AssignmentID INT,
    BookingCompleteDate DATETIME,
    CancelledDate DATETIME,
    Destination VARCHAR(50),
    Package VARCHAR(100),
    LaunchLocation VARCHAR(100),
    DestinationRevenue DECIMAL(12,2),
    PackageRevenue DECIMAL(12,2),
    TotalRevenue DECIMAL(12,2),
    BookingStatus VARCHAR(20)
);

INSERT INTO bookings (
    BookingID,
    AssignmentID,
    BookingCompleteDate,
    CancelledDate,
    Destination,
    Package,
    LaunchLocation,
    DestinationRevenue,
    PackageRevenue,
    TotalRevenue,
    BookingStatus
) VALUES
(1, 1, '2081-02-01 10:00:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(2, 2, NULL, '2081-02-01 11:00:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 20000, 140000, 'Cancelled'),
(3, 4, '2081-02-01 13:30:00', NULL, 'Titan', 'Ringside Cruise', 'Dubai Interplanetary Hub', 140000, 30000, 170000, 'Confirmed'),
(4, 5, NULL, '2081-02-01 15:10:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(5, 6, '2081-02-02 10:00:00', NULL, 'Venus', 'Cloud City Excursion', 'Tokyo Spaceport Terminal', 130000, 25000, 155000, 'Confirmed'),
(6, 8, '2081-02-02 12:00:00', NULL, 'Mars', 'Luxury Dome Stay', 'New York Orbital Gateway', 150000, 30000, 180000, 'Confirmed'),
(7, 9, NULL, NULL, 'Europa', 'Glacier Trek Adventure', 'London Ascension Platform', 125000, 20000, 145000, 'Pending'),
(8, 10, '2081-02-02 15:30:00', NULL, 'Ganymede', 'Private Observatory Suite', 'Sydney Stellar Port', 110000, 15000, 125000, 'Confirmed'),
(9, 11, NULL, '2081-02-03 10:00:00', 'Titan', 'Ringside Cruise', 'Dubai Interplanetary Hub', 140000, 25000, 165000, 'Cancelled'),
(10, 13, '2081-02-03 11:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(11, 14, NULL, '2081-02-03 13:30:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 20000, 140000, 'Cancelled'),
(12, 15, '2081-02-03 14:45:00', NULL, 'Venus', 'Cloud City Excursion', 'Tokyo Spaceport Terminal', 130000, 30000, 160000, 'Confirmed'),
(13, 16, '2081-02-04 09:30:00', NULL, 'Ganymede', 'Private Observatory Suite', 'Dubai Interplanetary Hub', 110000, 20000, 130000, 'Confirmed'),
(14, 18, NULL, '2081-02-04 12:00:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(15, 20, NULL, '2081-02-04 15:20:00', 'Europa', 'Glacier Trek Adventure', 'London Ascension Platform', 125000, 20000, 145000, 'Cancelled'),
(16, 21, '2081-02-05 10:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(17, 22, '2081-02-05 11:20:00', NULL, 'Mars', 'Luxury Dome Stay', 'Tokyo Spaceport Terminal', 150000, 25000, 175000, 'Confirmed'),
(18, 24, '2081-02-05 13:40:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Dallas-Fort Worth Launch Complex', 120000, 15000, 135000, 'Confirmed'),
(19, 25, NULL, '2081-02-05 15:10:00', 'Venus', 'Cloud City Excursion', 'New York Orbital Gateway', 130000, 20000, 150000, 'Cancelled'),
(20, 26, NULL, NULL, 'Ganymede', 'Private Observatory Suite', 'Dubai Interplanetary Hub', 110000, 25000, 135000, 'Pending'),
(21, 27, '2081-02-06 10:45:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(22, 29, '2081-02-06 13:10:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 20000, 140000, 'Confirmed'),
(23, 30, NULL, '2081-02-06 14:45:00', 'Titan', 'Ringside Cruise', 'Tokyo Spaceport Terminal', 140000, 30000, 170000, 'Cancelled'),
(24, 31, '2081-02-07 09:45:00', NULL, 'Venus', 'Cloud City Excursion', 'London Ascension Platform', 130000, 25000, 155000, 'Confirmed'),
(25, 33, '2081-02-07 12:00:00', NULL, 'Ganymede', 'Private Observatory Suite', 'Dubai Interplanetary Hub', 110000, 15000, 125000, 'Confirmed'),
(26, 34, NULL, '2081-02-07 13:30:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 20000, 140000, 'Cancelled'),
(27, 35, NULL, '2081-02-07 14:50:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Cancelled'),
(28, 36, '2081-02-08 09:50:00', NULL, 'Titan', 'Ringside Cruise', 'Tokyo Spaceport Terminal', 140000, 20000, 160000, 'Confirmed'),
(29, 37, NULL, NULL, 'Europa', 'Glacier Trek Adventure', 'Dubai Interplanetary Hub', 125000, 25000, 150000, 'Pending'),
(30, 39, '2081-02-08 13:45:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(31, 40, '2081-02-08 15:00:00', NULL, 'Ganymede', 'Private Observatory Suite', 'New York Orbital Gateway', 110000, 20000, 130000, 'Confirmed'),
(32, 41, '2081-02-09 10:00:00', NULL, 'Venus', 'Cloud City Excursion', 'Tokyo Spaceport Terminal', 130000, 30000, 160000, 'Confirmed'),
(33, 42, NULL, '2081-02-09 11:30:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Dubai Interplanetary Hub', 120000, 20000, 140000, 'Cancelled'),
(34, 44, '2081-02-09 13:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(35, 45, '2081-02-09 14:45:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(36, 51, '2081-02-11 09:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(37, 52, '2081-02-11 10:45:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 20000, 140000, 'Confirmed'),
(38, 53, NULL, '2081-02-11 11:45:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Cancelled'),
(39, 54, '2081-02-11 13:10:00', NULL, 'Titan', 'Ringside Cruise', 'London Ascension Platform', 140000, 30000, 170000, 'Confirmed'),
(40, 55, '2081-02-11 14:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 100000, 0, 100000, 'Confirmed'),
(41, 57, '2081-02-11 16:50:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 20000, 140000, 'Confirmed'),
(42, 58, '2081-02-12 09:30:00', NULL, 'Venus', 'Cloud City Excursion', 'Tokyo Spaceport Terminal', 130000, 25000, 155000, 'Confirmed'),
(43, 59, NULL, '2081-02-12 10:45:00', 'Mars', 'Luxury Dome Stay', 'Dubai Interplanetary Hub', 150000, 25000, 175000, 'Cancelled'),
(44, 60, '2081-02-12 12:00:00', NULL, 'Titan', 'Ringside Cruise', 'Dallas-Fort Worth Launch Complex', 140000, 20000, 160000, 'Confirmed'),
(45, 62, '2081-02-12 14:30:00', NULL, 'Ganymede', 'Private Observatory Suite', 'New York Orbital Gateway', 110000, 20000, 130000, 'Confirmed'),
(46, 63, '2081-02-12 15:45:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 15000, 135000, 'Confirmed'),
(47, 64, '2081-02-13 09:20:00', NULL, 'Venus', 'Cloud City Excursion', 'London Ascension Platform', 130000, 30000, 160000, 'Confirmed'),
(48, 65, NULL, '2081-02-13 10:40:00', 'Mars', 'Luxury Dome Stay', 'Dubai Interplanetary Hub', 150000, 25000, 175000, 'Cancelled'),
(49, 66, '2081-02-13 12:00:00', NULL, 'Titan', 'Ringside Cruise', 'Dallas-Fort Worth Launch Complex', 140000, 20000, 160000, 'Confirmed'),
(50, 67, '2081-02-13 13:10:00', NULL, 'Europa', 'Glacier Trek Adventure', 'New York Orbital Gateway', 125000, 20000, 145000, 'Confirmed'),
(51, 68, '2081-02-13 14:20:00', NULL, 'Venus', 'Cloud City Excursion', 'Tokyo Spaceport Terminal', 130000, 30000, 160000, 'Confirmed'),
(52, 70, '2081-02-13 16:45:00', NULL, 'Ganymede', 'Private Observatory Suite', 'Dubai Interplanetary Hub', 110000, 25000, 135000, 'Confirmed'),
(53, 71, '2081-02-14 09:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(54, 73, '2081-02-14 12:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(55, 74, NULL, '2081-02-14 13:10:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(56, 75, '2081-02-14 14:30:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(57, 76, '2081-02-14 15:45:00', NULL, 'Mars', 'Luxury Dome Stay', 'London Ascension Platform', 150000, 25000, 175000, 'Confirmed'),
(58, 77, '2081-02-15 09:15:00', NULL, 'Titan', 'Ringside Cruise', 'Dubai Interplanetary Hub', 140000, 30000, 170000, 'Confirmed'),
(59, 79, '2081-02-15 11:45:00', NULL, 'Venus', 'Cloud City Excursion', 'Dallas-Fort Worth Launch Complex', 130000, 30000, 160000, 'Confirmed'),
(60, 80, '2081-02-15 13:00:00', NULL, 'Europa', 'Glacier Trek Adventure', 'New York Orbital Gateway', 125000, 20000, 145000, 'Confirmed'),
(61, 81, '2081-02-15 14:20:00', NULL, 'Ganymede', 'Private Observatory Suite', 'Tokyo Spaceport Terminal', 110000, 15000, 125000, 'Confirmed'),
(62, 82, '2081-02-15 15:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dubai Interplanetary Hub', 150000, 25000, 175000, 'Confirmed'),
(63, 83, NULL, '2081-02-16 09:30:00', 'Titan', 'Ringside Cruise', 'Dallas-Fort Worth Launch Complex', 140000, 20000, 160000, 'Cancelled'),
(64, 84, '2081-02-16 10:45:00', NULL, 'Venus', 'Cloud City Excursion', 'New York Orbital Gateway', 130000, 30000, 160000, 'Confirmed'),
(65, 85, '2081-02-16 12:00:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 15000, 135000, 'Confirmed'),
(66, 86, '2081-02-16 13:15:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dubai Interplanetary Hub', 150000, 25000, 175000, 'Confirmed'),
(67, 87, '2081-02-16 14:30:00', NULL, 'Ganymede', 'Private Observatory Suite', 'Dallas-Fort Worth Launch Complex', 110000, 20000, 130000, 'Confirmed'),
(68, 88, NULL, '2081-02-16 15:45:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Cancelled'),
(69, 89, '2081-02-17 09:15:00', NULL, 'Venus', 'Cloud City Excursion', 'Tokyo Spaceport Terminal', 130000, 30000, 160000, 'Confirmed'),
(70, 91, '2081-02-17 11:45:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Dubai Interplanetary Hub', 120000, 20000, 140000, 'Confirmed'),
(71, 92, '2081-02-17 13:00:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(72, 94, '2081-02-17 15:15:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(73, 95, NULL, '2081-02-18 09:30:00', 'Venus', 'Cloud City Excursion', 'Tokyo Spaceport Terminal', 130000, 20000, 150000, 'Cancelled'),
(74, 96, '2081-02-18 10:50:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Dubai Interplanetary Hub', 120000, 20000, 140000, 'Confirmed'),
(75, 97, '2081-02-18 12:00:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(76, 98, '2081-02-18 13:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(77, 99, NULL, NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 20000, 140000, 'Pending'),
(78, 100, NULL, '2081-02-18 15:50:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(79, 101, '2081-02-19 09:30:00', NULL, 'Titan', 'Ringside Cruise', 'Tokyo Spaceport Terminal', 140000, 25000, 165000, 'Confirmed'),
(80, 102, '2081-02-19 10:45:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(81, 104, '2081-02-19 13:10:00', NULL, 'Europa', 'Glacier Trek Adventure', 'London Ascension Platform', 125000, 20000, 145000, 'Confirmed'),
(82, 105, NULL, '2081-02-19 14:20:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Cancelled'),
(83, 106, '2081-02-19 15:40:00', NULL, 'Titan', 'Ringside Cruise', 'Tokyo Spaceport Terminal', 140000, 20000, 160000, 'Confirmed'),
(84, 107, '2081-02-20 09:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(85, 108, '2081-02-20 10:50:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 25000, 145000, 'Confirmed'),
(86, 110, NULL, '2081-02-20 13:15:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(87, 111, '2081-02-20 14:30:00', NULL, 'Titan', 'Ringside Cruise', 'Tokyo Spaceport Terminal', 140000, 25000, 165000, 'Confirmed'),
(88, 113, '2081-02-20 16:50:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(89, 114, NULL, NULL, 'Europa', 'Glacier Trek Adventure', 'New York Orbital Gateway', 125000, 20000, 145000, 'Pending'),
(90, 115, NULL, '2081-02-20 19:15:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Cancelled'),
(91, 116, '2081-02-20 20:20:00', NULL, 'Titan', 'Ringside Cruise', 'Tokyo Spaceport Terminal', 140000, 25000, 165000, 'Confirmed'),
(92, 117, '2081-02-20 21:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(93, 118, '2081-02-20 22:45:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 20000, 140000, 'Confirmed'),
(94, 120, '2081-02-21 00:15:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Confirmed'),
(95, 121, '2081-02-20 08:30:00', NULL, 'Titan', 'Ringside Cruise', 'Tokyo Spaceport Terminal', 140000, 30000, 170000, 'Confirmed'),
(96, 123, '2081-02-20 10:50:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(97, 124, NULL, '2081-02-20 12:00:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 20000, 140000, 'Cancelled'),
(98, 125, '2081-02-20 13:10:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(99, 126, '2081-02-20 14:20:00', NULL, 'Titan', 'Ringside Cruise', 'Tokyo Spaceport Terminal', 140000, 25000, 165000, 'Confirmed'),
(100, 128, '2081-02-20 16:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(101, 129, '2081-02-20 17:40:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 15000, 135000, 'Confirmed'),
(102, 130, '2081-02-20 18:55:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(103, 131, NULL, '2081-02-20 20:00:00', 'Titan', 'Ringside Cruise', 'Tokyo Spaceport Terminal', 140000, 25000, 165000, 'Cancelled'),
(104, 132, '2081-02-20 21:10:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(105, 133, '2081-02-20 22:20:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 20000, 140000, 'Confirmed'),
(106, 135, '2081-02-20 23:59:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(107, 136, '2081-02-20 08:20:00', NULL, 'Titan', 'Ringside Cruise', 'Tokyo Spaceport Terminal', 140000, 20000, 160000, 'Confirmed'),
(108, 137, '2081-02-20 09:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(109, 138, '2081-02-20 10:45:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'New York Orbital Gateway', 120000, 15000, 135000, 'Confirmed'),
(110, 139, NULL, '2081-02-20 12:00:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(111, 140, '2081-02-20 13:15:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(112, 141, '2081-02-20 14:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(113, 142, NULL, '2081-02-20 15:30:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(114, 143, '2081-02-20 16:45:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(115, 144, '2081-02-20 17:50:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(116, 145, '2081-02-20 19:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(117, 146, NULL, '2081-02-20 20:00:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Cancelled'),
(118, 147, '2081-02-20 21:15:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 15000, 135000, 'Confirmed'),
(119, 148, '2081-02-20 22:25:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(120, 149, '2081-02-20 23:40:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(121, 150, NULL, '2081-02-21 00:05:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(122, 151, '2081-02-21 09:30:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(123, 152, '2081-02-21 10:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(124, 153, '2081-02-21 11:50:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(125, 154, NULL, '2081-02-21 13:00:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Cancelled'),
(126, 155, '2081-02-21 14:00:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(127, 156, '2081-02-21 15:15:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(128, 157, '2081-02-21 16:20:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 50000, 25000, 75000, 'Confirmed'),
(129, 158, NULL, '2081-02-22 09:30:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(130, 159, '2081-02-22 10:40:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 15000, 135000, 'Confirmed'),
(131, 160, '2081-02-22 11:50:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(132, 161, '2081-02-22 12:55:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(133, 162, '2081-02-22 14:05:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(134, 163, '2081-02-22 15:20:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 70000, 10000, 80000, 'Confirmed'),
(135, 164, NULL, '2081-02-22 16:30:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Cancelled'),
(136, 165, '2081-02-23 09:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(137, 166, '2081-02-23 10:40:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(138, 167, '2081-02-23 11:55:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 15000, 135000, 'Confirmed'),
(139, 168, '2081-02-23 13:10:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(140, 169, NULL, '2081-02-23 14:15:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Cancelled'),
(141, 170, '2081-02-23 15:30:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Confirmed'),
(142, 171, '2081-02-24 09:20:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(143, 172, '2081-02-24 10:35:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(144, 173, '2081-02-24 11:50:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(145, 174, NULL, '2081-02-24 13:00:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Cancelled'),
(146, 175, '2081-02-24 14:10:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(147, 176, '2081-02-24 15:25:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(148, 177, '2081-02-25 09:25:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(149, 178, NULL, '2081-02-25 10:30:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(150, 179, '2081-02-25 11:40:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(151, 180, '2081-02-25 13:00:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(152, 181, '2081-02-25 14:10:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(153, 182, NULL, '2081-02-25 15:20:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Cancelled'),
(154, 183, '2081-02-26 09:30:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(155, 184, '2081-02-26 10:45:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(156, 186, NULL, '2081-02-26 13:00:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Cancelled'),
(157, 187, NULL, '2081-02-26 14:10:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(158, 188, NULL, '2081-02-26 15:25:00', 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Cancelled'),
(159, 189, '2081-02-27 09:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(160, 190, '2081-02-27 10:45:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(161, 192, NULL, '2081-02-27 13:00:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Cancelled'),
(162, 193, '2081-02-27 14:10:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(163, 194, NULL, '2081-02-27 15:30:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Cancelled'),
(164, 195, '2081-02-28 09:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(165, 196, '2081-02-28 10:45:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(166, 198, NULL, NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 15000, 135000, 'Pending'),
(167, 199, '2081-02-28 14:05:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(168, 200, NULL, '2081-02-28 15:10:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Cancelled'),
(169, 201, '2081-03-01 09:25:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(170, 202, '2081-03-01 10:35:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(171, 203, '2081-03-01 11:50:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(172, 204, NULL, '2081-03-01 13:05:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Cancelled'),
(173, 205, '2081-03-01 14:15:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(174, 206, NULL, '2081-03-01 15:25:00', 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 15000, 135000, 'Cancelled'),
(175, 207, '2081-03-02 09:20:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(176, 208, NULL, '2081-03-02 10:35:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Cancelled'),
(177, 209, '2081-03-02 11:45:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(178, 210, '2081-03-02 12:55:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(179, 211, '2081-03-02 14:05:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(180, 212, NULL, '2081-03-02 15:15:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Cancelled'),
(181, 213, '2081-03-03 09:25:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(182, 214, '2081-03-03 10:35:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 80000, 0, 80000, 'Confirmed'),
(183, 215, '2081-03-03 11:50:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(184, 216, NULL, '2081-03-03 13:05:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Cancelled'),
(185, 217, '2081-03-03 14:15:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(186, 218, NULL, '2081-03-03 15:25:00', 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 15000, 135000, 'Cancelled'),
(187, 219, '2081-03-04 09:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(188, 220, NULL, '2081-03-04 10:40:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Cancelled'),
(189, 221, '2081-03-04 11:50:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(190, 222, '2081-03-04 13:00:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(191, 223, '2081-03-04 14:10:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(192, 224, '2081-03-04 15:15:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(193, 225, '2081-03-05 09:30:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(194, 226, NULL, '2081-03-05 10:45:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(195, 227, '2081-03-05 12:00:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(196, 228, '2081-03-05 13:10:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(197, 229, '2081-03-05 14:20:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(198, 230, NULL, '2081-03-05 15:30:00', 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Cancelled'),
(199, 231, '2081-03-06 09:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(200, 232, '2081-03-06 10:45:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(201, 233, '2081-03-06 12:00:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Confirmed'),
(202, 234, NULL, '2081-03-06 13:10:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(203, 235, '2081-03-06 14:20:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(204, 236, '2081-03-06 15:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(205, 237, '2081-03-07 09:25:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 90000, 0, 90000, 'Confirmed'),
(206, 238, NULL, '2081-03-07 10:35:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(207, 239, '2081-03-07 11:50:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(208, 240, '2081-03-07 13:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(209, 241, '2081-03-07 14:15:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Confirmed'),
(210, 242, '2081-03-07 15:25:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(211, 243, '2081-03-08 09:20:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(212, 244, NULL, '2081-03-08 10:30:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Cancelled'),
(213, 245, '2081-03-08 11:40:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(214, 246, '2081-03-08 12:50:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(215, 247, '2081-03-08 14:00:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(216, 248, NULL, '2081-03-08 15:15:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Cancelled'),
(217, 249, '2081-03-08 16:20:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Confirmed'),
(218, 250, '2081-03-08 17:35:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(219, 252, '2081-03-09 10:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(220, 254, NULL, '2081-03-09 12:45:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Cancelled'),
(221, 255, '2081-03-09 13:55:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(222, 256, '2081-03-09 15:05:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(223, 258, '2081-03-10 09:25:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(224, 259, NULL, '2081-03-10 10:40:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Cancelled'),
(225, 260, '2081-03-10 11:55:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(226, 262, '2081-03-10 13:10:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 15000, 135000, 'Confirmed'),
(227, 263, '2081-03-10 14:25:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 75000, 25000, 100000, 'Confirmed'),
(228, 264, '2081-03-11 09:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(229, 266, NULL, '2081-03-11 11:45:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Cancelled'),
(230, 267, '2081-03-11 13:00:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(231, 268, '2081-03-11 14:15:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(232, 269, NULL, '2081-03-11 15:30:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Cancelled'),
(233, 270, NULL, '2081-03-12 09:25:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Cancelled'),
(234, 271, '2081-03-12 10:40:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(235, 273, '2081-03-12 12:00:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(236, 274, NULL, '2081-03-12 13:10:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Cancelled'),
(237, 275, '2081-03-12 14:20:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Confirmed'),
(238, 276, '2081-03-13 09:30:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(239, 277, '2081-03-13 10:45:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 70000, 0, 70000, 'Confirmed'),
(240, 278, NULL, '2081-03-13 11:55:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Cancelled'),
(241, 279, '2081-03-13 13:10:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(242, 280, '2081-03-13 14:20:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 15000, 135000, 'Confirmed'),
(243, 281, '2081-03-13 15:35:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(244, 282, '2081-03-14 09:25:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(245, 283, NULL, '2081-03-14 10:40:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(246, 284, '2081-03-14 11:55:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(247, 285, '2081-03-14 13:10:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(248, 286, '2081-03-14 14:25:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(249, 287, NULL, '2081-03-14 15:40:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 20000, 150000, 'Cancelled'),
(250, 288, '2081-03-15 09:35:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(251, 289, '2081-03-15 10:50:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(252, 290, NULL, '2081-03-15 12:00:00', 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Cancelled'),
(253, 291, '2081-03-15 13:10:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(254, 292, '2081-03-15 14:20:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(255, 293, '2081-03-15 15:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(256, 294, '2081-03-16 09:40:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(257, 295, NULL, '2081-03-16 10:55:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Cancelled'),
(258, 296, '2081-03-16 12:10:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Confirmed'),
(259, 297, '2081-03-16 13:25:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Confirmed'),
(260, 298, '2081-03-16 14:40:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 80000, 0, 80000, 'Confirmed'),
(261, 299, NULL, '2081-03-16 15:55:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Cancelled'),
(262, 300, NULL, '2081-03-17 09:25:00', 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Cancelled'),
(263, 301, '2081-03-17 11:00:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(264, 302, NULL, '2081-03-17 11:55:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(265, 303, NULL, '2081-03-17 13:10:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Cancelled'),
(266, 304, '2081-03-17 14:20:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(267, 305, NULL, NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Pending'),
(268, 306, '2081-03-18 09:45:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 75000, 5000, 80000, 'Confirmed'),
(269, 307, '2081-03-18 10:55:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(270, 308, NULL, '2081-03-18 11:50:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(271, 309, '2081-03-18 13:15:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(272, 310, '2081-03-18 14:30:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(273, 311, NULL, NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Pending'),
(274, 312, '2081-03-19 09:40:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(275, 313, '2081-03-19 10:55:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(276, 314, NULL, '2081-03-19 11:45:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(277, 315, '2081-03-19 13:05:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(278, 316, '2081-03-19 14:15:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(279, 317, '2081-03-20 09:40:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(280, 318, '2081-03-20 09:40:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(281, 319, '2081-03-20 10:55:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(282, 320, NULL, '2081-03-20 11:50:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(283, 321, '2081-03-20 13:05:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(284, 322, '2081-03-20 14:20:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(285, 323, '2081-03-21 09:40:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(286, 324, '2081-03-21 09:40:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(287, 325, '2081-03-21 10:55:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(288, 326, NULL, '2081-03-21 11:45:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(289, 327, '2081-03-21 13:05:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(290, 328, '2081-03-21 14:15:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(291, 329, NULL, NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Pending'),
(292, 330, '2081-03-22 09:40:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(293, 331, '2081-03-22 10:55:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(294, 332, NULL, '2081-03-22 11:50:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(295, 333, '2081-03-22 13:05:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 55000, 30000, 85000, 'Confirmed'),
(296, 334, '2081-03-22 14:20:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(297, 335, NULL, NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Pending'),
(298, 336, '2081-03-23 09:40:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(299, 337, '2081-03-23 10:55:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(300, 338, NULL, '2081-03-23 11:50:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(301, 339, NULL, '2081-03-23 13:05:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Cancelled'),
(302, 340, '2081-03-23 14:15:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(303, 341, '2081-03-24 09:40:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 80000, 0, 80000, 'Confirmed'),
(304, 342, '2081-03-24 09:40:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(305, 343, '2081-03-24 10:55:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(306, 344, NULL, '2081-03-24 11:50:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(307, 345, '2081-03-24 13:05:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(308, 346, '2081-03-24 14:20:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(309, 347, '2081-03-25 09:40:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(310, 348, '2081-03-25 09:40:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(311, 349, '2081-03-25 10:55:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(312, 350, NULL, '2081-03-25 11:50:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(313, 351, '2081-03-25 13:05:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(314, 352, '2081-03-25 14:15:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(315, 353, NULL, NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Pending'),
(316, 354, '2081-03-25 16:30:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(317, 355, '2081-03-26 09:40:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 55000, 10000, 65000, 'Confirmed'),
(318, 356, NULL, '2081-03-26 10:55:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(319, 357, '2081-03-26 12:05:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(320, 358, '2081-03-26 13:15:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(321, 359, NULL, NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Pending'),
(322, 360, '2081-03-26 14:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(323, 361, '2081-03-27 09:40:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 90000, 0, 90000, 'Confirmed'),
(324, 362, NULL, '2081-03-27 10:55:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(325, 363, '2081-03-27 12:10:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(326, 364, '2081-03-27 13:20:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(327, 365, '2081-03-27 15:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(328, 366, '2081-03-27 15:00:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(329, 367, '2081-03-28 09:40:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(330, 368, NULL, '2081-03-28 10:50:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(331, 369, '2081-03-28 12:05:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(332, 370, '2081-03-28 13:15:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(333, 371, '2081-03-28 14:30:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 85000, 0, 85000, 'Confirmed'),
(334, 372, '2081-03-28 14:30:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(335, 373, '2081-03-29 09:40:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(336, 374, NULL, '2081-03-29 10:45:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(337, 375, '2081-03-29 12:00:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(338, 376, '2081-03-29 13:10:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(339, 377, '2081-03-29 15:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(340, 378, '2081-03-29 15:00:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(341, 379, '2081-03-30 09:30:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(342, 380, NULL, '2081-03-30 10:40:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(343, 381, '2081-03-30 11:55:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(344, 382, '2081-03-30 13:05:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(345, 383, NULL, NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Pending'),
(346, 384, '2081-03-30 14:20:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(347, 385, '2081-03-31 09:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(348, 386, NULL, '2081-03-31 10:40:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(349, 387, '2081-03-31 11:55:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(350, 388, '2081-03-31 13:05:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(351, 389, NULL, NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Pending'),
(352, 390, '2081-03-31 14:20:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(353, 391, '2081-04-01 09:30:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(354, 392, NULL, '2081-04-01 10:45:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(355, 393, '2081-04-01 12:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(356, 394, '2081-04-01 13:10:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(357, 395, '2081-04-01 14:25:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(358, 396, '2081-04-01 14:25:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 70000, 10000, 80000, 'Confirmed'),
(359, 397, '2081-04-02 09:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(360, 398, NULL, '2081-04-02 10:45:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(361, 399, '2081-04-02 12:00:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(362, 400, '2081-04-02 13:10:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(363, 401, NULL, NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Pending'),
(364, 402, '2081-04-02 14:25:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(365, 403, '2081-04-03 09:30:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 80000, 5000, 85000, 'Confirmed'),
(366, 404, NULL, '2081-04-03 10:45:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(367, 405, '2081-04-03 12:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(368, 406, '2081-04-03 13:10:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(369, 407, NULL, '2081-04-03 14:25:00', 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Cancelled'),
(370, 408, '2081-04-03 14:25:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(371, 409, '2081-04-04 09:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(372, 410, NULL, '2081-04-04 10:45:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(373, 411, '2081-04-04 12:00:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(374, 412, '2081-04-04 13:10:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(375, 413, NULL, NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Pending'),
(376, 414, '2081-04-04 15:10:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(377, 415, '2081-04-05 09:30:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(378, 416, NULL, '2081-04-05 10:45:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(379, 417, '2081-04-05 12:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 100000, 5000, 105000, 'Confirmed'),
(380, 418, '2081-04-05 13:10:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(381, 419, NULL, NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Pending'),
(382, 420, '2081-04-05 14:25:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(383, 421, '2081-04-06 09:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(384, 422, NULL, '2081-04-06 10:45:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(385, 423, '2081-04-06 12:00:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(386, 424, '2081-04-06 13:10:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(387, 425, '2081-04-06 14:25:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 90000, 10000, 100000, 'Confirmed'),
(388, 426, '2081-04-06 14:25:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(389, 427, '2081-04-07 09:30:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(390, 428, NULL, '2081-04-07 10:45:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(391, 429, '2081-04-07 12:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(392, 430, '2081-04-07 13:10:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(393, 431, NULL, NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Pending'),
(394, 432, '2081-04-07 14:25:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(395, 433, '2081-04-08 09:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 70000, 0, 70000, 'Confirmed'),
(396, 434, NULL, '2081-04-08 10:45:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(397, 435, '2081-04-08 12:00:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(398, 436, '2081-04-08 13:10:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(399, 437, NULL, NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Pending'),
(400, 438, '2081-04-08 14:25:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(401, 439, '2081-04-09 09:30:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Confirmed'),
(402, 440, NULL, '2081-04-09 10:45:00', 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 25000, 175000, 'Cancelled'),
(403, 441, '2081-04-09 12:00:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 30000, 170000, 'Confirmed'),
(404, 442, '2081-04-09 13:10:00', NULL, 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed'),
(405, 443, NULL, NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 30000, 160000, 'Pending'),
(406, 444, '2081-04-09 14:25:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 20000, 170000, 'Confirmed'),
(407, 445, '2081-04-10 09:30:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 25000, 165000, 'Confirmed'),
(408, 446, NULL, '2081-04-10 10:45:00', 'Europa', 'Zero-Gravity Yacht Cruise', 'Tokyo Spaceport Terminal', 120000, 20000, 140000, 'Cancelled'),
(409, 447, '2081-04-10 12:00:00', NULL, 'Venus', 'Cloud City Excursion', 'Dubai Interplanetary Hub', 130000, 25000, 155000, 'Confirmed'),
(410, 448, '2081-04-10 13:10:00', NULL, 'Mars', 'Luxury Dome Stay', 'Dallas-Fort Worth Launch Complex', 150000, 30000, 180000, 'Confirmed'),
(411, 449, '2081-04-10 14:25:00', NULL, 'Titan', 'Ringside Cruise', 'New York Orbital Gateway', 140000, 20000, 160000, 'Confirmed'),
(412, 450, '2081-04-10 14:25:00', NULL, 'Europa', 'Glacier Trek Adventure', 'Tokyo Spaceport Terminal', 120000, 25000, 145000, 'Confirmed');

-----------------------------------------------------------------------------------------------------

SELECT * FROM bookings

-----------------------------------------------------------------------------------------------------

DROP TABLE IF EXISTS space_travel_agents;
CREATE TABLE space_travel_agents (
    AgentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    JobTitle VARCHAR(50),
    DepartmentName VARCHAR(50),
    ManagerName VARCHAR(100),
    SpaceLicenseNumber VARCHAR(20),
    YearsOfService INT,
	AverageCustomerServiceRating FLOAT
);

INSERT INTO space_travel_agents (
    AgentID,
    FirstName,
    LastName,
    Email,
    JobTitle,
    DepartmentName,
    ManagerName,
    SpaceLicenseNumber,
    YearsOfService,
	AverageCustomerServiceRating

) VALUES
(1, 'Aurora', 'Tanaka', 'aurora.tanaka@astra2081.com', 'Senior Space Travel Agent', 'Interplanetary Sales', 'Lyra Chen', 'SL-2081-001', 12, 4.0),
(2, 'Kai', 'Rodriguez', 'kai.rodriguez@astra2081.com', 'Space Travel Agent', 'Luxury Voyages', 'Lyra Chen', 'SL-2081-002', 7, 4.0),
(3, 'Nova', 'Singh', 'nova.singh@astra2081.com', 'Senior Space Travel Agent', 'Premium Bookings', 'Zane Holloway', 'SL-2081-003', 15, 4.0),
(4, 'Leo', 'Kim', 'leo.kim@astra2081.com', 'Space Travel Agent', 'Interplanetary Sales', 'Lyra Chen', 'SL-2081-004', 5, 4.0),
(5, 'Vera', 'Nguyen', 'vera.nguyen@astra2081.com', 'Space Travel Agent', 'Luxury Voyages', 'Zane Holloway', 'SL-2081-005', 3, 3.9),
(6, 'Soren', 'Baker', 'soren.baker@astra2081.com', 'Lead Space Travel Agent', 'Premium Bookings', 'Zane Holloway', 'SL-2081-006', 18, 4.6),
(7, 'Mira', 'Patel', 'mira.patel@astra2081.com', 'Space Travel Agent', 'Interplanetary Sales', 'Lyra Chen', 'SL-2081-007', 4, 4.5),
(8, 'Orion', 'Davis', 'orion.davis@astra2081.com', 'Senior Space Travel Agent', 'Luxury Voyages', 'Zane Holloway', 'SL-2081-008', 10, 4.4),
(9, 'Luna', 'Martinez', 'luna.martinez@astra2081.com', 'Space Travel Agent', 'Premium Bookings', 'Zane Holloway', 'SL-2081-009', 6, 4.4),
(10, 'Zara', 'Khan', 'zara.khan@astra2081.com', 'Space Travel Agent', 'Luxury Voyages', 'Lyra Chen', 'SL-2081-010', 2, 4.0),
(11, 'Elias', 'Walker', 'elias.walker@astra2081.com', 'Space Travel Agent', 'Luxury Voyages', 'Lyra Chen', 'SL-2081-011', 5, 4.7),
(12, 'Nia', 'Ramirez', 'nia.ramirez@astra2081.com', 'Senior Space Travel Agent', 'Premium Bookings', 'Zane Holloway', 'SL-2081-012', 14, 5.0),
(13, 'Atlas', 'Foster', 'atlas.foster@astra2081.com', 'Space Travel Agent', 'Interplanetary Sales', 'Lyra Chen', 'SL-2081-013', 6, 4.3),
(14, 'Selene', 'Ali', 'selene.ali@astra2081.com', 'Lead Space Travel Agent', 'Luxury Voyages', 'Zane Holloway', 'SL-2081-014', 16, 4.2),
(15, 'Rhea', 'Chen', 'rhea.chen@astra2081.com', 'Space Travel Agent', 'Interplanetary Sales', 'Lyra Chen', 'SL-2081-015', 4, 4.1),
(16, 'Zion', 'Parker', 'zion.parker@astra2081.com', 'Senior Space Travel Agent', 'Premium Bookings', 'Zane Holloway', 'SL-2081-016', 12, 4.0),
(17, 'Lyra', 'Morgan', 'lyra.morgan@astra2081.com', 'Space Travel Agent', 'Luxury Voyages', 'Lyra Chen', 'SL-2081-017', 3, 3.3),
(18, 'Dax', 'Reyes', 'dax.reyes@astra2081.com', 'Space Travel Agent', 'Premium Bookings', 'Zane Holloway', 'SL-2081-018', 8, 4.0),
(19, 'Calypso', 'White', 'calypso.white@astra2081.com', 'Senior Space Travel Agent', 'Interplanetary Sales', 'Lyra Chen', 'SL-2081-019', 11, 4.7),
(20, 'Orla', 'Patel', 'orla.patel@astra2081.com', 'Space Travel Agent', 'Luxury Voyages', 'Zane Holloway', 'SL-2081-020', 2, 4.4),
(21, 'Arlo', 'Scott', 'arlo.scott@astra2081.com', 'Space Travel Agent', 'Interplanetary Sales', 'Lyra Chen', 'SL-2081-021', 7, 4.2),
(22, 'Juno', 'Brooks', 'juno.brooks@astra2081.com', 'Lead Space Travel Agent', 'Premium Bookings', 'Zane Holloway', 'SL-2081-022', 17, 4.8),
(23, 'Cassian', 'Ward', 'cassian.ward@astra2081.com', 'Space Travel Agent', 'Luxury Voyages', 'Lyra Chen', 'SL-2081-023', 4, 5.0),
(24, 'Phoebe', 'Diaz', 'phoebe.diaz@astra2081.com', 'Senior Space Travel Agent', 'Premium Bookings', 'Zane Holloway', 'SL-2081-024', 13, 4.3),
(25, 'Enzo', 'Nguyen', 'enzo.nguyen@astra2081.com', 'Space Travel Agent', 'Interplanetary Sales', 'Lyra Chen', 'SL-2081-025', 5, 4.4),
(26, 'Vega', 'Price', 'vega.price@astra2081.com', 'Space Travel Agent', 'Luxury Voyages', 'Zane Holloway', 'SL-2081-026', 3, 3.8),
(27, 'Ronan', 'Young', 'ronan.young@astra2081.com', 'Senior Space Travel Agent', 'Premium Bookings', 'Zane Holloway', 'SL-2081-027', 15, 4.0),
(28, 'Mila', 'Reed', 'mila.reed@astra2081.com', 'Space Travel Agent', 'Interplanetary Sales', 'Lyra Chen', 'SL-2081-028', 6, 4.9),
(29, 'Sage', 'Cooper', 'sage.cooper@astra2081.com', 'Space Travel Agent', 'Luxury Voyages', 'Zane Holloway', 'SL-2081-029', 4, 4.3),
(30, 'Zuri', 'Bennett', 'zuri.bennett@astra2081.com', 'Space Travel Agent', 'Interplanetary Sales', 'Lyra Chen', 'SL-2081-030', 2, 3.7);

-----------------------------------------------------------------------------------------------------

SELECT * FROM space_travel_agents

-----------------------------------------------------------------------------------------------------

-- =====================================================
-- SPACE TRAVEL AGENT RANKING ALGORITHM
-- =====================================================
-- Purpose: Rank travel agents from best to worst match for a specific customer
-- Based on: Historical performance, contextual experience, and customer service ratings
-- =====================================================

-- STEP 1: Define the incoming customer's preferences
-- These variables represent the new customer we're trying to match with an agent
DECLARE @comm_method VARCHAR(20) = 'Phone Call';      -- How the customer prefers to communicate
DECLARE @lead_source VARCHAR(20) = 'Organic';         -- How the customer was acquired (Organic = found us, Bought = marketing campaign)
DECLARE @destination VARCHAR(50) = 'Mars';            -- Where the customer wants to travel
DECLARE @launch_location VARCHAR(100) = 'Dallas-Fort Worth Launch Complex';  -- Where they want to depart from

-- STEP 2: Main query to calculate agent rankings
-- This query builds a scoring system that balances:
--   - 70%: How well the agent performs on SIMILAR customers (contextual success)
--   - 20%: How well the agent performs overall (general success)  
--   - 10%: Customer service rating (quality of experience)
SELECT 
    -- Final output columns
    metrics.AgentID,
    metrics.AgentName,                                    -- Agent's full name for easy identification
    metrics.contextual_success_rate,                      -- Success rate on customers matching our criteria
    metrics.overall_success_rate,                         -- Success rate across ALL customers
    metrics.rating,                                       -- Customer service rating (1-5 scale)
    metrics.final_score,                                  -- Weighted score (higher = better match)
    RANK() OVER (ORDER BY metrics.final_score DESC) AS rank_position  -- Rank from best (1) to worst
FROM (
    -- STEP 3: Calculate each agent's scores
    SELECT 
        -- Basic agent information
        ag.AgentID,
        CONCAT(ag.FirstName, ' ', ag.LastName) AS AgentName,  -- Combine first and last name
        ag.AverageCustomerServiceRating AS rating,
        
        -- OVERALL SUCCESS RATE: How often does this agent close ANY deal?
        -- Formula: (Confirmed Bookings) / (Total Assignments)
        ROUND(overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0), 3) AS overall_success_rate,
        
        -- CONTEXTUAL SUCCESS RATE: How often does this agent close deals that match our customer?
        -- If they have experience with similar customers, use that rate
        -- If not (NULL), fall back to their overall success rate
        ROUND(
            ISNULL(context.context_successes * 1.0 / NULLIF(context.context_assignments, 0), 
                   overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0)), 
            3
        ) AS contextual_success_rate,
        
        -- FINAL SCORE: Weighted combination of contextual success, overall success, and rating
        -- Formula: (Contextual Success × 0.7) + (Overall Success × 0.2) + (Rating ÷ 5 × 0.1)
        -- Higher weight on contextual success because past performance on similar customers
        -- is the best predictor of future success
        ROUND(
            ISNULL(context.context_successes * 1.0 / NULLIF(context.context_assignments, 0), 
                   overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0)) * 0.7 +
            (overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0)) * 0.2 +
            (ag.AverageCustomerServiceRating / 5.0) * 0.1,
        4) AS final_score
        
    FROM space_travel_agents ag
    
    -- STEP 4: Subquery 1 - Calculate OVERALL performance for every agent
    -- This tells us: For ALL assignments (regardless of customer type), 
    -- how many turned into confirmed bookings?
    INNER JOIN (
        SELECT 
            ah.AgentID,
            -- Total number of assignments this agent has ever handled
            COUNT(DISTINCT ah.AssignmentID) AS total_assignments,
            -- Number of assignments that resulted in a confirmed booking (not cancelled)
            -- We count by AssignmentID to ensure each successful assignment is counted once
            COUNT(DISTINCT CASE 
                WHEN b.BookingStatus = 'Confirmed' AND b.CancelledDate IS NULL 
                THEN ah.AssignmentID
            END) AS successful_bookings
        FROM assignment_history ah
        LEFT JOIN bookings b ON ah.AssignmentID = b.AssignmentID  -- LEFT JOIN to include assignments without bookings
        GROUP BY ah.AgentID
    ) overall ON ag.AgentID = overall.AgentID
    
    -- STEP 5: Subquery 2 - Calculate CONTEXTUAL performance for this specific customer type
    -- This tells us: For assignments that EXACTLY MATCH our customer's criteria,
    -- how many turned into confirmed bookings?
    LEFT JOIN (
        SELECT 
            ah.AgentID,
            -- Total assignments matching the customer's communication method, lead source, destination, AND launch location
            COUNT(DISTINCT ah.AssignmentID) AS context_assignments,
            -- Successful assignments that match ALL criteria
            COUNT(DISTINCT CASE 
                WHEN b.BookingStatus = 'Confirmed' AND b.CancelledDate IS NULL 
                THEN ah.AssignmentID
            END) AS context_successes
        FROM assignment_history ah
        LEFT JOIN bookings b ON ah.AssignmentID = b.AssignmentID
        WHERE ah.CommunicationMethod = @comm_method           -- Match communication preference
          AND ah.LeadSource = @lead_source                    -- Match how they found us
          AND b.Destination = @destination                    -- Match destination
          AND b.LaunchLocation = @launch_location             -- Match launch location
        GROUP BY ah.AgentID
    ) context ON ag.AgentID = context.AgentID
    
    -- STEP 6: Filter out agents with no assignment history
    -- We can't evaluate agents who have never handled any customers
    WHERE overall.total_assignments > 0
    
) metrics
ORDER BY final_score DESC;  -- Best match first

-----------------------------------------------------------------------------------------------------

-- =====================================================
-- SPACE TRAVEL AGENT RANKING ALGORITHM SCEN 2
-- =====================================================
-- Purpose: Rank travel agents from best to worst match for a specific customer
-- Based on: Historical performance, contextual experience, and customer service ratings
-- =====================================================

-- STEP 1: Define the incoming customer's preferences
-- These variables represent the new customer we're trying to match with an agent
DECLARE @comm_method VARCHAR(20) = 'Phone Call';      -- How the customer prefers to communicate
DECLARE @lead_source VARCHAR(20) = 'Bought';         -- How the customer was acquired (Organic = found us, Bought = marketing campaign)
DECLARE @destination VARCHAR(50) = 'Titan';            -- Where the customer wants to travel
DECLARE @launch_location VARCHAR(100) = 'Dubai Interplanetary Hub';  -- Where they want to depart from

-- STEP 2: Main query to calculate agent rankings
-- This query builds a scoring system that balances:
--   - 70%: How well the agent performs on SIMILAR customers (contextual success)
--   - 20%: How well the agent performs overall (general success)  
--   - 10%: Customer service rating (quality of experience)
SELECT 
    -- Final output columns
    metrics.AgentID,
    metrics.AgentName,                                    -- Agent's full name for easy identification
    metrics.contextual_success_rate,                      -- Success rate on customers matching our criteria
    metrics.overall_success_rate,                         -- Success rate across ALL customers
    metrics.rating,                                       -- Customer service rating (1-5 scale)
    metrics.final_score,                                  -- Weighted score (higher = better match)
    RANK() OVER (ORDER BY metrics.final_score DESC) AS rank_position  -- Rank from best (1) to worst
FROM (
    -- STEP 3: Calculate each agent's scores
    SELECT 
        -- Basic agent information
        ag.AgentID,
        CONCAT(ag.FirstName, ' ', ag.LastName) AS AgentName,  -- Combine first and last name
        ag.AverageCustomerServiceRating AS rating,
        
        -- OVERALL SUCCESS RATE: How often does this agent close ANY deal?
        -- Formula: (Confirmed Bookings) / (Total Assignments)
        ROUND(overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0), 3) AS overall_success_rate,
        
        -- CONTEXTUAL SUCCESS RATE: How often does this agent close deals that match our customer?
        -- If they have experience with similar customers, use that rate
        -- If not (NULL), fall back to their overall success rate
        ROUND(
            ISNULL(context.context_successes * 1.0 / NULLIF(context.context_assignments, 0), 
                   overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0)), 
            3
        ) AS contextual_success_rate,
        
        -- FINAL SCORE: Weighted combination of contextual success, overall success, and rating
        -- Formula: (Contextual Success × 0.7) + (Overall Success × 0.2) + (Rating ÷ 5 × 0.1)
        -- Higher weight on contextual success because past performance on similar customers
        -- is the best predictor of future success
        ROUND(
            ISNULL(context.context_successes * 1.0 / NULLIF(context.context_assignments, 0), 
                   overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0)) * 0.7 +
            (overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0)) * 0.2 +
            (ag.AverageCustomerServiceRating / 5.0) * 0.1,
        4) AS final_score
        
    FROM space_travel_agents ag
    
    -- STEP 4: Subquery 1 - Calculate OVERALL performance for every agent
    -- This tells us: For ALL assignments (regardless of customer type), 
    -- how many turned into confirmed bookings?
    INNER JOIN (
        SELECT 
            ah.AgentID,
            -- Total number of assignments this agent has ever handled
            COUNT(DISTINCT ah.AssignmentID) AS total_assignments,
            -- Number of assignments that resulted in a confirmed booking (not cancelled)
            -- We count by AssignmentID to ensure each successful assignment is counted once
            COUNT(DISTINCT CASE 
                WHEN b.BookingStatus = 'Confirmed' AND b.CancelledDate IS NULL 
                THEN ah.AssignmentID
            END) AS successful_bookings
        FROM assignment_history ah
        LEFT JOIN bookings b ON ah.AssignmentID = b.AssignmentID  -- LEFT JOIN to include assignments without bookings
        GROUP BY ah.AgentID
    ) overall ON ag.AgentID = overall.AgentID
    
    -- STEP 5: Subquery 2 - Calculate CONTEXTUAL performance for this specific customer type
    -- This tells us: For assignments that EXACTLY MATCH our customer's criteria,
    -- how many turned into confirmed bookings?
    LEFT JOIN (
        SELECT 
            ah.AgentID,
            -- Total assignments matching the customer's communication method, lead source, destination, AND launch location
            COUNT(DISTINCT ah.AssignmentID) AS context_assignments,
            -- Successful assignments that match ALL criteria
            COUNT(DISTINCT CASE 
                WHEN b.BookingStatus = 'Confirmed' AND b.CancelledDate IS NULL 
                THEN ah.AssignmentID
            END) AS context_successes
        FROM assignment_history ah
        LEFT JOIN bookings b ON ah.AssignmentID = b.AssignmentID
        WHERE ah.CommunicationMethod = @comm_method           -- Match communication preference
          AND ah.LeadSource = @lead_source                    -- Match how they found us
          AND b.Destination = @destination                    -- Match destination
          AND b.LaunchLocation = @launch_location             -- Match launch location
        GROUP BY ah.AgentID
    ) context ON ag.AgentID = context.AgentID
    
    -- STEP 6: Filter out agents with no assignment history
    -- We can't evaluate agents who have never handled any customers
    WHERE overall.total_assignments > 0
    
) metrics
ORDER BY final_score DESC;  -- Best match first

-----------------------------------------------------------------------------------------------------

-- =====================================================
-- SPACE TRAVEL AGENT RANKING ALGORITHM SCEN 3
-- =====================================================
-- Purpose: Rank travel agents from best to worst match for a specific customer
-- Based on: Historical performance, contextual experience, and customer service ratings
-- =====================================================

-- STEP 1: Define the incoming customer's preferences
-- These variables represent the new customer we're trying to match with an agent
DECLARE @comm_method VARCHAR(20) = 'Text';      -- How the customer prefers to communicate
DECLARE @lead_source VARCHAR(20) = 'Bought';         -- How the customer was acquired (Organic = found us, Bought = marketing campaign)
DECLARE @destination VARCHAR(50) = 'Europa';            -- Where the customer wants to travel
DECLARE @launch_location VARCHAR(100) = 'New York Orbital Gateway';  -- Where they want to depart from

-- STEP 2: Main query to calculate agent rankings
-- This query builds a scoring system that balances:
--   - 70%: How well the agent performs on SIMILAR customers (contextual success)
--   - 20%: How well the agent performs overall (general success)  
--   - 10%: Customer service rating (quality of experience)
SELECT 
    -- Final output columns
    metrics.AgentID,
    metrics.AgentName,                                    -- Agent's full name for easy identification
    metrics.contextual_success_rate,                      -- Success rate on customers matching our criteria
    metrics.overall_success_rate,                         -- Success rate across ALL customers
    metrics.rating,                                       -- Customer service rating (1-5 scale)
    metrics.final_score,                                  -- Weighted score (higher = better match)
    RANK() OVER (ORDER BY metrics.final_score DESC) AS rank_position  -- Rank from best (1) to worst
FROM (
    -- STEP 3: Calculate each agent's scores
    SELECT 
        -- Basic agent information
        ag.AgentID,
        CONCAT(ag.FirstName, ' ', ag.LastName) AS AgentName,  -- Combine first and last name
        ag.AverageCustomerServiceRating AS rating,
        
        -- OVERALL SUCCESS RATE: How often does this agent close ANY deal?
        -- Formula: (Confirmed Bookings) / (Total Assignments)
        ROUND(overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0), 3) AS overall_success_rate,
        
        -- CONTEXTUAL SUCCESS RATE: How often does this agent close deals that match our customer?
        -- If they have experience with similar customers, use that rate
        -- If not (NULL), fall back to their overall success rate
        ROUND(
            ISNULL(context.context_successes * 1.0 / NULLIF(context.context_assignments, 0), 
                   overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0)), 
            3
        ) AS contextual_success_rate,
        
        -- FINAL SCORE: Weighted combination of contextual success, overall success, and rating
        -- Formula: (Contextual Success × 0.7) + (Overall Success × 0.2) + (Rating ÷ 5 × 0.1)
        -- Higher weight on contextual success because past performance on similar customers
        -- is the best predictor of future success
        ROUND(
            ISNULL(context.context_successes * 1.0 / NULLIF(context.context_assignments, 0), 
                   overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0)) * 0.7 +
            (overall.successful_bookings * 1.0 / NULLIF(overall.total_assignments, 0)) * 0.2 +
            (ag.AverageCustomerServiceRating / 5.0) * 0.1,
        4) AS final_score
        
    FROM space_travel_agents ag
    
    -- STEP 4: Subquery 1 - Calculate OVERALL performance for every agent
    -- This tells us: For ALL assignments (regardless of customer type), 
    -- how many turned into confirmed bookings?
    INNER JOIN (
        SELECT 
            ah.AgentID,
            -- Total number of assignments this agent has ever handled
            COUNT(DISTINCT ah.AssignmentID) AS total_assignments,
            -- Number of assignments that resulted in a confirmed booking (not cancelled)
            -- We count by AssignmentID to ensure each successful assignment is counted once
            COUNT(DISTINCT CASE 
                WHEN b.BookingStatus = 'Confirmed' AND b.CancelledDate IS NULL 
                THEN ah.AssignmentID
            END) AS successful_bookings
        FROM assignment_history ah
        LEFT JOIN bookings b ON ah.AssignmentID = b.AssignmentID  -- LEFT JOIN to include assignments without bookings
        GROUP BY ah.AgentID
    ) overall ON ag.AgentID = overall.AgentID
    
    -- STEP 5: Subquery 2 - Calculate CONTEXTUAL performance for this specific customer type
    -- This tells us: For assignments that EXACTLY MATCH our customer's criteria,
    -- how many turned into confirmed bookings?
    LEFT JOIN (
        SELECT 
            ah.AgentID,
            -- Total assignments matching the customer's communication method, lead source, destination, AND launch location
            COUNT(DISTINCT ah.AssignmentID) AS context_assignments,
            -- Successful assignments that match ALL criteria
            COUNT(DISTINCT CASE 
                WHEN b.BookingStatus = 'Confirmed' AND b.CancelledDate IS NULL 
                THEN ah.AssignmentID
            END) AS context_successes
        FROM assignment_history ah
        LEFT JOIN bookings b ON ah.AssignmentID = b.AssignmentID
        WHERE ah.CommunicationMethod = @comm_method           -- Match communication preference
          AND ah.LeadSource = @lead_source                    -- Match how they found us
          AND b.Destination = @destination                    -- Match destination
          AND b.LaunchLocation = @launch_location             -- Match launch location
        GROUP BY ah.AgentID
    ) context ON ag.AgentID = context.AgentID
    
    -- STEP 6: Filter out agents with no assignment history
    -- We can't evaluate agents who have never handled any customers
    WHERE overall.total_assignments > 0
    
) metrics
ORDER BY final_score DESC;  -- Best match first

-----------------------------------------------------------------------------------------------------

-- Check agent 10's performance
SELECT 
    ah.AgentID,
    ah.AssignmentID,
    ah.CommunicationMethod,
    ah.LeadSource,
    b.Destination,
    b.LaunchLocation,
    b.BookingStatus,
    b.CancelledDate
FROM assignment_history ah
LEFT JOIN bookings b ON ah.AssignmentID = b.AssignmentID
WHERE ah.AgentID = 10;
