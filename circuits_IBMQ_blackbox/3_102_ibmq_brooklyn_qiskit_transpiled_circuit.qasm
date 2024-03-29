OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.47283028) q[24];
sx q[24];
rz(-0.97690669) q[24];
sx q[24];
rz(0.18559594) q[24];
rz(0.78210516) q[28];
sx q[28];
rz(-2.3779952) q[28];
sx q[28];
rz(2.2696427) q[28];
rz(-1.325449) q[29];
sx q[29];
rz(-1.9100491) q[29];
sx q[29];
rz(-2.1170282) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.56926341) q[24];
sx q[24];
rz(1.0765577) q[29];
cx q[24],q[29];
rz(-1.8272015) q[24];
sx q[24];
rz(-1.199983) q[24];
sx q[24];
rz(2.6677919) q[24];
rz(-2.7539469) q[29];
sx q[29];
rz(-1.5741202) q[29];
sx q[29];
rz(1.4439685) q[29];
cx q[29],q[28];
rz(1.3584826) q[28];
sx q[29];
rz(-0.32168155) q[29];
sx q[29];
cx q[29],q[28];
rz(-3.0733284) q[28];
sx q[28];
rz(-2.8072127) q[28];
sx q[28];
rz(-1.6217511) q[28];
rz(-2.7516487) q[29];
sx q[29];
rz(-1.1761646) q[29];
sx q[29];
rz(2.1832741) q[29];
barrier q[24],q[28],q[29];
measure q[24] -> meas[0];
measure q[28] -> meas[1];
measure q[29] -> meas[2];
