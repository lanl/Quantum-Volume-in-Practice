OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.7988454) q[1];
sx q[1];
rz(-1.79108) q[1];
sx q[1];
rz(0.28025811) q[1];
rz(-3.0943705) q[3];
sx q[3];
rz(-1.1144312) q[3];
sx q[3];
rz(-0.33932947) q[3];
rz(3.069761) q[4];
sx q[4];
rz(-1.676706) q[4];
sx q[4];
rz(-3.1008124) q[4];
cx q[4],q[3];
rz(1.4017704) q[3];
sx q[4];
rz(-1.0296594) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.43037966) q[3];
sx q[3];
rz(-1.5862955) q[3];
sx q[3];
rz(-1.4324788) q[3];
cx q[3],q[1];
rz(0.65172425) q[1];
sx q[3];
rz(-2.5665498) q[3];
cx q[3],q[1];
rz(0.50030402) q[1];
sx q[3];
cx q[3],q[1];
rz(0.095189654) q[1];
sx q[1];
rz(-2.0981306) q[1];
sx q[1];
rz(-3.0959349) q[1];
rz(0.76350271) q[3];
sx q[3];
rz(-0.24202064) q[3];
sx q[3];
rz(-0.47126374) q[3];
rz(-1.3441169) q[4];
sx q[4];
rz(-1.5979714) q[4];
sx q[4];
rz(1.1131878) q[4];
cx q[4],q[3];
rz(-1.0601608) q[3];
sx q[4];
rz(-2.9795459) q[4];
cx q[4],q[3];
rz(0.68826234) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5629221) q[3];
sx q[3];
rz(-1.3820871) q[3];
sx q[3];
rz(-0.68004274) q[3];
rz(-2.0528135) q[4];
sx q[4];
rz(-1.0534098) q[4];
sx q[4];
rz(-0.54772788) q[4];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
