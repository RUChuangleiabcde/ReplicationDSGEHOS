function nXI2min = Xi_Student_t_prodmom2_orderApp1_nu3(arg)
df = arg(1);
SIGe_1_1 = arg(2);
SIGe_2_1 = arg(3);
SIGe_3_1 = arg(4);
SIGe_2_2 = arg(5);
SIGe_3_2 = arg(6);
SIGe_3_3 = arg(7);
nXI2min=zeros(6,1);
nXI2min(1,1) = (SIGe_1_1*df)/(df - 2);
nXI2min(2,1) = (SIGe_1_1^(1/2)*SIGe_2_1*SIGe_2_2^(1/2)*df)/((SIGe_1_1*SIGe_2_2)^(1/2)*(df - 2));
nXI2min(3,1) = (SIGe_1_1^(1/2)*SIGe_3_1*SIGe_3_3^(1/2)*df)/((SIGe_1_1*SIGe_3_3)^(1/2)*(df - 2));
nXI2min(4,1) = (SIGe_2_2*df)/(df - 2);
nXI2min(5,1) = (SIGe_2_2^(1/2)*SIGe_3_2*SIGe_3_3^(1/2)*df)/((SIGe_2_2*SIGe_3_3)^(1/2)*(df - 2));
nXI2min(6,1) = (SIGe_3_3*df)/(df - 2);
