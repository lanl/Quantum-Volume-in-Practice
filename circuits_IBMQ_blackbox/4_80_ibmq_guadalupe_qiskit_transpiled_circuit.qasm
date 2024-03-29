OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.10304123) q[10];
sx q[10];
rz(-0.85292015) q[10];
sx q[10];
rz(-2.3178668) q[10];
rz(-1.1596579) q[12];
sx q[12];
rz(-0.96577912) q[12];
sx q[12];
rz(2.0424013) q[12];
cx q[12],q[10];
rz(0.41188764) q[10];
sx q[12];
rz(-2.6661006) q[12];
cx q[12],q[10];
rz(0.316197) q[10];
sx q[12];
cx q[12],q[10];
rz(1.0349298) q[10];
sx q[10];
rz(-2.8481957) q[10];
sx q[10];
rz(1.6388476) q[10];
rz(-1.9598565) q[12];
sx q[12];
rz(-1.5855882) q[12];
sx q[12];
rz(0.074415502) q[12];
rz(-0.44361696) q[13];
sx q[13];
rz(-1.4860881) q[13];
sx q[13];
rz(2.6428703) q[13];
rz(2.0366125) q[14];
sx q[14];
rz(-1.0840016) q[14];
sx q[14];
rz(1.0363827) q[14];
cx q[14],q[13];
rz(1.4755917) q[13];
sx q[14];
rz(-0.34341382) q[14];
sx q[14];
cx q[14],q[13];
rz(2.0695186) q[13];
sx q[13];
rz(-2.6502303) q[13];
sx q[13];
rz(0.67561771) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1408192) q[12];
sx q[12];
rz(1.3837311) q[13];
cx q[12],q[13];
rz(-2.6142891) q[12];
sx q[12];
rz(-2.5543797) q[12];
sx q[12];
rz(1.0181242) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
sx q[12];
rz(-pi/2) q[12];
rz(-2.826175) q[13];
sx q[13];
rz(-2.3818914) q[13];
sx q[13];
rz(1.5751278) q[13];
rz(2.2371008) q[14];
sx q[14];
rz(-1.7586726) q[14];
sx q[14];
rz(0.73092585) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.71231163) q[12];
sx q[12];
rz(1.2332352) q[13];
cx q[12],q[13];
rz(2.599994) q[12];
sx q[12];
rz(-0.96970067) q[12];
sx q[12];
rz(-1.967949) q[12];
cx q[12],q[10];
rz(-0.99146104) q[10];
sx q[12];
rz(-2.8710549) q[12];
cx q[12],q[10];
rz(0.52511228) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.3647165) q[10];
sx q[10];
rz(-1.4760211) q[10];
sx q[10];
rz(2.4019218) q[10];
rz(2.4872531) q[12];
sx q[12];
rz(-2.3156586) q[12];
sx q[12];
rz(-2.2596293) q[12];
rz(-0.66479781) q[13];
sx q[13];
rz(-2.5666469) q[13];
sx q[13];
rz(-0.027125827) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.56151395) q[13];
sx q[14];
rz(-2.8740131) q[14];
cx q[14],q[13];
rz(0.34152) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.392526) q[13];
sx q[13];
rz(-0.52770948) q[13];
sx q[13];
rz(-0.3667513) q[13];
rz(-2.6500254) q[14];
sx q[14];
rz(-0.96570669) q[14];
sx q[14];
rz(-2.0261915) q[14];
barrier q[1],q[7],q[4],q[12],q[14],q[5],q[2],q[8],q[11],q[13],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
