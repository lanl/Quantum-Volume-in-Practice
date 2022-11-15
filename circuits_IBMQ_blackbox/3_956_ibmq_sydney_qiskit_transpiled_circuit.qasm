OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.041593164) q[12];
sx q[12];
rz(-1.2818057) q[12];
sx q[12];
rz(2.8632216) q[12];
rz(0.39912519) q[15];
sx q[15];
rz(-2.2442908) q[15];
sx q[15];
rz(0.46237851) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0204371) q[12];
rz(0.78839419) q[15];
cx q[12],q[15];
sx q[12];
rz(0.29366394) q[15];
cx q[12],q[15];
rz(2.7670737) q[12];
sx q[12];
rz(-1.5538987) q[12];
sx q[12];
rz(1.3311426) q[12];
rz(-3.0069407) q[15];
sx q[15];
rz(-2.0356537) q[15];
sx q[15];
rz(1.3258998) q[15];
barrier q[15],q[13],q[12];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];