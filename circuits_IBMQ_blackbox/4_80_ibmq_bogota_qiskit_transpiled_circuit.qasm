OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.10304123) q[1];
sx q[1];
rz(-0.85292015) q[1];
sx q[1];
rz(2.3945222) q[1];
rz(-1.1596579) q[2];
sx q[2];
rz(-0.96577912) q[2];
sx q[2];
rz(-2.6699877) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6661006) q[1];
rz(0.41188764) q[2];
cx q[1],q[2];
sx q[1];
rz(0.316197) q[2];
cx q[1],q[2];
rz(-0.5358665) q[1];
sx q[1];
rz(-2.8481957) q[1];
sx q[1];
rz(1.6388476) q[1];
rz(-0.38906019) q[2];
sx q[2];
rz(-1.5855882) q[2];
sx q[2];
rz(-1.4963808) q[2];
rz(-0.44361696) q[3];
sx q[3];
rz(-1.4860881) q[3];
sx q[3];
rz(2.6428703) q[3];
rz(2.0366125) q[4];
sx q[4];
rz(-1.0840016) q[4];
sx q[4];
rz(1.0363827) q[4];
cx q[4],q[3];
rz(1.4755917) q[3];
sx q[4];
rz(-0.34341382) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0695186) q[3];
sx q[3];
rz(-2.6502303) q[3];
sx q[3];
rz(2.246414) q[3];
cx q[3],q[2];
rz(1.3837311) q[2];
sx q[3];
rz(-1.1408192) q[3];
sx q[3];
cx q[3],q[2];
rz(2.0980999) q[2];
sx q[2];
rz(-2.5543797) q[2];
sx q[2];
rz(1.0181242) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-1.2553787) q[3];
sx q[3];
rz(-2.3818914) q[3];
sx q[3];
rz(1.5751278) q[3];
rz(2.2371008) q[4];
sx q[4];
rz(-1.7586726) q[4];
sx q[4];
rz(0.73092585) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
rz(1.2332352) q[2];
sx q[3];
rz(-0.71231163) q[3];
sx q[3];
cx q[3],q[2];
rz(2.112395) q[2];
sx q[2];
rz(-2.171892) q[2];
sx q[2];
rz(2.7444399) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8710549) q[1];
rz(-0.99146104) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52511228) q[2];
cx q[1],q[2];
rz(-2.9355129) q[1];
sx q[1];
rz(-1.4760211) q[1];
sx q[1];
rz(2.4019218) q[1];
rz(-2.2251359) q[2];
sx q[2];
rz(-2.3156586) q[2];
sx q[2];
rz(-2.2596293) q[2];
rz(-0.90599851) q[3];
sx q[3];
rz(-0.57494572) q[3];
sx q[3];
rz(3.1144668) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.56151395) q[3];
sx q[4];
rz(-2.8740131) q[4];
cx q[4],q[3];
rz(0.34152) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.392526) q[3];
sx q[3];
rz(-0.52770948) q[3];
sx q[3];
rz(-0.3667513) q[3];
rz(-2.6500254) q[4];
sx q[4];
rz(-0.96570669) q[4];
sx q[4];
rz(-2.0261915) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
