OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0149584) q[1];
sx q[1];
rz(-1.7848396) q[1];
sx q[1];
rz(1.4055299) q[1];
rz(2.8024655) q[3];
sx q[3];
rz(-1.9185208) q[3];
sx q[3];
rz(2.0857637) q[3];
cx q[3],q[1];
rz(0.80333026) q[1];
sx q[3];
rz(-2.7879709) q[3];
cx q[3],q[1];
rz(0.22598236) q[1];
sx q[3];
cx q[3],q[1];
rz(0.72165967) q[1];
sx q[1];
rz(-2.2293896) q[1];
sx q[1];
rz(-2.3675844) q[1];
rz(0.13815405) q[3];
sx q[3];
rz(-2.582361) q[3];
sx q[3];
rz(-2.984567) q[3];
rz(-1.8008944) q[5];
sx q[5];
rz(-2.058155) q[5];
sx q[5];
rz(1.9042939) q[5];
rz(-1.2809646) q[6];
sx q[6];
rz(-2.0877994) q[6];
sx q[6];
rz(-0.11114549) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8596102) q[5];
rz(1.0825408) q[6];
cx q[5],q[6];
sx q[5];
rz(0.61214723) q[6];
cx q[5],q[6];
rz(-2.9925986) q[5];
sx q[5];
rz(-2.2508761) q[5];
sx q[5];
rz(-2.5582006) q[5];
cx q[5],q[3];
rz(-0.8012387) q[3];
sx q[5];
rz(-2.7488299) q[5];
cx q[5],q[3];
rz(0.36504444) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8943921) q[3];
sx q[3];
rz(-1.4544788) q[3];
sx q[3];
rz(-2.1422708) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.084645) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.084645) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.8152089) q[5];
sx q[5];
rz(-0.80752153) q[5];
sx q[5];
rz(-1.5997549) q[5];
rz(-2.9319071) q[6];
sx q[6];
rz(-2.6844366) q[6];
sx q[6];
rz(2.9786004) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-3.0462833) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.475487) q[5];
cx q[5],q[3];
rz(0.93777698) q[3];
sx q[5];
rz(-0.70830499) q[5];
sx q[5];
cx q[5],q[3];
rz(1.3556051) q[3];
sx q[3];
rz(-1.4042814) q[3];
sx q[3];
rz(-2.1984098) q[3];
cx q[3],q[1];
rz(1.4623269) q[1];
sx q[3];
rz(-1.3836276) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1302646) q[1];
sx q[1];
rz(-1.6712902) q[1];
sx q[1];
rz(-2.284692) q[1];
rz(-1.461817) q[3];
sx q[3];
rz(-0.63972322) q[3];
sx q[3];
rz(-0.96769848) q[3];
rz(1.8123132) q[5];
sx q[5];
rz(-1.3857199) q[5];
sx q[5];
rz(-0.77056745) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9438737) q[5];
rz(-0.8890694) q[6];
cx q[5],q[6];
sx q[5];
rz(0.38668738) q[6];
cx q[5],q[6];
rz(3.1075683) q[5];
sx q[5];
rz(-2.2968627) q[5];
sx q[5];
rz(-1.4455102) q[5];
rz(0.9676272) q[6];
sx q[6];
rz(-0.68766126) q[6];
sx q[6];
rz(2.3475582) q[6];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];