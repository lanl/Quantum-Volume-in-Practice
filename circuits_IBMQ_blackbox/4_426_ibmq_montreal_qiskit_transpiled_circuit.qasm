OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.66809585) q[4];
sx q[4];
rz(-2.2073717) q[4];
sx q[4];
rz(-1.4813947) q[4];
rz(-0.013470838) q[7];
sx q[7];
rz(-0.95344762) q[7];
sx q[7];
rz(1.4276193) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.74496948) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-0.28863187) q[4];
sx q[4];
rz(-1.3180874) q[4];
sx q[4];
rz(-2.337183) q[4];
rz(2.1823635) q[7];
sx q[7];
rz(-0.5821721) q[7];
sx q[7];
rz(-1.8779976) q[7];
rz(2.5765329) q[10];
sx q[10];
rz(-0.98721072) q[10];
sx q[10];
rz(-2.7851505) q[10];
rz(-0.83943595) q[12];
sx q[12];
rz(-2.9950724) q[12];
sx q[12];
rz(-0.37743954) q[12];
cx q[12],q[10];
rz(-0.74330106) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(0.54263487) q[10];
sx q[12];
cx q[12],q[10];
rz(-3.0785491) q[10];
sx q[10];
rz(-1.3972671) q[10];
sx q[10];
rz(2.7921632) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7056232) q[10];
rz(0.76342338) q[12];
sx q[12];
rz(-1.9900998) q[12];
sx q[12];
rz(-1.9958881) q[12];
rz(0.6828851) q[7];
cx q[10],q[7];
sx q[10];
rz(0.57988938) q[7];
cx q[10],q[7];
rz(-0.84101762) q[10];
sx q[10];
rz(-2.2987469) q[10];
sx q[10];
rz(2.1874513) q[10];
cx q[12],q[10];
rz(1.2640721) q[10];
sx q[12];
rz(-0.88439578) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.8094279) q[10];
sx q[10];
rz(-1.385239) q[10];
sx q[10];
rz(2.0327519) q[10];
rz(-2.6125341) q[12];
sx q[12];
rz(-2.5834826) q[12];
sx q[12];
rz(-2.8054448) q[12];
rz(1.6793809) q[7];
sx q[7];
rz(-0.70263375) q[7];
sx q[7];
rz(-0.96846737) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9768072) q[4];
rz(-0.99898044) q[7];
cx q[4],q[7];
sx q[4];
rz(0.60514679) q[7];
cx q[4],q[7];
rz(0.3906294) q[4];
sx q[4];
rz(-1.3049258) q[4];
sx q[4];
rz(-2.7935349) q[4];
rz(0.020588492) q[7];
sx q[7];
rz(-2.1705349) q[7];
sx q[7];
rz(1.0290753) q[7];
barrier q[24],q[1],q[10],q[4],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[7],q[18],q[21];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];