OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.2201509) q[16];
sx q[16];
rz(-1.8532337) q[16];
sx q[16];
rz(-0.97960735) q[16];
rz(-1.5635825) q[19];
sx q[19];
rz(-1.6288865) q[19];
sx q[19];
rz(-1.5338528) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0200449) q[16];
sx q[16];
rz(1.3641911) q[19];
cx q[16],q[19];
rz(-2.4527283) q[16];
sx q[16];
rz(-1.2269215) q[16];
sx q[16];
rz(0.90533753) q[16];
rz(-1.6184715) q[19];
sx q[19];
rz(-0.83445471) q[19];
sx q[19];
rz(0.98766997) q[19];
rz(-2.159361) q[22];
sx q[22];
rz(-2.9528451) q[22];
sx q[22];
rz(-1.2485205) q[22];
cx q[22],q[19];
rz(1.1322679) q[19];
sx q[22];
rz(-0.85859503) q[22];
sx q[22];
cx q[22],q[19];
rz(2.9771239) q[19];
sx q[19];
rz(-0.41093358) q[19];
sx q[19];
rz(2.0736959) q[19];
rz(0.2852527) q[22];
sx q[22];
rz(-1.5078053) q[22];
sx q[22];
rz(-0.35324795) q[22];
barrier q[22],q[16],q[19];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
