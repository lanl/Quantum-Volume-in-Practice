OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.0049088) q[0];
sx q[0];
rz(-2.2292816) q[0];
sx q[0];
rz(-2.9925174) q[0];
rz(-2.4020661) q[1];
sx q[1];
rz(-1.4308701) q[1];
sx q[1];
rz(2.9444514) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1103949) q[0];
rz(0.56590344) q[1];
cx q[0],q[1];
sx q[0];
rz(0.45126868) q[1];
cx q[0],q[1];
rz(-1.4192687) q[0];
sx q[0];
rz(-1.6836109) q[0];
sx q[0];
rz(-2.8771108) q[0];
rz(1.3787534) q[1];
sx q[1];
rz(-2.6091046) q[1];
sx q[1];
rz(1.0357486) q[1];
rz(2.8591032) q[3];
sx q[3];
rz(-2.6411343) q[3];
sx q[3];
rz(1.2411908) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.4646259) q[1];
rz(-0.51477131) q[3];
cx q[1],q[3];
sx q[1];
rz(0.39767292) q[3];
cx q[1],q[3];
rz(1.3833079) q[1];
sx q[1];
rz(-1.6185995) q[1];
sx q[1];
rz(-0.59598573) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.1077182) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.6046708) q[1];
rz(-3.0482619) q[3];
sx q[3];
rz(-1.0738284) q[3];
sx q[3];
rz(1.6716441) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.88069754) q[1];
sx q[1];
rz(1.3133448) q[3];
cx q[1],q[3];
rz(1.249505) q[1];
sx q[1];
rz(-1.8416995) q[1];
sx q[1];
rz(-0.80905004) q[1];
rz(0.50678237) q[3];
sx q[3];
rz(-1.3861022) q[3];
sx q[3];
rz(-1.3576038) q[3];
barrier q[0],q[2],q[1],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];