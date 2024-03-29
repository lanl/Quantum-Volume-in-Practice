OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4820188) q[22];
sx q[22];
rz(-1.6008936) q[22];
sx q[22];
rz(-0.34284256) q[22];
rz(-1.7692986) q[25];
sx q[25];
rz(-1.2699483) q[25];
sx q[25];
rz(-0.45050222) q[25];
cx q[25],q[22];
rz(0.78186519) q[22];
sx q[25];
rz(-2.9440051) q[25];
cx q[25],q[22];
rz(0.71614799) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.61154372) q[22];
sx q[22];
rz(-1.6816791) q[22];
sx q[22];
rz(-1.4707695) q[22];
rz(-2.2185231) q[25];
sx q[25];
rz(-0.40200617) q[25];
sx q[25];
rz(0.98446824) q[25];
rz(0.11411878) q[26];
sx q[26];
rz(-2.3796389) q[26];
sx q[26];
rz(-1.9479625) q[26];
cx q[26],q[25];
rz(-0.99310243) q[25];
sx q[26];
rz(-3.1168297) q[26];
cx q[26],q[25];
rz(0.33044379) q[25];
sx q[26];
cx q[26],q[25];
rz(-1.8363687) q[25];
sx q[25];
rz(-1.4212473) q[25];
sx q[25];
rz(-0.24512513) q[25];
rz(0.99106663) q[26];
sx q[26];
rz(-1.0941369) q[26];
sx q[26];
rz(-1.2374162) q[26];
barrier q[22],q[26],q[25];
measure q[22] -> meas[0];
measure q[26] -> meas[1];
measure q[25] -> meas[2];
