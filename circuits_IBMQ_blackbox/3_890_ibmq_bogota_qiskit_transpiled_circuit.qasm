OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.37214273) q[1];
sx q[1];
rz(-1.1233445) q[1];
sx q[1];
rz(-1.9403973) q[1];
rz(1.3832875) q[2];
sx q[2];
rz(-1.0880517) q[2];
sx q[2];
rz(-0.73259177) q[2];
rz(-1.6551966) q[3];
sx q[3];
rz(-2.5752409) q[3];
sx q[3];
rz(-0.14924419) q[3];
cx q[3],q[2];
rz(0.98695406) q[2];
sx q[3];
rz(-0.29764403) q[3];
sx q[3];
cx q[3],q[2];
rz(1.3414896) q[2];
sx q[2];
rz(-1.1999434) q[2];
sx q[2];
rz(-2.2308537) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6182436) q[1];
rz(-0.93249372) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20392969) q[2];
cx q[1],q[2];
rz(-1.7447782) q[1];
sx q[1];
rz(-0.91793931) q[1];
sx q[1];
rz(-1.2977507) q[1];
rz(2.3977862) q[2];
sx q[2];
rz(-1.5221642) q[2];
sx q[2];
rz(2.5502955) q[2];
rz(-2.9778946) q[3];
sx q[3];
rz(-0.4243223) q[3];
sx q[3];
rz(-1.2935363) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];