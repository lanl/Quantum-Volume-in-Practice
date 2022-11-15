OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.8221012) q[1];
sx q[1];
rz(-1.1873514) q[1];
sx q[1];
rz(-2.5561152) q[1];
rz(0.019497957) q[2];
sx q[2];
rz(-1.1023226) q[2];
sx q[2];
rz(2.0828724) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.94350577) q[1];
sx q[1];
rz(1.2232091) q[2];
cx q[1],q[2];
rz(-1.2514578) q[1];
sx q[1];
rz(-0.61872525) q[1];
sx q[1];
rz(-1.2296144) q[1];
rz(-1.3226626) q[2];
sx q[2];
rz(-1.6428776) q[2];
sx q[2];
rz(0.43873024) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];