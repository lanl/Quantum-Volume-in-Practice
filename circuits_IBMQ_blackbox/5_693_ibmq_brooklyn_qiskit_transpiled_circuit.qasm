OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.15548531) q[35];
sx q[35];
rz(4.8191617) q[35];
sx q[35];
rz(6.4939825) q[35];
rz(-2.8072568) q[40];
sx q[40];
rz(-0.3202104) q[40];
sx q[40];
rz(-2.0984929) q[40];
rz(-1.4267848) q[49];
sx q[49];
rz(-1.2490105) q[49];
sx q[49];
rz(1.713706) q[49];
cx q[49],q[40];
rz(1.1445069) q[40];
sx q[49];
rz(-3.1243985) q[49];
cx q[49],q[40];
rz(0.70038122) q[40];
sx q[49];
cx q[49],q[40];
rz(2.8668784) q[40];
sx q[40];
rz(-1.9904793) q[40];
sx q[40];
rz(-2.7879035) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(2.7454075) q[35];
sx q[35];
rz(-2.572868) q[35];
sx q[35];
rz(0.45103763) q[35];
rz(-2.4868372) q[40];
sx q[40];
rz(-pi) q[40];
sx q[40];
rz(2.4868372) q[40];
rz(2.6940377) q[49];
sx q[49];
rz(-1.4455498) q[49];
sx q[49];
rz(2.1331113) q[49];
rz(1.5978376) q[50];
sx q[50];
rz(5.7254305) q[50];
sx q[50];
rz(8.0721685) q[50];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
rz(-pi/2) q[49];
sx q[49];
rz(-0.80818119) q[49];
sx q[49];
rz(-pi) q[49];
cx q[49],q[40];
rz(1.1865865) q[40];
sx q[49];
rz(-0.56932362) q[49];
sx q[49];
cx q[49],q[40];
rz(2.7590957) q[40];
sx q[40];
rz(-1.2945031) q[40];
sx q[40];
rz(-0.66689307) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.42674143) q[35];
sx q[35];
rz(1.3303347) q[40];
cx q[35],q[40];
rz(-0.37210086) q[35];
sx q[35];
rz(-1.86491) q[35];
sx q[35];
rz(-2.1840349) q[35];
rz(-1.6020679) q[40];
sx q[40];
rz(-1.9124) q[40];
sx q[40];
rz(1.9430854) q[40];
rz(1.6866758) q[49];
sx q[49];
rz(-1.6498344) q[49];
sx q[49];
rz(-3.1224103) q[49];
rz(3.9712209e-08) q[50];
sx q[50];
rz(-pi/2) q[50];
sx q[50];
rz(-0.80818119) q[50];
rz(0.52729342) q[51];
sx q[51];
rz(-0.7677973) q[51];
sx q[51];
rz(0.98294626) q[51];
cx q[51],q[50];
rz(-1.2106698) q[50];
sx q[51];
rz(-2.988759) q[51];
cx q[51],q[50];
rz(0.22838115) q[50];
sx q[51];
cx q[51],q[50];
rz(0.8069653) q[50];
sx q[50];
rz(-0.32088396) q[50];
sx q[50];
rz(0.86650656) q[50];
cx q[50],q[49];
cx q[49],q[50];
cx q[50],q[49];
rz(-pi) q[49];
sx q[49];
rz(-pi/2) q[49];
sx q[49];
rz(0.80818122) q[49];
rz(-pi) q[50];
sx q[50];
rz(-pi/2) q[50];
sx q[50];
rz(0.8081811) q[50];
rz(-1.1743469) q[51];
sx q[51];
rz(-1.0461379) q[51];
sx q[51];
rz(1.2615684) q[51];
cx q[51],q[50];
rz(-0.60771744) q[50];
sx q[51];
rz(-3.0350415) q[51];
cx q[51],q[50];
rz(0.43514075) q[50];
sx q[51];
cx q[51],q[50];
rz(1.2992003) q[50];
sx q[50];
rz(-1.2184491) q[50];
sx q[50];
rz(-0.1549465) q[50];
cx q[50],q[49];
rz(1.3559232) q[49];
sx q[50];
rz(-3.085123) q[50];
cx q[50],q[49];
rz(0.39559635) q[49];
sx q[50];
cx q[50],q[49];
rz(-1.6759758) q[49];
sx q[49];
rz(-0.90534462) q[49];
sx q[49];
rz(0.8916477) q[49];
rz(0.26818263) q[50];
sx q[50];
rz(-0.66613302) q[50];
sx q[50];
rz(-1.0908144) q[50];
rz(2.1215989) q[51];
sx q[51];
rz(-1.1666145) q[51];
sx q[51];
rz(0.92680712) q[51];
cx q[51],q[50];
rz(-0.75693285) q[50];
sx q[51];
rz(-2.9914954) q[51];
cx q[51],q[50];
rz(0.38301419) q[50];
sx q[51];
cx q[51],q[50];
rz(2.0077609) q[50];
sx q[50];
rz(-1.3772441) q[50];
sx q[50];
rz(2.6423791) q[50];
rz(0.6516174) q[51];
sx q[51];
rz(-1.675924) q[51];
sx q[51];
rz(1.0310042) q[51];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[35],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[40],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[51] -> meas[0];
measure q[49] -> meas[1];
measure q[50] -> meas[2];
measure q[40] -> meas[3];
measure q[35] -> meas[4];
