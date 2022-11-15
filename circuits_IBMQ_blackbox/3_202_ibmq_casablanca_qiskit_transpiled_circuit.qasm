OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.01662955) q[0];
sx q[0];
rz(-2.0009184) q[0];
sx q[0];
rz(2.029299) q[0];
rz(-1.1893166) q[1];
sx q[1];
rz(-1.4102934) q[1];
sx q[1];
rz(-2.9390906) q[1];
cx q[1],q[0];
rz(0.89533363) q[0];
sx q[1];
rz(-2.6562132) q[1];
cx q[1],q[0];
rz(0.36474616) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2068271) q[0];
sx q[0];
rz(-1.8929786) q[0];
sx q[0];
rz(-1.7148707) q[0];
rz(-0.10535112) q[1];
sx q[1];
rz(-1.5714034) q[1];
sx q[1];
rz(2.6249227) q[1];
rz(1.4172788) q[2];
sx q[2];
rz(-0.60938988) q[2];
sx q[2];
rz(-1.8054127) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8432911) q[1];
rz(-1.0105744) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39445741) q[2];
cx q[1],q[2];
rz(1.4340119) q[1];
sx q[1];
rz(-1.3149805) q[1];
sx q[1];
rz(-2.324583) q[1];
rz(3.0587957) q[2];
sx q[2];
rz(-1.1445796) q[2];
sx q[2];
rz(-2.2968054) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];