OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.0979956) q[17];
sx q[17];
rz(-1.2942931) q[17];
sx q[17];
rz(-0.24358147) q[17];
rz(-1.2369366) q[18];
sx q[18];
rz(-2.1056793) q[18];
sx q[18];
rz(1.0598465) q[18];
rz(-2.6815327) q[19];
sx q[19];
rz(-1.2029319) q[19];
sx q[19];
rz(-0.20750756) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.79745657) q[18];
sx q[18];
rz(0.99529951) q[19];
cx q[18],q[19];
rz(-2.1977227) q[18];
sx q[18];
rz(-0.21851497) q[18];
sx q[18];
rz(-0.21445925) q[18];
cx q[18],q[17];
rz(-1.0866218) q[17];
sx q[18];
rz(-3.0296366) q[18];
cx q[18],q[17];
rz(0.27047367) q[17];
sx q[18];
cx q[18],q[17];
rz(-1.1252649) q[17];
sx q[17];
rz(-0.87187482) q[17];
sx q[17];
rz(2.4157838) q[17];
rz(1.6408351) q[18];
sx q[18];
rz(-2.7711623) q[18];
sx q[18];
rz(-0.9171334) q[18];
rz(-1.1416163) q[19];
sx q[19];
rz(-0.9472925) q[19];
sx q[19];
rz(1.230387) q[19];
cx q[18],q[19];
sx q[18];
rz(-3.0601959) q[18];
rz(-1.1986117) q[19];
cx q[18],q[19];
sx q[18];
rz(0.34005196) q[19];
cx q[18],q[19];
rz(-0.73643024) q[18];
sx q[18];
rz(-2.1167122) q[18];
sx q[18];
rz(1.5254715) q[18];
rz(-0.20613584) q[19];
sx q[19];
rz(-2.6277964) q[19];
sx q[19];
rz(-2.7414701) q[19];
barrier q[19],q[17],q[18];
measure q[19] -> meas[0];
measure q[17] -> meas[1];
measure q[18] -> meas[2];