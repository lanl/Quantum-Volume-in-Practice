OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5635826) q[8];
sx q[8];
rz(-1.6288865) q[8];
sx q[8];
rz(-1.5338528) q[8];
rz(-2.1593611) q[9];
sx q[9];
rz(-2.9528451) q[9];
sx q[9];
rz(-1.2485204) q[9];
rz(1.2201509) q[11];
sx q[11];
rz(-1.8532337) q[11];
sx q[11];
rz(-0.9796074) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.020045) q[11];
sx q[11];
rz(1.3641911) q[8];
cx q[11],q[8];
rz(-2.4527284) q[11];
sx q[11];
rz(-1.2269216) q[11];
sx q[11];
rz(0.90533758) q[11];
rz(-1.6184715) q[8];
sx q[8];
rz(-0.8344548) q[8];
sx q[8];
rz(0.98767) q[8];
cx q[9],q[8];
rz(1.1322679) q[8];
sx q[9];
rz(-0.85859503) q[9];
sx q[9];
cx q[9],q[8];
rz(2.9771239) q[8];
sx q[8];
rz(-0.41093361) q[8];
sx q[8];
rz(2.0736959) q[8];
rz(0.28525268) q[9];
sx q[9];
rz(-1.5078053) q[9];
sx q[9];
rz(-0.35324794) q[9];
barrier q[9],q[11],q[8];
measure q[9] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
