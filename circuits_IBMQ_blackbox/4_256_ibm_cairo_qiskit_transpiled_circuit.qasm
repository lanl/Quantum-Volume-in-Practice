OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.637869) q[11];
sx q[11];
rz(-1.5011599) q[11];
sx q[11];
rz(-0.18288483) q[11];
rz(-2.59771) q[13];
sx q[13];
rz(4.8781353) q[13];
sx q[13];
rz(7.4714718) q[13];
rz(2.2373391) q[14];
sx q[14];
rz(-1.5508598) q[14];
sx q[14];
rz(-0.55489872) q[14];
rz(2.7565119) q[16];
sx q[16];
rz(-1.3751349) q[16];
sx q[16];
rz(0.271603) q[16];
cx q[16],q[14];
rz(1.4859454) q[14];
sx q[16];
rz(-0.545993) q[16];
sx q[16];
cx q[16],q[14];
rz(0.60199056) q[14];
sx q[14];
rz(-1.1717215) q[14];
sx q[14];
rz(-2.5044568) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(3.1304378) q[14];
sx q[14];
rz(-1.0438493) q[14];
sx q[14];
rz(0.18213732) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9398008) q[11];
rz(0.991169) q[14];
cx q[11],q[14];
sx q[11];
rz(0.27715945) q[14];
cx q[11],q[14];
rz(-0.25228802) q[11];
sx q[11];
rz(-0.81046924) q[11];
sx q[11];
rz(-2.8882311) q[11];
rz(0.26026228) q[14];
sx q[14];
rz(-2.1186851) q[14];
sx q[14];
rz(1.228409) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0491019) q[13];
rz(-1.0906386) q[14];
cx q[13],q[14];
sx q[13];
rz(0.63626567) q[14];
cx q[13],q[14];
rz(2.7839138) q[13];
sx q[13];
rz(-2.1889647) q[13];
sx q[13];
rz(-2.7650439) q[13];
rz(2.9924595) q[14];
sx q[14];
rz(-1.2035041) q[14];
sx q[14];
rz(-0.067048894) q[14];
rz(-1.1371095) q[16];
sx q[16];
rz(-2.6866151) q[16];
sx q[16];
rz(-1.6566113) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.46869035) q[11];
sx q[11];
rz(1.370686) q[14];
cx q[11],q[14];
rz(0.67272882) q[11];
sx q[11];
rz(-1.8804162) q[11];
sx q[11];
rz(-1.8969003) q[11];
rz(-2.1502769) q[14];
sx q[14];
rz(-0.52206621) q[14];
sx q[14];
rz(-0.79372901) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6123888) q[13];
rz(-0.93699308) q[14];
cx q[13],q[14];
sx q[13];
rz(0.39825773) q[14];
cx q[13],q[14];
rz(1.5630559) q[13];
sx q[13];
rz(-0.62073889) q[13];
sx q[13];
rz(2.274089) q[13];
rz(0.32375326) q[14];
sx q[14];
rz(-0.31148476) q[14];
sx q[14];
rz(2.6838655) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.5332663) q[14];
sx q[16];
rz(-0.47496155) q[16];
sx q[16];
cx q[16],q[14];
rz(2.8384615) q[14];
sx q[14];
rz(-2.0432437) q[14];
sx q[14];
rz(0.53607563) q[14];
rz(1.3066248) q[16];
sx q[16];
rz(-1.1751388) q[16];
sx q[16];
rz(1.8701524) q[16];
barrier q[4],q[10],q[16],q[19],q[11],q[22],q[25],q[5],q[2],q[8],q[13],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
