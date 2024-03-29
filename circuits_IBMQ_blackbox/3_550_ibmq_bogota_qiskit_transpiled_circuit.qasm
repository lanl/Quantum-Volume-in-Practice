OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.68470026) q[0];
sx q[0];
rz(-1.6192496) q[0];
sx q[0];
rz(1.1580093) q[0];
rz(2.8564717) q[1];
sx q[1];
rz(-2.4045666) q[1];
sx q[1];
rz(1.3120863) q[1];
rz(-0.15576696) q[2];
sx q[2];
rz(-0.27309418) q[2];
sx q[2];
rz(3.0777339) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.40634457) q[1];
sx q[1];
rz(0.66836625) q[2];
cx q[1],q[2];
rz(-2.1722069) q[1];
sx q[1];
rz(-0.3640708) q[1];
sx q[1];
rz(1.0488076) q[1];
cx q[1],q[0];
rz(1.3500372) q[0];
sx q[1];
rz(-0.77878763) q[1];
sx q[1];
cx q[1],q[0];
rz(1.8486403) q[0];
sx q[0];
rz(-1.4524492) q[0];
sx q[0];
rz(-0.33998507) q[0];
rz(0.46446264) q[1];
sx q[1];
rz(-1.3698979) q[1];
sx q[1];
rz(0.81455309) q[1];
rz(0.27842263) q[2];
sx q[2];
rz(-1.5359767) q[2];
sx q[2];
rz(0.13684355) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
