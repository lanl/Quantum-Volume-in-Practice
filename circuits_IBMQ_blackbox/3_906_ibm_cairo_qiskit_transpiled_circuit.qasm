OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8265347) q[19];
sx q[19];
rz(-1.2299953) q[19];
sx q[19];
rz(1.6011806) q[19];
rz(1.7162288) q[22];
sx q[22];
rz(-2.3362188) q[22];
sx q[22];
rz(2.0088963) q[22];
cx q[22],q[19];
rz(-0.77289421) q[19];
sx q[22];
rz(-2.7469289) q[22];
cx q[22],q[19];
rz(0.28009863) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.4042542) q[19];
sx q[19];
rz(-1.0205555) q[19];
sx q[19];
rz(0.12960886) q[19];
rz(1.0233941) q[22];
sx q[22];
rz(-0.9684501) q[22];
sx q[22];
rz(-0.4042993) q[22];
rz(-1.3800602) q[25];
sx q[25];
rz(-0.52423609) q[25];
sx q[25];
rz(-2.1030933) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9327836) q[22];
rz(-0.92743576) q[25];
cx q[22],q[25];
sx q[22];
rz(0.26212117) q[25];
cx q[22],q[25];
rz(-0.76236575) q[22];
sx q[22];
rz(-2.7623186) q[22];
sx q[22];
rz(0.43912934) q[22];
rz(2.0458233) q[25];
sx q[25];
rz(-1.114955) q[25];
sx q[25];
rz(0.16731019) q[25];
barrier q[25],q[19],q[22];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
