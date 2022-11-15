OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.2375535) q[4];
sx q[4];
rz(-1.2660928) q[4];
sx q[4];
rz(1.766068) q[4];
rz(0.26860833) q[5];
sx q[5];
rz(-0.94606987) q[5];
sx q[5];
rz(2.514232) q[5];
rz(2.8143623) q[6];
sx q[6];
rz(-0.73738582) q[6];
sx q[6];
rz(2.1551714) q[6];
cx q[6],q[5];
rz(1.5075565) q[5];
sx q[6];
rz(-0.89952593) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.35121776) q[5];
sx q[5];
rz(-2.9143883) q[5];
sx q[5];
rz(-2.2750084) q[5];
rz(1.7688719) q[6];
sx q[6];
rz(-0.71721997) q[6];
sx q[6];
rz(-1.0685148) q[6];
rz(-0.72071393) q[11];
sx q[11];
rz(-1.8300808) q[11];
sx q[11];
rz(1.5912196) q[11];
cx q[11],q[4];
sx q[11];
rz(-2.9945473) q[11];
rz(-1.3230736) q[4];
cx q[11],q[4];
sx q[11];
rz(0.30205485) q[4];
cx q[11],q[4];
rz(-1.1284927) q[11];
sx q[11];
rz(-1.7814657) q[11];
sx q[11];
rz(-2.6018647) q[11];
rz(0.1860488) q[4];
sx q[4];
rz(-0.96331944) q[4];
sx q[4];
rz(0.38878682) q[4];
cx q[5],q[4];
rz(-0.57145186) q[4];
sx q[5];
rz(-2.6348498) q[5];
cx q[5],q[4];
rz(0.1899514) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.70780727) q[4];
sx q[4];
rz(-1.9655246) q[4];
sx q[4];
rz(-1.9575292) q[4];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
rz(1.7950267e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3789776) q[11];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.7957222) q[5];
sx q[5];
rz(-0.63355311) q[5];
sx q[5];
rz(3.1294761) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.1487138) q[5];
sx q[5];
rz(-1.2792981e-08) q[5];
sx q[5];
rz(0.42208254) q[5];
cx q[5],q[4];
rz(1.0797175) q[4];
sx q[5];
rz(-0.4330789) q[5];
sx q[5];
cx q[5],q[4];
rz(0.35300235) q[4];
sx q[4];
rz(-1.9540108) q[4];
sx q[4];
rz(-2.8123188) q[4];
cx q[11],q[4];
sx q[11];
rz(-2.5783836) q[11];
rz(0.51539173) q[4];
cx q[11],q[4];
sx q[11];
rz(0.28801861) q[4];
cx q[11],q[4];
rz(2.4085742) q[11];
sx q[11];
rz(-1.8709773) q[11];
sx q[11];
rz(3.1057275) q[11];
rz(0.46224197) q[4];
sx q[4];
rz(-1.5598834) q[4];
sx q[4];
rz(0.072449201) q[4];
rz(2.2901668) q[5];
sx q[5];
rz(-0.72779302) q[5];
sx q[5];
rz(0.17411148) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.0673316) q[5];
sx q[6];
rz(-3.1041623) q[6];
cx q[6],q[5];
rz(0.70446639) q[5];
sx q[6];
cx q[6],q[5];
rz(2.0200213) q[5];
sx q[5];
rz(-0.6046409) q[5];
sx q[5];
rz(1.7138123) q[5];
rz(0.8040523) q[6];
sx q[6];
rz(-1.6245971) q[6];
sx q[6];
rz(2.8996261) q[6];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[4],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[11],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[5],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[6],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];