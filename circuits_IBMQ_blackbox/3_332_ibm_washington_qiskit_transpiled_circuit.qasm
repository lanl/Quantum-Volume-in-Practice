OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.0375371) q[52];
sx q[52];
rz(-1.9145148) q[52];
sx q[52];
rz(-1.0393232) q[52];
rz(-0.61750541) q[56];
sx q[56];
rz(-0.70977527) q[56];
sx q[56];
rz(-1.3210374) q[56];
cx q[56],q[52];
rz(1.3897187) q[52];
sx q[56];
rz(-0.61840329) q[56];
sx q[56];
cx q[56],q[52];
rz(0.083997706) q[52];
sx q[52];
rz(-0.80578906) q[52];
sx q[52];
rz(2.7920069) q[52];
rz(-1.758846) q[56];
sx q[56];
rz(-0.71145467) q[56];
sx q[56];
rz(-0.58093901) q[56];
barrier q[52],q[94],q[56];
measure q[52] -> meas[0];
measure q[94] -> meas[1];
measure q[56] -> meas[2];
