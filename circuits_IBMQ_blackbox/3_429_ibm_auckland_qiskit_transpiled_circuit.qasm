OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.78975661) q[6];
sx q[6];
rz(-0.94499699) q[6];
sx q[6];
rz(1.6778219) q[6];
rz(-2.1439087) q[7];
sx q[7];
rz(-0.84611246) q[7];
sx q[7];
rz(0.52676501) q[7];
cx q[7],q[6];
rz(1.281695) q[6];
sx q[7];
rz(-0.51061036) q[7];
sx q[7];
cx q[7],q[6];
rz(0.14550317) q[6];
sx q[6];
rz(-0.49106392) q[6];
sx q[6];
rz(0.66839106) q[6];
rz(-0.19718208) q[7];
sx q[7];
rz(-2.437054) q[7];
sx q[7];
rz(-2.6360569) q[7];
rz(-2.14405) q[10];
sx q[10];
rz(-0.6615136) q[10];
sx q[10];
rz(-1.6232228) q[10];
cx q[7],q[10];
rz(0.83392738) q[10];
sx q[7];
rz(-0.46813706) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.8450861) q[10];
sx q[10];
rz(-0.50848051) q[10];
sx q[10];
rz(-0.85402688) q[10];
rz(-1.7206796) q[7];
sx q[7];
rz(-2.2355783) q[7];
sx q[7];
rz(2.1686045) q[7];
barrier q[7],q[10],q[6];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[6] -> meas[2];
