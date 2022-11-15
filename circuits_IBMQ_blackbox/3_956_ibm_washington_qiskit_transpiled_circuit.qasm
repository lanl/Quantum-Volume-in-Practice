OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.041593164) q[60];
sx q[60];
rz(-1.2818057) q[60];
sx q[60];
rz(2.8632216) q[60];
rz(0.39912519) q[61];
sx q[61];
rz(-2.2442908) q[61];
sx q[61];
rz(0.46237851) q[61];
cx q[60],q[61];
sx q[60];
rz(-3.0204371) q[60];
rz(0.78839419) q[61];
cx q[60],q[61];
sx q[60];
rz(0.29366394) q[61];
cx q[60],q[61];
rz(2.7670737) q[60];
sx q[60];
rz(-1.5538987) q[60];
sx q[60];
rz(1.3311426) q[60];
rz(-3.0069407) q[61];
sx q[61];
rz(-2.0356537) q[61];
sx q[61];
rz(1.3258998) q[61];
barrier q[61],q[34],q[60];
measure q[61] -> meas[0];
measure q[34] -> meas[1];
measure q[60] -> meas[2];