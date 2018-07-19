function nXI2min = Xi_Student_t_prodmom2_orderApp2_nx2_nu1(arg)
df = arg(1);
SIGe_1 = arg(2);
E_XF1_1 = arg(3);
E_XF1_2 = arg(4);
E_XF2_1 = arg(5);
E_XF2_2 = arg(6);
E_XF2_3 = arg(7);
nXI2min=zeros(10,1);
nXI2min(1,1) = (SIGe_1*df)/(df - 2);
nXI2min(3,1) = (E_XF1_1*SIGe_1*df)/(df - 2);
nXI2min(4,1) = (E_XF1_2*SIGe_1*df)/(df - 2);
nXI2min(5,1) = (2*SIGe_1^2*df^2*(df - 1))/((df - 2)^2*(df - 4));
nXI2min(8,1) = (E_XF2_1*SIGe_1*df)/(df - 2);
nXI2min(9,1) = (E_XF2_2*SIGe_1*df)/(df - 2);
nXI2min(10,1) = (E_XF2_3*SIGe_1*df)/(df - 2);
