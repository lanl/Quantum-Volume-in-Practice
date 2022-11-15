OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(3.069761) q[3];
sx q[3];
rz(-1.676706) q[3];
sx q[3];
rz(-3.1008124) q[3];
rz(-3.0943705) q[5];
sx q[5];
rz(-1.1144312) q[5];
sx q[5];
rz(-0.33932947) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0296594) q[3];
sx q[3];
rz(1.4017704) q[5];
cx q[3],q[5];
rz(-1.3441169) q[3];
sx q[3];
rz(-1.5979714) q[3];
sx q[3];
rz(1.1131878) q[3];
rz(-2.1120545) q[5];
sx q[5];
rz(-3.002415) q[5];
sx q[5];
rz(-1.4588442) q[5];
rz(2.2642178) q[6];
sx q[6];
rz(-2.7869262) q[6];
sx q[6];
rz(-2.4610714) q[6];
cx q[6],q[5];
rz(0.99575347) q[5];
sx q[6];
rz(-0.65172425) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3943158) q[5];
sx q[5];
rz(-1.7372821) q[5];
sx q[5];
rz(0.35079271) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9795459) q[3];
rz(-1.0601608) q[5];
cx q[3],q[5];
sx q[3];
rz(0.68826234) q[5];
cx q[3],q[5];
rz(-2.0528135) q[3];
sx q[3];
rz(-1.0534098) q[3];
sx q[3];
rz(-0.54772788) q[3];
rz(-2.5629221) q[5];
sx q[5];
rz(-1.3820871) q[5];
sx q[5];
rz(-0.68004274) q[5];
rz(-2.9798058) q[6];
sx q[6];
rz(-0.53505712) q[6];
sx q[6];
rz(-2.9084334) q[6];
barrier q[5],q[2],q[6],q[1],q[4],q[3],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];