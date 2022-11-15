OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.2982683) q[1];
sx q[1];
rz(-1.899613) q[1];
sx q[1];
rz(2.0876131) q[1];
rz(0.2839842) q[2];
sx q[2];
rz(-1.7740481) q[2];
sx q[2];
rz(2.7057541) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9935663) q[1];
rz(-0.94888888) q[2];
cx q[1],q[2];
sx q[1];
rz(0.80302838) q[2];
cx q[1],q[2];
rz(-0.94583498) q[1];
sx q[1];
rz(-1.0198048) q[1];
sx q[1];
rz(-2.2065484) q[1];
rz(3.0858101) q[2];
sx q[2];
rz(-2.3220663) q[2];
sx q[2];
rz(-0.83972792) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];