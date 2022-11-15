OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.90425351) q[14];
sx q[14];
rz(-1.5907329) q[14];
sx q[14];
rz(2.125695) q[14];
rz(-0.38508072) q[16];
sx q[16];
rz(-1.7664578) q[16];
sx q[16];
rz(1.2991933) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.545993) q[14];
sx q[14];
rz(1.4859454) q[16];
cx q[14],q[16];
rz(2.8196242) q[14];
sx q[14];
rz(-2.1509462) q[14];
sx q[14];
rz(2.6584319) q[14];
rz(2.7079058) q[16];
sx q[16];
rz(-0.45497753) q[16];
sx q[16];
rz(1.4849813) q[16];
rz(1.0049813) q[19];
sx q[19];
rz(-2.0855738) q[19];
sx q[19];
rz(1.8549657) q[19];
rz(-3.0616517) q[22];
sx q[22];
rz(-1.3883597) q[22];
sx q[22];
rz(0.070813557) q[22];
cx q[22],q[19];
rz(1.3690044) q[19];
sx q[22];
rz(-0.991169) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.8124352) q[19];
sx q[19];
rz(-2.1658151) q[19];
sx q[19];
rz(-0.088756515) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0491019) q[14];
rz(-1.0906386) q[16];
cx q[14],q[16];
sx q[14];
rz(0.63626567) q[16];
cx q[14],q[16];
rz(2.7839138) q[14];
sx q[14];
rz(-2.1889647) q[14];
sx q[14];
rz(-2.7650439) q[14];
rz(2.9924595) q[16];
sx q[16];
rz(-1.2035041) q[16];
sx q[16];
rz(-0.067048894) q[16];
x q[19];
rz(-pi/2) q[19];
rz(-2.3471974) q[22];
sx q[22];
rz(-1.7526749) q[22];
sx q[22];
rz(1.9999752) q[22];
cx q[22],q[19];
rz(1.370686) q[19];
sx q[22];
rz(-0.46869035) q[22];
sx q[22];
cx q[22],q[19];
rz(0.14293714) q[19];
sx q[19];
rz(-1.2073048) q[19];
sx q[19];
rz(2.7581574) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6123888) q[14];
rz(-0.93699308) q[16];
cx q[14],q[16];
sx q[14];
rz(0.39825773) q[16];
cx q[14],q[16];
rz(1.5630559) q[14];
sx q[14];
rz(-0.62073889) q[14];
sx q[14];
rz(2.274089) q[14];
rz(0.32375326) q[16];
sx q[16];
rz(-0.31148476) q[16];
sx q[16];
rz(2.6838655) q[16];
rz(-pi) q[19];
sx q[19];
rz(0.67272882) q[22];
sx q[22];
rz(-1.8804162) q[22];
sx q[22];
rz(1.2446924) q[22];
cx q[22],q[19];
rz(1.5332663) q[19];
sx q[22];
rz(-0.47496155) q[22];
sx q[22];
cx q[22],q[19];
rz(2.8774212) q[19];
sx q[19];
rz(-1.1751388) q[19];
sx q[19];
rz(1.8701524) q[19];
rz(1.2676652) q[22];
sx q[22];
rz(-2.0432437) q[22];
sx q[22];
rz(0.53607563) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[14] -> meas[3];