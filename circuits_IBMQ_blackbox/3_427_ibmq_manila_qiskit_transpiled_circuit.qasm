OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4820188) q[1];
sx q[1];
rz(-1.6008936) q[1];
sx q[1];
rz(1.2279538) q[1];
rz(-1.7692986) q[2];
sx q[2];
rz(-1.2699483) q[2];
sx q[2];
rz(-2.0212985) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9440051) q[1];
rz(0.78186519) q[2];
cx q[1],q[2];
sx q[1];
rz(0.71614799) q[2];
cx q[1],q[2];
rz(2.1823401) q[1];
sx q[1];
rz(-1.4599135) q[1];
sx q[1];
rz(1.6708232) q[1];
rz(0.64772678) q[2];
sx q[2];
rz(-0.40200617) q[2];
sx q[2];
rz(0.58632808) q[2];
rz(-3.0274739) q[3];
sx q[3];
rz(-0.76195377) q[3];
sx q[3];
rz(0.37716613) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1168297) q[2];
rz(-0.99310243) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33044379) q[3];
cx q[2],q[3];
rz(0.26557241) q[2];
sx q[2];
rz(-1.7203454) q[2];
sx q[2];
rz(2.8964675) q[2];
rz(-2.561863) q[3];
sx q[3];
rz(-2.0474557) q[3];
sx q[3];
rz(1.9041765) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];