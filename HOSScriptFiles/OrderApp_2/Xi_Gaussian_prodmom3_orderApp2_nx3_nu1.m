function nXI3min = Xi_Gaussian_prodmom3_orderApp2_nx3_nu1(arg)
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
nXI3min=zeros(35,1);
nXI3min(2,1) = 2*SIGe_1^2;
nXI3min(7,1) = 2*E_XF1_1*SIGe_1^2;
nXI3min(8,1) = 2*E_XF1_2*SIGe_1^2;
nXI3min(9,1) = 2*E_XF1_3*SIGe_1^2;
nXI3min(16,1) = 8*SIGe_1^3;
nXI3min(20,1) = 2*E_XF2_1*SIGe_1^2;
nXI3min(21,1) = 2*E_XF2_2*SIGe_1^2;
nXI3min(22,1) = 2*E_XF2_3*SIGe_1^2;
nXI3min(23,1) = 2*E_XF2_4*SIGe_1^2;
nXI3min(24,1) = 2*E_XF2_5*SIGe_1^2;
nXI3min(25,1) = 2*E_XF2_6*SIGe_1^2;
