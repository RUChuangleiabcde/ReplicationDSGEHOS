function nXI2min = Xi_Gaussian_prodmom2_orderApp3_nx3_nu1(arg)
SIGe_1 = arg(1);
E_XF1_1 = arg(2);
E_XF1_2 = arg(3);
E_XF1_3 = arg(4);
E_XF2_1 = arg(5);
E_XF2_2 = arg(6);
E_XF2_3 = arg(7);
E_XF2_4 = arg(8);
E_XF2_5 = arg(9);
E_XF2_6 = arg(10);
E_XF3_1 = arg(11);
E_XF3_2 = arg(12);
E_XF3_3 = arg(13);
E_XF3_4 = arg(14);
E_XF3_5 = arg(15);
E_XF3_6 = arg(16);
E_XF3_7 = arg(17);
E_XF3_8 = arg(18);
E_XF3_9 = arg(19);
E_XF3_10 = arg(20);
E_XF4_1 = arg(21);
E_XF4_2 = arg(22);
E_XF4_3 = arg(23);
E_XF4_4 = arg(24);
E_XF4_5 = arg(25);
E_XF4_6 = arg(26);
E_XF4_7 = arg(27);
E_XF4_8 = arg(28);
E_XF4_9 = arg(29);
E_XF4_10 = arg(30);
E_XF4_11 = arg(31);
E_XF4_12 = arg(32);
E_XF4_13 = arg(33);
E_XF4_14 = arg(34);
E_XF4_15 = arg(35);
E_XS1_1 = arg(36);
E_XS1_2 = arg(37);
E_XS1_3 = arg(38);
E_XS2_1 = arg(39);
E_XS2_2 = arg(40);
E_XS2_3 = arg(41);
E_XS2_4 = arg(42);
E_XS2_5 = arg(43);
E_XS2_6 = arg(44);
E_XF1_XS1_1 = arg(45);
E_XF1_XS1_2 = arg(46);
E_XF1_XS1_3 = arg(47);
E_XF1_XS1_4 = arg(48);
E_XF1_XS1_5 = arg(49);
E_XF1_XS1_6 = arg(50);
E_XF1_XS1_7 = arg(51);
E_XF1_XS1_8 = arg(52);
E_XF1_XS1_9 = arg(53);
E_XF2_XS1_1 = arg(54);
E_XF2_XS1_2 = arg(55);
E_XF2_XS1_3 = arg(56);
E_XF2_XS1_4 = arg(57);
E_XF2_XS1_5 = arg(58);
E_XF2_XS1_6 = arg(59);
E_XF2_XS1_7 = arg(60);
E_XF2_XS1_8 = arg(61);
E_XF2_XS1_9 = arg(62);
E_XF2_XS1_10 = arg(63);
E_XF2_XS1_11 = arg(64);
E_XF2_XS1_12 = arg(65);
E_XF2_XS1_13 = arg(66);
E_XF2_XS1_14 = arg(67);
E_XF2_XS1_15 = arg(68);
E_XF2_XS1_16 = arg(69);
E_XF2_XS1_17 = arg(70);
E_XF2_XS1_18 = arg(71);
nXI2min=zeros(171,1);
nXI2min(1,1) = SIGe_1;
nXI2min(3,1) = E_XF1_1*SIGe_1;
nXI2min(4,1) = E_XF1_2*SIGe_1;
nXI2min(5,1) = E_XF1_3*SIGe_1;
nXI2min(6,1) = E_XS1_1*SIGe_1;
nXI2min(7,1) = E_XS1_2*SIGe_1;
nXI2min(8,1) = E_XS1_3*SIGe_1;
nXI2min(9,1) = E_XF2_1*SIGe_1;
nXI2min(10,1) = E_XF2_2*SIGe_1;
nXI2min(11,1) = E_XF2_3*SIGe_1;
nXI2min(12,1) = E_XF2_4*SIGe_1;
nXI2min(13,1) = E_XF2_5*SIGe_1;
nXI2min(14,1) = E_XF2_6*SIGe_1;
nXI2min(18,1) = 3*SIGe_1^2;
nXI2min(19,1) = 2*SIGe_1^2;
nXI2min(32,1) = 2*E_XF1_1*SIGe_1^2;
nXI2min(33,1) = 2*E_XF1_2*SIGe_1^2;
nXI2min(34,1) = 2*E_XF1_3*SIGe_1^2;
nXI2min(36,1) = E_XF2_1*SIGe_1;
nXI2min(37,1) = E_XF2_2*SIGe_1;
nXI2min(38,1) = E_XF2_3*SIGe_1;
nXI2min(39,1) = E_XF1_XS1_1*SIGe_1;
nXI2min(40,1) = E_XF1_XS1_2*SIGe_1;
nXI2min(41,1) = E_XF1_XS1_3*SIGe_1;
nXI2min(42,1) = E_XF3_1*SIGe_1;
nXI2min(43,1) = E_XF3_2*SIGe_1;
nXI2min(44,1) = E_XF3_3*SIGe_1;
nXI2min(45,1) = E_XF3_4*SIGe_1;
nXI2min(46,1) = E_XF3_5*SIGe_1;
nXI2min(47,1) = E_XF3_6*SIGe_1;
nXI2min(51,1) = 3*E_XF1_1*SIGe_1^2;
nXI2min(52,1) = E_XF2_4*SIGe_1;
nXI2min(53,1) = E_XF2_5*SIGe_1;
nXI2min(54,1) = E_XF1_XS1_4*SIGe_1;
nXI2min(55,1) = E_XF1_XS1_5*SIGe_1;
nXI2min(56,1) = E_XF1_XS1_6*SIGe_1;
nXI2min(57,1) = E_XF3_2*SIGe_1;
nXI2min(58,1) = E_XF3_4*SIGe_1;
nXI2min(59,1) = E_XF3_5*SIGe_1;
nXI2min(60,1) = E_XF3_7*SIGe_1;
nXI2min(61,1) = E_XF3_8*SIGe_1;
nXI2min(62,1) = E_XF3_9*SIGe_1;
nXI2min(66,1) = 3*E_XF1_2*SIGe_1^2;
nXI2min(67,1) = E_XF2_6*SIGe_1;
nXI2min(68,1) = E_XF1_XS1_7*SIGe_1;
nXI2min(69,1) = E_XF1_XS1_8*SIGe_1;
nXI2min(70,1) = E_XF1_XS1_9*SIGe_1;
nXI2min(71,1) = E_XF3_3*SIGe_1;
nXI2min(72,1) = E_XF3_5*SIGe_1;
nXI2min(73,1) = E_XF3_6*SIGe_1;
nXI2min(74,1) = E_XF3_8*SIGe_1;
nXI2min(75,1) = E_XF3_9*SIGe_1;
nXI2min(76,1) = E_XF3_10*SIGe_1;
nXI2min(80,1) = 3*E_XF1_3*SIGe_1^2;
nXI2min(81,1) = E_XS2_1*SIGe_1;
nXI2min(82,1) = E_XS2_2*SIGe_1;
nXI2min(83,1) = E_XS2_3*SIGe_1;
nXI2min(84,1) = E_XF2_XS1_1*SIGe_1;
nXI2min(85,1) = E_XF2_XS1_4*SIGe_1;
nXI2min(86,1) = E_XF2_XS1_7*SIGe_1;
nXI2min(87,1) = E_XF2_XS1_10*SIGe_1;
nXI2min(88,1) = E_XF2_XS1_13*SIGe_1;
nXI2min(89,1) = E_XF2_XS1_16*SIGe_1;
nXI2min(93,1) = 3*E_XS1_1*SIGe_1^2;
nXI2min(94,1) = E_XS2_4*SIGe_1;
nXI2min(95,1) = E_XS2_5*SIGe_1;
nXI2min(96,1) = E_XF2_XS1_2*SIGe_1;
nXI2min(97,1) = E_XF2_XS1_5*SIGe_1;
nXI2min(98,1) = E_XF2_XS1_8*SIGe_1;
nXI2min(99,1) = E_XF2_XS1_11*SIGe_1;
nXI2min(100,1) = E_XF2_XS1_14*SIGe_1;
nXI2min(101,1) = E_XF2_XS1_17*SIGe_1;
nXI2min(105,1) = 3*E_XS1_2*SIGe_1^2;
nXI2min(106,1) = E_XS2_6*SIGe_1;
nXI2min(107,1) = E_XF2_XS1_3*SIGe_1;
nXI2min(108,1) = E_XF2_XS1_6*SIGe_1;
nXI2min(109,1) = E_XF2_XS1_9*SIGe_1;
nXI2min(110,1) = E_XF2_XS1_12*SIGe_1;
nXI2min(111,1) = E_XF2_XS1_15*SIGe_1;
nXI2min(112,1) = E_XF2_XS1_18*SIGe_1;
nXI2min(116,1) = 3*E_XS1_3*SIGe_1^2;
nXI2min(117,1) = E_XF4_1*SIGe_1;
nXI2min(118,1) = E_XF4_2*SIGe_1;
nXI2min(119,1) = E_XF4_3*SIGe_1;
nXI2min(120,1) = E_XF4_4*SIGe_1;
nXI2min(121,1) = E_XF4_5*SIGe_1;
nXI2min(122,1) = E_XF4_6*SIGe_1;
nXI2min(126,1) = 3*E_XF2_1*SIGe_1^2;
nXI2min(127,1) = E_XF4_4*SIGe_1;
nXI2min(128,1) = E_XF4_5*SIGe_1;
nXI2min(129,1) = E_XF4_7*SIGe_1;
nXI2min(130,1) = E_XF4_8*SIGe_1;
nXI2min(131,1) = E_XF4_9*SIGe_1;
nXI2min(135,1) = 3*E_XF2_2*SIGe_1^2;
nXI2min(136,1) = E_XF4_6*SIGe_1;
nXI2min(137,1) = E_XF4_8*SIGe_1;
nXI2min(138,1) = E_XF4_9*SIGe_1;
nXI2min(139,1) = E_XF4_10*SIGe_1;
nXI2min(143,1) = 3*E_XF2_3*SIGe_1^2;
nXI2min(144,1) = E_XF4_11*SIGe_1;
nXI2min(145,1) = E_XF4_12*SIGe_1;
nXI2min(146,1) = E_XF4_13*SIGe_1;
nXI2min(150,1) = 3*E_XF2_4*SIGe_1^2;
nXI2min(151,1) = E_XF4_13*SIGe_1;
nXI2min(152,1) = E_XF4_14*SIGe_1;
nXI2min(156,1) = 3*E_XF2_5*SIGe_1^2;
nXI2min(157,1) = E_XF4_15*SIGe_1;
nXI2min(161,1) = 3*E_XF2_6*SIGe_1^2;
nXI2min(162,1) = 3*E_XF2_1*SIGe_1^2;
nXI2min(163,1) = 3*E_XF2_2*SIGe_1^2;
nXI2min(164,1) = 3*E_XF2_3*SIGe_1^2;
nXI2min(166,1) = 3*E_XF2_4*SIGe_1^2;
nXI2min(167,1) = 3*E_XF2_5*SIGe_1^2;
nXI2min(169,1) = 3*E_XF2_6*SIGe_1^2;
nXI2min(171,1) = 15*SIGe_1^3;