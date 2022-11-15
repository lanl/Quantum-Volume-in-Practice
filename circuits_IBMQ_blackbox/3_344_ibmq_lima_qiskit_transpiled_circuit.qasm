OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4171285) q[1];
sx q[1];
rz(-1.6290545) q[1];
sx q[1];
rz(0.34185167) q[1];
rz(-1.7747805) q[3];
sx q[3];
rz(-2.1266219) q[3];
sx q[3];
rz(-1.4406732) q[3];
cx q[3],q[1];
rz(1.5031938) q[1];
sx q[3];
rz(-1.0806686) q[3];
sx q[3];
cx q[3],q[1];
rz(0.77308128) q[1];
sx q[1];
rz(-1.4729725) q[1];
sx q[1];
rz(0.86515653) q[1];
rz(-1.5186208) q[3];
sx q[3];
rz(-1.7243817) q[3];
sx q[3];
rz(3.0833264) q[3];
rz(0.11482635) q[4];
sx q[4];
rz(-2.2477495) q[4];
sx q[4];
rz(1.7591397) q[4];
cx q[4],q[3];
rz(1.2201443) q[3];
sx q[4];
rz(-3.1341424) q[4];
cx q[4],q[3];
rz(0.63818588) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6549877) q[3];
sx q[3];
rz(-1.6327224) q[3];
sx q[3];
rz(1.2449832) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(-2.9579161) q[4];
sx q[4];
rz(-1.2858117) q[4];
sx q[4];
rz(-0.50247263) q[4];
cx q[4],q[3];
rz(1.3520801) q[3];
sx q[4];
rz(-0.60857776) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.8602802) q[3];
sx q[3];
rz(-2.7551115) q[3];
sx q[3];
rz(-2.1842144) q[3];
rz(-1.21724) q[4];
sx q[4];
rz(-1.8850242) q[4];
sx q[4];
rz(0.75878525) q[4];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];