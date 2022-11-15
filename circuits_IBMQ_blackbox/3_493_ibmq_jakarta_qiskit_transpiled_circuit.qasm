OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.19609295) q[4];
sx q[4];
rz(-2.0552397) q[4];
sx q[4];
rz(1.7501492) q[4];
rz(-1.8571527) q[5];
sx q[5];
rz(-1.6236404) q[5];
sx q[5];
rz(-0.12406897) q[5];
cx q[5],q[4];
rz(-0.5951911) q[4];
sx q[5];
rz(-2.8735821) q[5];
cx q[5],q[4];
rz(0.38826419) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.12104782) q[4];
sx q[4];
rz(-2.323458) q[4];
sx q[4];
rz(0.15366673) q[4];
rz(0.22120662) q[5];
sx q[5];
rz(-0.6036256) q[5];
sx q[5];
rz(0.87642899) q[5];
barrier q[5],q[0],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];