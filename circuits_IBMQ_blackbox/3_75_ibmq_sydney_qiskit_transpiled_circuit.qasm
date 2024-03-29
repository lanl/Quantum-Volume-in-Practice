OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8987209) q[21];
sx q[21];
rz(-1.9585788) q[21];
sx q[21];
rz(-1.3685081) q[21];
rz(0.28283989) q[23];
sx q[23];
rz(-1.1566443) q[23];
sx q[23];
rz(2.2883976) q[23];
cx q[23],q[21];
rz(1.5356128) q[21];
sx q[23];
rz(-1.381297) q[23];
sx q[23];
cx q[23],q[21];
rz(0.88612637) q[21];
sx q[21];
rz(-1.4704872) q[21];
sx q[21];
rz(-2.9498004) q[21];
rz(0.8901381) q[23];
sx q[23];
rz(-1.8754077) q[23];
sx q[23];
rz(-2.0295654) q[23];
rz(0.43819188) q[24];
sx q[24];
rz(-0.93596535) q[24];
sx q[24];
rz(-0.47057179) q[24];
cx q[24],q[23];
rz(1.3475559) q[23];
sx q[24];
rz(-0.95832152) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.337317) q[23];
sx q[23];
rz(-2.1526603) q[23];
sx q[23];
rz(-2.582645) q[23];
rz(1.8564918) q[24];
sx q[24];
rz(-1.444185) q[24];
sx q[24];
rz(-3.0522357) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
