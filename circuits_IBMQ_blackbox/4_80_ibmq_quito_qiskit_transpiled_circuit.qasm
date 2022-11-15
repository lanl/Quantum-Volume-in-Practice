OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1596579) q[0];
sx q[0];
rz(-0.96577912) q[0];
sx q[0];
rz(2.0424013) q[0];
rz(-0.44361696) q[1];
sx q[1];
rz(-1.4860881) q[1];
sx q[1];
rz(1.0720739) q[1];
rz(4.9592862) q[2];
sx q[2];
rz(4.8606097) q[2];
sx q[2];
rz(10.385112) q[2];
rz(2.0366125) q[3];
sx q[3];
rz(-1.0840016) q[3];
sx q[3];
rz(2.607179) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.34341382) q[1];
sx q[1];
rz(1.4755917) q[3];
cx q[1],q[3];
rz(0.49872223) q[1];
sx q[1];
rz(-2.6502303) q[1];
sx q[1];
rz(-0.89517862) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.10300208) q[1];
sx q[1];
rz(-1.9310784) q[1];
sx q[1];
rz(2.51429) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6661006) q[0];
rz(0.41188764) q[1];
cx q[0],q[1];
sx q[0];
rz(0.316197) q[1];
cx q[0],q[1];
rz(2.7536352) q[0];
sx q[0];
rz(-1.496389) q[0];
sx q[0];
rz(0.014832886) q[0];
rz(1.1060089) q[1];
sx q[1];
rz(-1.2780986) q[1];
sx q[1];
rz(0.020540618) q[1];
rz(0.66630452) q[3];
sx q[3];
rz(-1.38292) q[3];
sx q[3];
rz(-2.3017222) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.71231163) q[1];
sx q[1];
rz(1.2332352) q[3];
cx q[1],q[3];
rz(0.096541013) q[1];
sx q[1];
rz(-0.70667424) q[1];
sx q[1];
rz(2.0843613) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9545274) q[0];
rz(-1.1408192) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19611349) q[1];
cx q[0],q[1];
rz(-1.2476397) q[0];
sx q[0];
rz(-1.0715253) q[0];
sx q[0];
rz(1.6284946) q[0];
rz(-1.5612719) q[1];
sx q[1];
rz(-2.823021) q[1];
sx q[1];
rz(2.3214476) q[1];
sx q[2];
rz(-0.66479781) q[3];
sx q[3];
rz(-2.5666469) q[3];
sx q[3];
rz(-0.027125827) q[3];
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
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.99146104) q[1];
sx q[2];
rz(-2.8710549) q[2];
cx q[2],q[1];
rz(0.52511228) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.3647165) q[1];
sx q[1];
rz(-1.4760211) q[1];
sx q[1];
rz(2.4019218) q[1];
rz(2.4872531) q[2];
sx q[2];
rz(-2.3156586) q[2];
sx q[2];
rz(-2.2596293) q[2];
rz(-2.392526) q[3];
sx q[3];
rz(-0.52770948) q[3];
sx q[3];
rz(-0.3667513) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];