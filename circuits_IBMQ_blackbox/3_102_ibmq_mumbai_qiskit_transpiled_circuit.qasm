OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.78210516) q[19];
sx q[19];
rz(-2.3779952) q[19];
sx q[19];
rz(2.2696427) q[19];
rz(-1.325449) q[22];
sx q[22];
rz(-1.9100491) q[22];
sx q[22];
rz(-2.1170282) q[22];
rz(-0.47283028) q[25];
sx q[25];
rz(-0.97690669) q[25];
sx q[25];
rz(0.18559594) q[25];
cx q[25],q[22];
rz(1.0765577) q[22];
sx q[25];
rz(-0.56926341) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.7539469) q[22];
sx q[22];
rz(-1.5741202) q[22];
sx q[22];
rz(1.4439685) q[22];
cx q[22],q[19];
rz(1.3584826) q[19];
sx q[22];
rz(-0.32168155) q[22];
sx q[22];
cx q[22],q[19];
rz(-3.0733284) q[19];
sx q[19];
rz(-2.8072127) q[19];
sx q[19];
rz(-1.6217511) q[19];
rz(-2.7516487) q[22];
sx q[22];
rz(-1.1761646) q[22];
sx q[22];
rz(2.1832741) q[22];
rz(-1.8272015) q[25];
sx q[25];
rz(-1.199983) q[25];
sx q[25];
rz(2.6677919) q[25];
barrier q[25],q[19],q[22];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
