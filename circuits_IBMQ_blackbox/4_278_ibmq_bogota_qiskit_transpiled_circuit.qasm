OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.5914761) q[0];
sx q[0];
rz(-0.8029699) q[0];
sx q[0];
rz(-2.620303) q[0];
rz(2.5626141) q[1];
sx q[1];
rz(-2.1726756) q[1];
sx q[1];
rz(-2.6830435) q[1];
cx q[1],q[0];
rz(0.76300235) q[0];
sx q[1];
rz(-2.8088072) q[1];
cx q[1],q[0];
rz(0.36347958) q[0];
sx q[1];
cx q[1],q[0];
rz(1.7259896) q[0];
sx q[0];
rz(-1.4356534) q[0];
sx q[0];
rz(2.0685998) q[0];
rz(2.5322093) q[1];
sx q[1];
rz(-1.4567851) q[1];
sx q[1];
rz(0.22591529) q[1];
rz(-2.9788193) q[2];
sx q[2];
rz(-2.2464184) q[2];
sx q[2];
rz(0.79009845) q[2];
rz(1.7887097) q[3];
sx q[3];
rz(-2.6141291) q[3];
sx q[3];
rz(0.054015891) q[3];
cx q[3],q[2];
rz(0.93886072) q[2];
sx q[3];
rz(-0.77357624) q[3];
sx q[3];
cx q[3],q[2];
rz(0.6464432) q[2];
sx q[2];
rz(-1.3889667) q[2];
sx q[2];
rz(1.9885334) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.0116883) q[1];
sx q[1];
rz(-2.8365711) q[1];
sx q[1];
rz(-2.3472501) q[1];
cx q[1],q[0];
rz(-1.3721496) q[0];
sx q[1];
rz(-3.0780342) q[1];
cx q[1],q[0];
rz(0.19896945) q[0];
sx q[1];
cx q[1],q[0];
rz(1.2281164) q[0];
sx q[0];
rz(-1.6496079) q[0];
sx q[0];
rz(-2.6496158) q[0];
rz(2.3462398) q[1];
sx q[1];
rz(-1.0145721) q[1];
sx q[1];
rz(3.0762887) q[1];
rz(2.4853516) q[2];
sx q[2];
rz(-1.5044388) q[2];
sx q[2];
rz(-0.73535886) q[2];
rz(-0.85856217) q[3];
sx q[3];
rz(-0.85987671) q[3];
sx q[3];
rz(-1.6018841) q[3];
cx q[3],q[2];
rz(-0.88213339) q[2];
sx q[3];
rz(-3.1166143) q[3];
cx q[3],q[2];
rz(0.27768796) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.3513321) q[2];
sx q[2];
rz(-1.9881511) q[2];
sx q[2];
rz(1.8544793) q[2];
rz(2.6692151) q[3];
sx q[3];
rz(-2.1960508) q[3];
sx q[3];
rz(0.9754243) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];