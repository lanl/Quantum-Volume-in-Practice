OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.7692986) q[19];
sx q[19];
rz(-1.2699483) q[19];
sx q[19];
rz(-2.0212985) q[19];
rz(-3.0274739) q[20];
sx q[20];
rz(-0.76195377) q[20];
sx q[20];
rz(0.37716613) q[20];
rz(2.4820188) q[22];
sx q[22];
rz(-1.6008936) q[22];
sx q[22];
rz(1.2279538) q[22];
cx q[22],q[19];
rz(0.78186519) q[19];
sx q[22];
rz(-2.9440051) q[22];
cx q[22],q[19];
rz(0.71614799) q[19];
sx q[22];
cx q[22],q[19];
rz(0.64772678) q[19];
sx q[19];
rz(-0.40200617) q[19];
sx q[19];
rz(0.58632808) q[19];
cx q[19],q[20];
sx q[19];
rz(-3.1168297) q[19];
rz(-0.99310243) q[20];
cx q[19],q[20];
sx q[19];
rz(0.33044379) q[20];
cx q[19],q[20];
rz(0.26557241) q[19];
sx q[19];
rz(-1.7203454) q[19];
sx q[19];
rz(2.8964675) q[19];
rz(-2.561863) q[20];
sx q[20];
rz(-2.0474557) q[20];
sx q[20];
rz(1.9041765) q[20];
rz(2.1823401) q[22];
sx q[22];
rz(-1.4599135) q[22];
sx q[22];
rz(1.6708232) q[22];
barrier q[22],q[20],q[19];
measure q[22] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
