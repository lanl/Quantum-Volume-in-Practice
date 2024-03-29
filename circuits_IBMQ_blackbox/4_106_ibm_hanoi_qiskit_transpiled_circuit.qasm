OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(4.5133742) q[11];
sx q[11];
rz(4.7868785) q[11];
sx q[11];
rz(8.3579429) q[11];
rz(-1.9782431) q[14];
sx q[14];
rz(-2.3477067) q[14];
sx q[14];
rz(0.20992506) q[14];
rz(1.7173117) q[16];
sx q[16];
rz(-1.8627868) q[16];
sx q[16];
rz(-2.9571608) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.578824) q[14];
rz(-0.87580526) q[16];
cx q[14],q[16];
sx q[14];
rz(0.37564456) q[16];
cx q[14],q[16];
rz(-2.0222113) q[14];
sx q[14];
rz(-0.47531189) q[14];
sx q[14];
rz(-2.2840107) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.5683271) q[11];
sx q[11];
rz(-1.3867047) q[11];
sx q[11];
rz(1.1197009) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.3696798) q[16];
sx q[16];
rz(-1.911286) q[16];
sx q[16];
rz(1.5971331) q[16];
rz(0.81095642) q[19];
sx q[19];
rz(5.0704589) q[19];
sx q[19];
rz(5.1074102) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0529774) q[14];
rz(-0.9844322) q[16];
cx q[14],q[16];
sx q[14];
rz(0.37218874) q[16];
cx q[14],q[16];
rz(0.76420798) q[14];
sx q[14];
rz(-1.0031023) q[14];
sx q[14];
rz(2.7712012) q[14];
cx q[14],q[11];
rz(-0.7217663) q[11];
sx q[14];
rz(-2.8444374) q[14];
cx q[14],q[11];
rz(0.28081981) q[11];
sx q[14];
cx q[14],q[11];
rz(0.21440637) q[11];
sx q[11];
rz(-0.99922484) q[11];
sx q[11];
rz(-0.76247692) q[11];
rz(1.2297146) q[14];
sx q[14];
rz(-1.5766338) q[14];
sx q[14];
rz(2.075199) q[14];
rz(-0.4706994) q[16];
sx q[16];
rz(-0.76437069) q[16];
sx q[16];
rz(1.3371834) q[16];
rz(0.69332348) q[19];
sx q[19];
rz(-1.7290122) q[19];
sx q[19];
rz(-1.2036736) q[19];
cx q[19],q[16];
rz(1.4265117) q[16];
sx q[19];
rz(-1.0799517) q[19];
sx q[19];
cx q[19],q[16];
rz(2.8296499) q[16];
sx q[16];
rz(-0.40115766) q[16];
sx q[16];
rz(0.18344079) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.80675561) q[11];
sx q[14];
rz(-0.28424926) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.7293049) q[11];
sx q[11];
rz(-1.9383289) q[11];
sx q[11];
rz(1.2612869) q[11];
rz(2.1107194) q[14];
sx q[14];
rz(-0.61459995) q[14];
sx q[14];
rz(1.484851) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(2.0644214) q[19];
sx q[19];
rz(-2.4269252) q[19];
sx q[19];
rz(1.5698049) q[19];
cx q[19],q[16];
rz(-1.0704431) q[16];
sx q[19];
rz(-2.7638751) q[19];
cx q[19],q[16];
rz(0.16664615) q[16];
sx q[19];
cx q[19],q[16];
rz(2.5869112) q[16];
sx q[16];
rz(-2.2893314) q[16];
sx q[16];
rz(0.8477137) q[16];
rz(0.7585314) q[19];
sx q[19];
rz(-1.4019595) q[19];
sx q[19];
rz(2.0461249) q[19];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[14],q[25],q[22],q[2],q[5],q[16],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
