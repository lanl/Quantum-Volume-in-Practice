OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.20243366) q[0];
sx q[0];
rz(4.2617476) q[0];
sx q[0];
rz(9.1992027) q[0];
rz(-1.0049088) q[1];
sx q[1];
rz(-2.2292816) q[1];
sx q[1];
rz(-2.9925174) q[1];
rz(-2.4020661) q[2];
sx q[2];
rz(-1.4308701) q[2];
sx q[2];
rz(2.9444514) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1103949) q[1];
rz(0.56590344) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45126868) q[2];
cx q[1],q[2];
rz(-1.4192687) q[1];
sx q[1];
rz(-1.6836109) q[1];
sx q[1];
rz(-2.8771108) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.1077182) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(1.6046708) q[0];
rz(2.1396048e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(-1.7628392) q[2];
sx q[2];
rz(-0.53248808) q[2];
sx q[2];
rz(-2.6065449) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4646259) q[1];
rz(-0.51477131) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39767292) q[2];
cx q[1],q[2];
rz(1.4774656) q[1];
sx q[1];
rz(-2.0677642) q[1];
sx q[1];
rz(-1.4699486) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.88069754) q[0];
sx q[0];
rz(1.3133448) q[1];
cx q[0],q[1];
rz(1.249505) q[0];
sx q[0];
rz(-1.8416995) q[0];
sx q[0];
rz(-0.80905004) q[0];
rz(0.50678237) q[1];
sx q[1];
rz(-1.3861022) q[1];
sx q[1];
rz(-1.3576038) q[1];
rz(-2.9541042) q[2];
sx q[2];
rz(-1.5229931) q[2];
sx q[2];
rz(2.5456069) q[2];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];