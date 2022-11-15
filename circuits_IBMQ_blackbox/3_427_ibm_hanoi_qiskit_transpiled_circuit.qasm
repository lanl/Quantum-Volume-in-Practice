OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.65957387) q[24];
sx q[24];
rz(-1.5406991) q[24];
sx q[24];
rz(1.9136389) q[24];
rz(1.3722941) q[25];
sx q[25];
rz(-1.8716444) q[25];
sx q[25];
rz(2.0212985) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9440051) q[24];
rz(0.78186519) q[25];
cx q[24],q[25];
sx q[24];
rz(0.71614799) q[25];
cx q[24],q[25];
rz(0.9592526) q[24];
sx q[24];
rz(-1.6816791) q[24];
sx q[24];
rz(-1.4707695) q[24];
rz(2.4938659) q[25];
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
barrier q[24],q[26],q[25];
measure q[24] -> meas[0];
measure q[26] -> meas[1];
measure q[25] -> meas[2];