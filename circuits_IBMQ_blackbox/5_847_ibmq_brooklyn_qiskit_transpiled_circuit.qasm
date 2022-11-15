OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.77206233) q[50];
sx q[50];
rz(-1.5184405) q[50];
sx q[50];
rz(2.8101578) q[50];
rz(-0.3472594) q[51];
sx q[51];
rz(-1.1316943) q[51];
sx q[51];
rz(-2.6933207) q[51];
cx q[51],q[50];
rz(-0.94794036) q[50];
sx q[51];
rz(-2.9036511) q[51];
cx q[51],q[50];
rz(0.88943241) q[50];
sx q[51];
cx q[51],q[50];
rz(0.83158083) q[50];
sx q[50];
rz(-0.93927746) q[50];
sx q[50];
rz(1.1937952) q[50];
rz(-1.9869727) q[51];
sx q[51];
rz(-0.53947766) q[51];
sx q[51];
rz(0.51036448) q[51];
rz(1.9161918) q[54];
sx q[54];
rz(5.0130656) q[54];
sx q[54];
rz(7.4423098) q[54];
rz(2.2953336) q[63];
sx q[63];
rz(-2.844282) q[63];
sx q[63];
rz(2.3027569) q[63];
rz(-1.5342692) q[64];
sx q[64];
rz(-1.2082516) q[64];
sx q[64];
rz(0.018299655) q[64];
cx q[64],q[63];
rz(1.4623269) q[63];
sx q[64];
rz(-1.3836276) q[64];
sx q[64];
cx q[64],q[63];
rz(1.279683) q[63];
sx q[63];
rz(-1.1259029) q[63];
sx q[63];
rz(0.70340556) q[63];
rz(-1.7306312) q[64];
sx q[64];
rz(-1.5672295) q[64];
sx q[64];
rz(-3.0701951) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[51],q[54];
cx q[54],q[51];
cx q[51],q[54];
sx q[51];
rz(-pi/2) q[51];
sx q[51];
rz(-pi/2) q[51];
cx q[51],q[50];
rz(0.85533386) q[50];
sx q[51];
rz(-2.7270686) q[51];
cx q[51],q[50];
rz(0.55270337) q[50];
sx q[51];
cx q[51],q[50];
rz(2.4964816) q[50];
sx q[50];
rz(-0.4911898) q[50];
sx q[50];
rz(1.1390714) q[50];
rz(-1.898333) q[51];
sx q[51];
rz(-0.59585605) q[51];
sx q[51];
rz(2.5588553) q[51];
rz(1.5141584) q[64];
sx q[64];
rz(-1.2514176e-08) q[64];
sx q[64];
rz(3.0849547) q[64];
cx q[64],q[63];
rz(1.5121096) q[63];
sx q[64];
rz(-0.56687114) q[64];
sx q[64];
cx q[64],q[63];
rz(0.60066842) q[63];
sx q[63];
rz(-1.3300471) q[63];
sx q[63];
rz(2.85127) q[63];
rz(2.3947915) q[64];
sx q[64];
rz(-2.7955726) q[64];
sx q[64];
rz(-2.8234497) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi) q[54];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(0.80818116) q[54];
cx q[51],q[54];
sx q[51];
rz(-2.520726) q[51];
rz(0.89311028) q[54];
cx q[51],q[54];
sx q[51];
rz(0.25251524) q[54];
cx q[51],q[54];
rz(1.0732314) q[51];
sx q[51];
rz(-0.86812517) q[51];
sx q[51];
rz(1.8880808) q[51];
cx q[51],q[50];
rz(1.289598) q[50];
sx q[51];
rz(-0.10591448) q[51];
sx q[51];
cx q[51],q[50];
rz(-1.5912535) q[50];
sx q[50];
rz(-1.2212627) q[50];
sx q[50];
rz(-1.1003334) q[50];
rz(2.5085097) q[51];
sx q[51];
rz(-2.4955061) q[51];
sx q[51];
rz(0.39376702) q[51];
rz(1.3864141) q[54];
sx q[54];
rz(-1.2377951) q[54];
sx q[54];
rz(-2.5637538) q[54];
rz(pi/2) q[64];
sx q[64];
rz(-2.3334115) q[64];
sx q[64];
rz(pi) q[64];
cx q[64],q[63];
rz(1.5382747) q[63];
sx q[64];
rz(-0.71612817) q[64];
sx q[64];
cx q[64],q[63];
rz(1.1726476) q[63];
sx q[63];
rz(-2.6393243) q[63];
sx q[63];
rz(2.090138) q[63];
rz(-1.4107115) q[64];
sx q[64];
rz(-2.3271343) q[64];
sx q[64];
rz(-0.83503207) q[64];
cx q[64],q[54];
rz(1.3473181) q[54];
sx q[64];
rz(-0.7630569) q[64];
sx q[64];
cx q[64],q[54];
rz(0.13906064) q[54];
sx q[54];
rz(-1.6107145) q[54];
sx q[54];
rz(-1.4056669) q[54];
cx q[51],q[54];
sx q[51];
rz(-2.9881606) q[51];
rz(0.56611618) q[54];
cx q[51],q[54];
sx q[51];
rz(0.40902917) q[54];
cx q[51],q[54];
rz(2.3472054) q[51];
sx q[51];
rz(-1.6846679) q[51];
sx q[51];
rz(-1.6242314) q[51];
rz(-2.4447722) q[54];
sx q[54];
rz(-1.5418933) q[54];
sx q[54];
rz(2.5987858) q[54];
rz(0.03795316) q[64];
sx q[64];
rz(-1.3134951) q[64];
sx q[64];
rz(-0.0054265284) q[64];
cx q[64],q[63];
rz(1.3744358) q[63];
sx q[64];
rz(-0.85065359) q[64];
sx q[64];
cx q[64],q[63];
rz(-0.50698405) q[63];
sx q[63];
rz(-2.2649062) q[63];
sx q[63];
rz(-2.1178789) q[63];
rz(2.4462143) q[64];
sx q[64];
rz(-2.1928056) q[64];
sx q[64];
rz(0.27237344) q[64];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[51],q[9],q[18],q[27],q[24],q[33],q[42],q[64],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[64] -> meas[0];
measure q[51] -> meas[1];
measure q[54] -> meas[2];
measure q[50] -> meas[3];
measure q[63] -> meas[4];