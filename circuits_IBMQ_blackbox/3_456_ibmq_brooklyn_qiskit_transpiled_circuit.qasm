OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.78975661) q[17];
sx q[17];
rz(-0.94499699) q[17];
sx q[17];
rz(1.6778219) q[17];
rz(-2.1439087) q[18];
sx q[18];
rz(-0.84611246) q[18];
sx q[18];
rz(0.52676501) q[18];
cx q[18],q[17];
rz(1.281695) q[17];
sx q[18];
rz(-0.51061036) q[18];
sx q[18];
cx q[18],q[17];
rz(0.14550317) q[17];
sx q[17];
rz(-0.49106392) q[17];
sx q[17];
rz(0.66839106) q[17];
rz(-0.19718208) q[18];
sx q[18];
rz(-2.437054) q[18];
sx q[18];
rz(-2.6360569) q[18];
rz(-2.14405) q[19];
sx q[19];
rz(-0.6615136) q[19];
sx q[19];
rz(-1.6232228) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.46813706) q[18];
sx q[18];
rz(0.83392738) q[19];
cx q[18],q[19];
rz(-1.7206796) q[18];
sx q[18];
rz(-2.2355783) q[18];
sx q[18];
rz(2.1686045) q[18];
rz(-2.8450861) q[19];
sx q[19];
rz(-0.50848051) q[19];
sx q[19];
rz(-0.85402688) q[19];
barrier q[18],q[19],q[17];
measure q[18] -> meas[0];
measure q[19] -> meas[1];
measure q[17] -> meas[2];