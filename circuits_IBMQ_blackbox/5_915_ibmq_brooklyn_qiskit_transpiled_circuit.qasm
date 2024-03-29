OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.1205038) q[24];
sx q[24];
rz(-0.94218323) q[24];
sx q[24];
rz(1.4126136) q[24];
rz(2.2980188) q[27];
sx q[27];
rz(-1.2539048) q[27];
sx q[27];
rz(-1.1129859) q[27];
rz(-1.1978615) q[28];
sx q[28];
rz(3.7575417) q[28];
sx q[28];
rz(10.14916) q[28];
rz(0.089394003) q[29];
sx q[29];
rz(-2.162064) q[29];
sx q[29];
rz(-1.6413166) q[29];
rz(1.4797005) q[30];
sx q[30];
rz(-2.5878706) q[30];
sx q[30];
rz(0.43622078) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9359155) q[29];
rz(-0.82039419) q[30];
cx q[29],q[30];
sx q[29];
rz(0.29227965) q[30];
cx q[29],q[30];
rz(-0.76009594) q[29];
sx q[29];
rz(-1.1913699) q[29];
sx q[29];
rz(-0.70334404) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
sx q[28];
rz(pi/2) q[28];
sx q[28];
rz(4.7293032e-09) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.9170587) q[27];
rz(0.47275932) q[28];
cx q[27],q[28];
sx q[27];
rz(0.096829468) q[28];
cx q[27],q[28];
rz(-0.40969248) q[27];
sx q[27];
rz(-2.7823923) q[27];
sx q[27];
rz(1.2189886) q[27];
rz(-1.70212) q[28];
sx q[28];
rz(-1.1959489) q[28];
sx q[28];
rz(0.42675298) q[28];
rz(pi/2) q[29];
sx q[29];
rz(-2.3334114) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.93249372) q[24];
sx q[24];
rz(1.0474473) q[29];
cx q[24],q[29];
rz(-2.0585024) q[24];
sx q[24];
rz(-1.5901625) q[24];
sx q[24];
rz(-1.2017611) q[24];
rz(-1.3555679) q[29];
sx q[29];
rz(-2.4784912) q[29];
sx q[29];
rz(-2.519277) q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
cx q[24],q[29];
sx q[28];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.5878089) q[27];
rz(-0.8512013) q[28];
cx q[27],q[28];
sx q[27];
rz(0.29610128) q[28];
cx q[27],q[28];
rz(0.80421483) q[27];
sx q[27];
rz(-1.845156) q[27];
sx q[27];
rz(0.62273043) q[27];
rz(-0.37976894) q[28];
sx q[28];
rz(-2.0111111) q[28];
sx q[28];
rz(-0.40224473) q[28];
cx q[29],q[24];
cx q[24],q[29];
rz(-0.058071907) q[24];
sx q[24];
rz(-2.8914183e-08) q[24];
sx q[24];
rz(1.5127244) q[24];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-pi/2) q[29];
rz(-0.78879033) q[30];
sx q[30];
rz(-2.1231369) q[30];
sx q[30];
rz(-1.9151384) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.923443) q[29];
rz(0.76984736) q[30];
cx q[29],q[30];
sx q[29];
rz(0.54673246) q[30];
cx q[29],q[30];
rz(0.74728627) q[29];
sx q[29];
rz(-1.5656228) q[29];
sx q[29];
rz(-1.725681) q[29];
cx q[24],q[29];
sx q[24];
rz(-1.2059231) q[24];
sx q[24];
rz(1.3873302) q[29];
cx q[24],q[29];
rz(1.041699) q[24];
sx q[24];
rz(-1.0496906) q[24];
sx q[24];
rz(-0.45191612) q[24];
rz(0.81154699) q[29];
sx q[29];
rz(-2.2086871) q[29];
sx q[29];
rz(-2.2247859) q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
rz(-pi) q[28];
sx q[28];
rz(-pi/2) q[28];
sx q[28];
rz(-2.3334115) q[28];
cx q[27],q[28];
sx q[27];
rz(-3.1216894) q[27];
rz(0.50956251) q[28];
cx q[27],q[28];
sx q[27];
rz(0.13534685) q[28];
cx q[27],q[28];
rz(-1.3176654) q[27];
sx q[27];
rz(-1.685788) q[27];
sx q[27];
rz(-1.5341944) q[27];
rz(-0.95122615) q[28];
sx q[28];
rz(-2.7084958) q[28];
sx q[28];
rz(0.6429466) q[28];
rz(1.3816266e-07) q[29];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-2.3789775) q[29];
cx q[29],q[28];
rz(0.97571226) q[28];
sx q[29];
rz(-2.5901978) q[29];
cx q[29],q[28];
rz(0.29724248) q[28];
sx q[29];
cx q[29],q[28];
rz(0.24439375) q[28];
sx q[28];
rz(-1.3973908) q[28];
sx q[28];
rz(2.5063306) q[28];
rz(1.7745268) q[29];
sx q[29];
rz(-2.766689) q[29];
sx q[29];
rz(0.35946344) q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[29],q[24];
rz(-2.7303475) q[29];
sx q[29];
rz(-2.0725086) q[29];
sx q[29];
rz(1.7183754) q[29];
rz(0.92362468) q[30];
sx q[30];
rz(-2.2858562) q[30];
sx q[30];
rz(-1.1943045) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.8502947) q[29];
rz(0.99889423) q[30];
cx q[29],q[30];
sx q[29];
rz(0.41284426) q[30];
cx q[29],q[30];
rz(-0.66814361) q[29];
sx q[29];
rz(-0.70822601) q[29];
sx q[29];
rz(1.3797123) q[29];
rz(0.15384261) q[30];
sx q[30];
rz(-1.465251) q[30];
sx q[30];
rz(-2.1012476) q[30];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[28],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[24],q[37],q[46];
measure q[30] -> meas[0];
measure q[28] -> meas[1];
measure q[27] -> meas[2];
measure q[24] -> meas[3];
measure q[29] -> meas[4];
