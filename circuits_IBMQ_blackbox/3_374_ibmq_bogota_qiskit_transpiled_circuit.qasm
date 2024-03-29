OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.0633) q[0];
sx q[0];
rz(-2.0329053) q[0];
sx q[0];
rz(0.24889748) q[0];
rz(3.0477427) q[1];
sx q[1];
rz(-0.866358) q[1];
sx q[1];
rz(-2.2044371) q[1];
rz(-2.0297253) q[2];
sx q[2];
rz(-0.7444155) q[2];
sx q[2];
rz(2.5430742) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9583678) q[1];
rz(-0.95463098) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46543271) q[2];
cx q[1],q[2];
rz(-0.55428895) q[1];
sx q[1];
rz(-1.3191099) q[1];
sx q[1];
rz(1.8246047) q[1];
cx q[1],q[0];
rz(1.5674808) q[0];
sx q[1];
rz(-0.98441784) q[1];
sx q[1];
cx q[1],q[0];
rz(0.94677391) q[0];
sx q[0];
rz(-2.2100187) q[0];
sx q[0];
rz(-0.85464185) q[0];
rz(-2.3223575) q[1];
sx q[1];
rz(-0.86843577) q[1];
sx q[1];
rz(-2.6358121) q[1];
rz(2.1790759) q[2];
sx q[2];
rz(-2.2052381) q[2];
sx q[2];
rz(1.246899) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
