OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8265347) q[7];
sx q[7];
rz(-1.2299953) q[7];
sx q[7];
rz(1.6011806) q[7];
rz(1.7162288) q[10];
sx q[10];
rz(-2.3362188) q[10];
sx q[10];
rz(2.0088963) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7469289) q[10];
rz(-0.77289421) q[7];
cx q[10],q[7];
sx q[10];
rz(0.28009863) q[7];
cx q[10],q[7];
rz(1.0233941) q[10];
sx q[10];
rz(-0.9684501) q[10];
sx q[10];
rz(-0.4042993) q[10];
rz(-1.4042542) q[7];
sx q[7];
rz(-1.0205555) q[7];
sx q[7];
rz(0.12960886) q[7];
rz(-1.3800602) q[12];
sx q[12];
rz(-0.52423609) q[12];
sx q[12];
rz(-2.1030933) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9327836) q[10];
rz(-0.92743576) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26212117) q[12];
cx q[10],q[12];
rz(-0.76236575) q[10];
sx q[10];
rz(-2.7623186) q[10];
sx q[10];
rz(0.43912934) q[10];
rz(2.0458233) q[12];
sx q[12];
rz(-1.114955) q[12];
sx q[12];
rz(0.16731019) q[12];
barrier q[12],q[7],q[10];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];