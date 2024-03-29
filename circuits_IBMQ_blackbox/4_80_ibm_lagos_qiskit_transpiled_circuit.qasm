OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.44361696) q[1];
sx q[1];
rz(-1.4860881) q[1];
sx q[1];
rz(2.6428703) q[1];
rz(2.0366125) q[2];
sx q[2];
rz(-1.0840016) q[2];
sx q[2];
rz(1.0363827) q[2];
cx q[2],q[1];
rz(1.4755917) q[1];
sx q[2];
rz(-0.34341382) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8072726) q[1];
sx q[1];
rz(-1.193749) q[1];
sx q[1];
rz(0.32294876) q[1];
rz(2.2371008) q[2];
sx q[2];
rz(-1.7586726) q[2];
sx q[2];
rz(0.73092585) q[2];
rz(1.9819348) q[3];
sx q[3];
rz(-2.1758135) q[3];
sx q[3];
rz(-0.47160493) q[3];
rz(3.0385514) q[5];
sx q[5];
rz(-2.2886725) q[5];
sx q[5];
rz(-2.3945222) q[5];
cx q[5],q[3];
rz(0.41188764) q[3];
sx q[5];
rz(-2.6661006) q[5];
cx q[5],q[3];
rz(0.316197) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1828389) q[3];
sx q[3];
rz(-1.496389) q[3];
sx q[3];
rz(-3.1267598) q[3];
cx q[3],q[1];
rz(-1.1408192) q[1];
sx q[3];
rz(-2.9545274) q[3];
cx q[3],q[1];
rz(0.19611349) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4071103) q[1];
sx q[1];
rz(-1.3554912) q[1];
sx q[1];
rz(0.2366492) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.2476397) q[3];
sx q[3];
rz(-2.0700674) q[3];
sx q[3];
rz(-1.5130981) q[3];
rz(2.6057262) q[5];
sx q[5];
rz(-2.8481957) q[5];
sx q[5];
rz(1.6388476) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2332352) q[1];
sx q[3];
rz(-0.71231163) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4767948) q[1];
sx q[1];
rz(-2.5666469) q[1];
sx q[1];
rz(-0.027125827) q[1];
cx q[2],q[1];
rz(-0.56151395) q[1];
sx q[2];
rz(-2.8740131) q[2];
cx q[2],q[1];
rz(0.34152) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.392526) q[1];
sx q[1];
rz(-0.52770948) q[1];
sx q[1];
rz(-0.3667513) q[1];
rz(-2.6500254) q[2];
sx q[2];
rz(-0.96570669) q[2];
sx q[2];
rz(-2.0261915) q[2];
rz(-0.54159864) q[3];
sx q[3];
rz(-0.96970067) q[3];
sx q[3];
rz(2.7444399) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.99146104) q[3];
sx q[5];
rz(-2.8710549) q[5];
cx q[5],q[3];
rz(0.52511228) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.91645676) q[3];
sx q[3];
rz(-0.82593408) q[3];
sx q[3];
rz(0.8819634) q[3];
rz(2.9355129) q[5];
sx q[5];
rz(-1.6655716) q[5];
sx q[5];
rz(-0.73967084) q[5];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
