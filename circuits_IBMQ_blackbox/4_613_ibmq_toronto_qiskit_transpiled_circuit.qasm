OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.84716826) q[14];
sx q[14];
rz(-0.44354299) q[14];
sx q[14];
rz(-2.6006501) q[14];
rz(1.5277721) q[16];
sx q[16];
rz(-1.7323257) q[16];
sx q[16];
rz(3.1413008) q[16];
cx q[16],q[14];
rz(-0.86144763) q[14];
sx q[16];
rz(-2.8235457) q[16];
cx q[16],q[14];
rz(0.25663016) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.72985294) q[14];
sx q[14];
rz(-2.6625775) q[14];
sx q[14];
rz(-2.3762077) q[14];
rz(2.6028284) q[16];
sx q[16];
rz(-2.1103212) q[16];
sx q[16];
rz(3.0344174) q[16];
rz(0.99371048) q[19];
sx q[19];
rz(-1.123039) q[19];
sx q[19];
rz(-2.6128506) q[19];
rz(1.7659558) q[22];
sx q[22];
rz(-0.91383774) q[22];
sx q[22];
rz(2.0875056) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.4279019) q[19];
rz(0.62290828) q[22];
cx q[19],q[22];
sx q[19];
rz(0.43762816) q[22];
cx q[19],q[22];
rz(1.6912956) q[19];
sx q[19];
rz(-1.9827118) q[19];
sx q[19];
rz(-2.9083438) q[19];
cx q[19],q[16];
rz(0.82710252) q[16];
sx q[19];
rz(-3.0952969) q[19];
cx q[19],q[16];
rz(0.45092151) q[16];
sx q[19];
cx q[19],q[16];
rz(1.4453242) q[16];
sx q[16];
rz(-0.69131522) q[16];
sx q[16];
rz(1.7808698) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.021217) q[16];
sx q[16];
rz(-2.3669016) q[16];
sx q[16];
rz(0.50099916) q[16];
rz(-1.9744719) q[19];
sx q[19];
rz(-1.3531322) q[19];
sx q[19];
rz(-0.69402517) q[19];
rz(-0.4846377) q[22];
sx q[22];
rz(-1.2709482) q[22];
sx q[22];
rz(2.5568802) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.48156595) q[19];
sx q[19];
rz(-1.4802562) q[19];
sx q[19];
rz(-1.6381952) q[19];
cx q[19],q[16];
rz(0.69401368) q[16];
sx q[19];
rz(-3.0316854) q[19];
cx q[19],q[16];
rz(0.22933898) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.0894535) q[16];
sx q[16];
rz(-1.3636041) q[16];
sx q[16];
rz(-0.61919408) q[16];
rz(2.7971913) q[19];
sx q[19];
rz(-0.27540403) q[19];
sx q[19];
rz(0.25645513) q[19];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[22],q[14],q[19],q[2],q[25],q[5],q[8],q[16],q[11];
measure q[22] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];