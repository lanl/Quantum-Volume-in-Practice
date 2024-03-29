OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.3903768) q[0];
sx q[0];
rz(-0.3177316) q[0];
sx q[0];
rz(0.06369677) q[0];
rz(1.781705) q[1];
sx q[1];
rz(-1.4042772) q[1];
sx q[1];
rz(-1.7590372) q[1];
rz(0.27508812) q[2];
sx q[2];
rz(-0.32528151) q[2];
sx q[2];
rz(1.9451621) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60751001) q[1];
sx q[1];
rz(1.3040379) q[2];
cx q[1],q[2];
rz(1.4078717) q[1];
sx q[1];
rz(-1.5150597) q[1];
sx q[1];
rz(-1.5710819) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5236714) q[0];
rz(-0.72959294) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51880347) q[1];
cx q[0],q[1];
rz(0.69412005) q[0];
sx q[0];
rz(-2.3231604) q[0];
sx q[0];
rz(-3.0686622) q[0];
rz(-2.8420788) q[1];
sx q[1];
rz(-1.7938302) q[1];
sx q[1];
rz(-2.9230519) q[1];
rz(1.6610942) q[2];
sx q[2];
rz(-1.0542257) q[2];
sx q[2];
rz(1.5647112) q[2];
rz(3.1351647) q[3];
sx q[3];
rz(-1.3842103) q[3];
sx q[3];
rz(1.074674) q[3];
rz(2.5020132) q[4];
sx q[4];
rz(-1.0915978) q[4];
sx q[4];
rz(-1.8097444) q[4];
cx q[4],q[3];
rz(1.0270539) q[3];
sx q[4];
rz(-3.1376637) q[4];
cx q[4],q[3];
rz(0.20768448) q[3];
sx q[4];
cx q[4],q[3];
rz(3.1313158) q[3];
sx q[3];
rz(-0.71094966) q[3];
sx q[3];
rz(-0.77700542) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.97352822) q[2];
sx q[2];
rz(1.3504328) q[3];
cx q[2],q[3];
rz(1.1116758) q[2];
sx q[2];
rz(-2.5941022) q[2];
sx q[2];
rz(-2.5534012) q[2];
rz(0.8745769) q[3];
sx q[3];
rz(-0.37597137) q[3];
sx q[3];
rz(-2.6805356) q[3];
rz(-3.0821699) q[4];
sx q[4];
rz(-0.94131632) q[4];
sx q[4];
rz(2.4501734) q[4];
cx q[4],q[3];
rz(-0.75687805) q[3];
sx q[4];
rz(-3.0857009) q[4];
cx q[4],q[3];
rz(0.51459833) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0482495) q[3];
sx q[3];
rz(-2.3237574) q[3];
sx q[3];
rz(-0.54279797) q[3];
rz(-2.4648715) q[4];
sx q[4];
rz(-1.8096747) q[4];
sx q[4];
rz(1.8873966) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
