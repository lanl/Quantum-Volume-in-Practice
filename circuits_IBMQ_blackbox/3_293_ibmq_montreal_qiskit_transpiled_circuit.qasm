OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.61750541) q[25];
sx q[25];
rz(-0.70977527) q[25];
sx q[25];
rz(-1.3210374) q[25];
rz(-1.0375371) q[26];
sx q[26];
rz(-1.9145148) q[26];
sx q[26];
rz(-1.0393232) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.61840329) q[25];
sx q[25];
rz(1.3897187) q[26];
cx q[25],q[26];
rz(-1.758846) q[25];
sx q[25];
rz(-0.71145467) q[25];
sx q[25];
rz(-0.58093901) q[25];
rz(0.083997706) q[26];
sx q[26];
rz(-0.80578906) q[26];
sx q[26];
rz(2.7920069) q[26];
barrier q[26],q[19],q[25];
measure q[26] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
