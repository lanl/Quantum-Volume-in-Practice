OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.0274739) q[3];
sx q[3];
rz(-0.76195377) q[3];
sx q[3];
rz(0.37716613) q[3];
rz(-1.7692986) q[5];
sx q[5];
rz(-1.2699483) q[5];
sx q[5];
rz(-0.45050222) q[5];
rz(2.4820188) q[6];
sx q[6];
rz(-1.6008936) q[6];
sx q[6];
rz(-0.34284256) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9440051) q[5];
rz(0.78186519) q[6];
cx q[5],q[6];
sx q[5];
rz(0.71614799) q[6];
cx q[5],q[6];
rz(0.92306955) q[5];
sx q[5];
rz(-2.7395865) q[5];
sx q[5];
rz(-2.5552646) q[5];
cx q[5],q[3];
rz(-0.99310243) q[3];
sx q[5];
rz(-3.1168297) q[5];
cx q[5],q[3];
rz(0.33044379) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.561863) q[3];
sx q[3];
rz(-2.0474557) q[3];
sx q[3];
rz(1.9041765) q[3];
rz(0.26557241) q[5];
sx q[5];
rz(-1.7203454) q[5];
sx q[5];
rz(2.8964675) q[5];
rz(-0.61154372) q[6];
sx q[6];
rz(-1.6816791) q[6];
sx q[6];
rz(-1.4707695) q[6];
barrier q[6],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
