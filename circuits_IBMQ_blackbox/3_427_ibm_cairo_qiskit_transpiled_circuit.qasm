OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4820188) q[15];
sx q[15];
rz(-1.6008936) q[15];
sx q[15];
rz(-0.34284256) q[15];
rz(-1.7692986) q[18];
sx q[18];
rz(-1.2699483) q[18];
sx q[18];
rz(-0.45050222) q[18];
cx q[18],q[15];
rz(0.78186519) q[15];
sx q[18];
rz(-2.9440051) q[18];
cx q[18],q[15];
rz(0.71614799) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.61154372) q[15];
sx q[15];
rz(-1.6816791) q[15];
sx q[15];
rz(-1.4707695) q[15];
rz(-2.2185231) q[18];
sx q[18];
rz(-0.40200617) q[18];
sx q[18];
rz(0.98446824) q[18];
rz(0.11411878) q[21];
sx q[21];
rz(-2.3796389) q[21];
sx q[21];
rz(-1.9479625) q[21];
cx q[21],q[18];
rz(-0.99310243) q[18];
sx q[21];
rz(-3.1168297) q[21];
cx q[21],q[18];
rz(0.33044379) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.8363687) q[18];
sx q[18];
rz(-1.4212473) q[18];
sx q[18];
rz(-0.24512513) q[18];
rz(0.99106663) q[21];
sx q[21];
rz(-1.0941369) q[21];
sx q[21];
rz(-1.2374162) q[21];
barrier q[15],q[21],q[18];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
