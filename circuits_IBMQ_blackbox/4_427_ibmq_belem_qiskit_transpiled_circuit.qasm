OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(5.2873472) q[0];
sx q[0];
rz(4.4327572) q[0];
sx q[0];
rz(9.6748158) q[0];
rz(-1.9983184) q[1];
sx q[1];
rz(-1.992875) q[1];
sx q[1];
rz(0.94097335) q[1];
rz(1.6719837) q[3];
sx q[3];
rz(-1.7055993) q[3];
sx q[3];
rz(-0.31190265) q[3];
cx q[3],q[1];
rz(1.490913) q[1];
sx q[3];
rz(-0.54038152) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5094108) q[1];
sx q[1];
rz(-2.2146424) q[1];
sx q[1];
rz(2.9168702) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.7634106) q[3];
sx q[3];
rz(-2.4590108) q[3];
sx q[3];
rz(-1.7516359) q[3];
rz(-2.9486338) q[4];
sx q[4];
rz(5.0306877) q[4];
sx q[4];
rz(12.262032) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.136837) q[1];
sx q[3];
rz(-3.0291126) q[3];
cx q[3],q[1];
rz(0.7939914) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9197805) q[1];
sx q[1];
rz(-0.87178666) q[1];
sx q[1];
rz(1.6212902) q[1];
cx q[1],q[0];
rz(1.2512091) q[0];
sx q[1];
rz(-0.6196243) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0094624) q[0];
sx q[0];
rz(-2.3559869) q[0];
sx q[0];
rz(-1.5397107) q[0];
rz(-0.42342134) q[1];
sx q[1];
rz(-1.1286883) q[1];
sx q[1];
rz(1.7725494) q[1];
rz(0.79244688) q[3];
sx q[3];
rz(-1.8809096) q[3];
sx q[3];
rz(1.5564141) q[3];
rz(-pi) q[4];
sx q[4];
cx q[4],q[3];
rz(0.59694888) q[3];
sx q[4];
rz(-2.7816918) q[4];
cx q[4],q[3];
rz(0.3849367) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.025629472) q[3];
sx q[3];
rz(-1.0048832) q[3];
sx q[3];
rz(1.9122424) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.2464308) q[1];
sx q[1];
rz(-0.43902912) q[1];
sx q[1];
rz(2.460725) q[1];
cx q[1],q[0];
rz(-1.1602514) q[0];
sx q[1];
rz(-3.016831) q[1];
cx q[1],q[0];
rz(0.52402969) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.3009793) q[0];
sx q[0];
rz(-2.1522172) q[0];
sx q[0];
rz(2.2610353) q[0];
rz(2.3839479) q[1];
sx q[1];
rz(-2.186537) q[1];
sx q[1];
rz(-1.9128584) q[1];
rz(0.35460316) q[3];
sx q[3];
rz(-2.1581296) q[3];
sx q[3];
rz(-2.1437254) q[3];
rz(-1.9315036) q[4];
sx q[4];
rz(-0.86916635) q[4];
sx q[4];
rz(0.74359497) q[4];
cx q[4],q[3];
rz(1.1101076) q[3];
sx q[4];
rz(-0.31792716) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.0120274) q[3];
sx q[3];
rz(-2.0856211) q[3];
sx q[3];
rz(-2.0915959) q[3];
rz(0.06888558) q[4];
sx q[4];
rz(-2.6575767) q[4];
sx q[4];
rz(-1.7475214) q[4];
barrier q[2],q[0],q[1],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
