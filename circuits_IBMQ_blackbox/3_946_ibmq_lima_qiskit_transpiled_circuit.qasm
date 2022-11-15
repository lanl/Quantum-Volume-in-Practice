OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.1366839) q[1];
sx q[1];
rz(-0.91231102) q[1];
sx q[1];
rz(-1.7198716) q[1];
rz(0.20243366) q[2];
sx q[2];
rz(4.2617476) q[2];
sx q[2];
rz(9.1992027) q[2];
rz(0.73952659) q[3];
sx q[3];
rz(-1.7107225) q[3];
sx q[3];
rz(-1.373655) q[3];
cx q[3],q[1];
rz(0.56590344) q[1];
sx q[3];
rz(-3.1103949) q[3];
cx q[3],q[1];
rz(0.45126868) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.990065) q[1];
sx q[1];
rz(-1.6836109) q[1];
sx q[1];
rz(-2.8771108) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1396048e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(3.1077182) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(1.6046708) q[2];
rz(-0.1920429) q[3];
sx q[3];
rz(-0.53248808) q[3];
sx q[3];
rz(-1.0357486) q[3];
cx q[3],q[1];
rz(-0.51477131) q[1];
sx q[3];
rz(-2.4646259) q[3];
cx q[3],q[1];
rz(0.39767292) q[1];
sx q[3];
cx q[3],q[1];
rz(0.093330766) q[1];
sx q[1];
rz(-1.0738284) q[1];
sx q[1];
rz(1.6716441) q[1];
cx q[2],q[1];
rz(1.3133448) q[1];
sx q[2];
rz(-0.88069754) q[2];
sx q[2];
cx q[2],q[1];
rz(0.50678237) q[1];
sx q[1];
rz(-1.3861022) q[1];
sx q[1];
rz(-1.3576038) q[1];
rz(1.249505) q[2];
sx q[2];
rz(-1.8416995) q[2];
sx q[2];
rz(-0.80905004) q[2];
rz(-1.7582848) q[3];
sx q[3];
rz(-1.6185995) q[3];
sx q[3];
rz(-0.59598573) q[3];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];