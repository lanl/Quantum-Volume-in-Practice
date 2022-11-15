OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.4820184) q[23];
sx q[23];
rz(-1.6008937) q[23];
sx q[23];
rz(-0.34284251) q[23];
rz(-1.7692987) q[26];
sx q[26];
rz(-1.2699479) q[26];
sx q[26];
rz(-0.45050226) q[26];
cx q[26],q[23];
rz(0.78186515) q[23];
sx q[26];
rz(-2.9440051) q[26];
cx q[26],q[23];
rz(0.716148) q[23];
sx q[26];
cx q[26],q[23];
rz(-0.61154374) q[23];
sx q[23];
rz(-1.681679) q[23];
sx q[23];
rz(-1.4707691) q[23];
rz(-2.2185223) q[26];
sx q[26];
rz(-0.40200591) q[26];
sx q[26];
rz(-2.1571236) q[26];
rz(0.11411879) q[37];
sx q[37];
rz(-2.3796389) q[37];
sx q[37];
rz(1.1936302) q[37];
cx q[37],q[26];
rz(-0.99310243) q[26];
sx q[37];
rz(-3.1168297) q[37];
cx q[37],q[26];
rz(0.33044379) q[26];
sx q[37];
cx q[37],q[26];
rz(-1.3052239) q[26];
sx q[26];
rz(-1.7203453) q[26];
sx q[26];
rz(2.8964674) q[26];
rz(-0.99106663) q[37];
sx q[37];
rz(-2.0474557) q[37];
sx q[37];
rz(1.9041765) q[37];
barrier q[23],q[37],q[26];
measure q[23] -> meas[0];
measure q[37] -> meas[1];
measure q[26] -> meas[2];