OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.0366125) q[1];
sx q[1];
rz(-1.0840016) q[1];
sx q[1];
rz(1.0363827) q[1];
rz(-0.44361696) q[3];
sx q[3];
rz(-1.4860881) q[3];
sx q[3];
rz(2.6428703) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.34341382) q[1];
sx q[1];
rz(1.4755917) q[3];
cx q[1],q[3];
rz(2.2371008) q[1];
sx q[1];
rz(-1.7586726) q[1];
sx q[1];
rz(0.73092585) q[1];
rz(-1.0720741) q[3];
sx q[3];
rz(-0.4913624) q[3];
sx q[3];
rz(0.89517862) q[3];
rz(3.0385514) q[4];
sx q[4];
rz(-2.2886725) q[4];
sx q[4];
rz(-0.82372587) q[4];
rz(1.9819348) q[5];
sx q[5];
rz(-2.1758135) q[5];
sx q[5];
rz(-2.0424013) q[5];
cx q[5],q[4];
rz(0.41188764) q[4];
sx q[5];
rz(-2.6661006) q[5];
cx q[5],q[4];
rz(0.316197) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.1066628) q[4];
sx q[4];
rz(-2.8481957) q[4];
sx q[4];
rz(1.6388476) q[4];
rz(-1.9598565) q[5];
sx q[5];
rz(-1.5560045) q[5];
sx q[5];
rz(1.4963808) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1408192) q[3];
sx q[3];
rz(1.3837311) q[5];
cx q[3],q[5];
rz(-1.886214) q[3];
sx q[3];
rz(-0.75970123) q[3];
sx q[3];
rz(-1.5664648) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[3];
rz(-2.0980999) q[5];
sx q[5];
rz(-0.58721291) q[5];
sx q[5];
rz(-2.1234684) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.71231163) q[3];
sx q[3];
rz(1.2332352) q[5];
cx q[3],q[5];
rz(2.2355941) q[3];
sx q[3];
rz(-0.57494572) q[3];
sx q[3];
rz(3.1144668) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8740131) q[1];
rz(-0.56151395) q[3];
cx q[1],q[3];
sx q[1];
rz(0.34152) q[3];
cx q[1],q[3];
rz(-2.6500254) q[1];
sx q[1];
rz(-0.96570669) q[1];
sx q[1];
rz(-2.0261915) q[1];
rz(-2.392526) q[3];
sx q[3];
rz(-0.52770948) q[3];
sx q[3];
rz(-0.3667513) q[3];
rz(-1.0291977) q[5];
sx q[5];
rz(-2.171892) q[5];
sx q[5];
rz(1.1736436) q[5];
cx q[5],q[4];
rz(-0.99146104) q[4];
sx q[5];
rz(-2.8710549) q[5];
cx q[5],q[4];
rz(0.52511228) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.3647165) q[4];
sx q[4];
rz(-1.4760211) q[4];
sx q[4];
rz(2.4019218) q[4];
rz(2.4872531) q[5];
sx q[5];
rz(-2.3156586) q[5];
sx q[5];
rz(-2.2596293) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
