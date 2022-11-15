OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.15383112) q[5];
sx q[5];
rz(-0.38506054) q[5];
sx q[5];
rz(1.4378539) q[5];
rz(1.9389311) q[6];
sx q[6];
rz(-1.2285431) q[6];
sx q[6];
rz(-1.6775949) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.3305852) q[5];
rz(0.54236101) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23537822) q[6];
cx q[5],q[6];
rz(-2.2014085) q[5];
sx q[5];
rz(-2.1185665) q[5];
sx q[5];
rz(-2.2967428) q[5];
rz(2.0758498) q[6];
sx q[6];
rz(-1.0313551) q[6];
sx q[6];
rz(1.4319929) q[6];
barrier q[6],q[2],q[5];
measure q[6] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];