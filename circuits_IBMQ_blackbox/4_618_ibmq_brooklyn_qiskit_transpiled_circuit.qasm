OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.1206536) q[15];
sx q[15];
rz(-1.4475882) q[15];
sx q[15];
rz(0.76700181) q[15];
rz(-3.069416) q[24];
sx q[24];
rz(-2.8659889) q[24];
sx q[24];
rz(-0.68697011) q[24];
cx q[24],q[15];
rz(-0.71744097) q[15];
sx q[24];
rz(-2.688545) q[24];
cx q[24],q[15];
rz(0.57851368) q[15];
sx q[24];
cx q[24],q[15];
rz(-0.64921616) q[15];
sx q[15];
rz(-2.3059876) q[15];
sx q[15];
rz(-1.3859402) q[15];
rz(-0.98779993) q[24];
sx q[24];
rz(-2.2504303) q[24];
sx q[24];
rz(-1.6208814) q[24];
rz(1.4615427) q[29];
sx q[29];
rz(-2.4645465) q[29];
sx q[29];
rz(-2.9199458) q[29];
rz(-2.5082872) q[30];
sx q[30];
rz(-0.30862591) q[30];
sx q[30];
rz(2.1952925) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.52246078) q[29];
sx q[29];
rz(1.138089) q[30];
cx q[29],q[30];
rz(-1.6719335) q[29];
sx q[29];
rz(-0.57902305) q[29];
sx q[29];
rz(-0.85841405) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818116) q[24];
sx q[24];
rz(-pi) q[24];
cx q[24],q[15];
rz(1.4618061) q[15];
sx q[24];
rz(-0.77470987) q[24];
sx q[24];
cx q[24],q[15];
rz(1.230961) q[15];
sx q[15];
rz(-1.1594605) q[15];
sx q[15];
rz(-2.4410893) q[15];
rz(-0.4889883) q[24];
sx q[24];
rz(-0.6900651) q[24];
sx q[24];
rz(-0.9505818) q[24];
rz(pi/2) q[29];
sx q[29];
rz(-2.3334114) q[29];
sx q[29];
rz(-2.3043449e-08) q[29];
rz(-2.12956) q[30];
sx q[30];
rz(-0.27699017) q[30];
sx q[30];
rz(-2.1564658) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.77878763) q[29];
sx q[29];
rz(1.3500372) q[30];
cx q[29],q[30];
rz(-0.90631221) q[29];
sx q[29];
rz(-0.7565918) q[29];
sx q[29];
rz(1.9088293) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.8715541) q[24];
rz(1.2052695) q[29];
cx q[24],q[29];
sx q[24];
rz(0.33765774) q[29];
cx q[24],q[29];
rz(1.9049219) q[24];
sx q[24];
rz(-0.64109162) q[24];
sx q[24];
rz(1.1576105) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi/2) q[15];
sx q[15];
rz(-0.8081812) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-3.0903444) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(1.519548) q[24];
rz(0.58272506) q[29];
sx q[29];
rz(-1.4883047) q[29];
sx q[29];
rz(-3.0021151) q[29];
rz(-1.2193628) q[30];
sx q[30];
rz(-1.1568803) q[30];
sx q[30];
rz(0.31370903) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-0.80818118) q[29];
sx q[29];
rz(-pi/2) q[29];
cx q[24],q[29];
sx q[24];
rz(-1.1460052) q[24];
sx q[24];
rz(1.3907357) q[29];
cx q[24],q[29];
rz(-2.5089252) q[24];
sx q[24];
rz(-1.4883862) q[24];
sx q[24];
rz(0.71251416) q[24];
cx q[24],q[15];
rz(1.3557349) q[15];
sx q[24];
rz(-0.94760885) q[24];
sx q[24];
cx q[24],q[15];
rz(1.2732048) q[15];
sx q[15];
rz(-0.55635826) q[15];
sx q[15];
rz(1.1172634) q[15];
rz(0.69894567) q[24];
sx q[24];
rz(-1.4238865) q[24];
sx q[24];
rz(-2.083492) q[24];
rz(2.5095493) q[29];
sx q[29];
rz(-0.97038242) q[29];
sx q[29];
rz(-3.0370302) q[29];
rz(-pi) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(-2.3334115) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.0337022) q[29];
rz(0.95512361) q[30];
cx q[29],q[30];
sx q[29];
rz(0.44670081) q[30];
cx q[29],q[30];
rz(-2.7918483) q[29];
sx q[29];
rz(-2.1229326) q[29];
sx q[29];
rz(2.7871397) q[29];
rz(-2.4723446) q[30];
sx q[30];
rz(-1.2424045) q[30];
sx q[30];
rz(1.562449) q[30];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[30],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[24],q[12],q[21],q[29],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[15],q[41],q[38];
measure q[29] -> meas[0];
measure q[30] -> meas[1];
measure q[15] -> meas[2];
measure q[24] -> meas[3];
