OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.67904877) q[23];
sx q[23];
rz(-1.1280212) q[23];
sx q[23];
rz(2.2799232) q[23];
rz(2.0378052) q[26];
sx q[26];
rz(-2.2751973) q[26];
sx q[26];
rz(1.3018647) q[26];
cx q[26],q[23];
rz(-0.52500437) q[23];
sx q[26];
rz(-2.9139254) q[26];
cx q[26],q[23];
rz(0.23696267) q[23];
sx q[26];
cx q[26],q[23];
rz(-1.3619416) q[23];
sx q[23];
rz(-0.76133575) q[23];
sx q[23];
rz(-1.5380989) q[23];
rz(-0.62929339) q[26];
sx q[26];
rz(-1.4121037) q[26];
sx q[26];
rz(-2.6034989) q[26];
rz(-0.011870708) q[37];
sx q[37];
rz(-2.2456137) q[37];
sx q[37];
rz(-1.7795007) q[37];
cx q[37],q[26];
rz(-0.99826995) q[26];
sx q[37];
rz(-2.8481737) q[37];
cx q[37],q[26];
rz(0.02415625) q[26];
sx q[37];
cx q[37],q[26];
rz(1.8710802) q[26];
sx q[26];
rz(-0.70230389) q[26];
sx q[26];
rz(-3.012423) q[26];
cx q[26],q[23];
rz(-0.8274682) q[23];
sx q[26];
rz(-2.7311715) q[26];
cx q[26],q[23];
rz(0.086826112) q[23];
sx q[26];
cx q[26],q[23];
rz(0.41631891) q[23];
sx q[23];
rz(-0.65072769) q[23];
sx q[23];
rz(-1.8392728) q[23];
rz(2.4827454) q[26];
sx q[26];
rz(-1.6402383) q[26];
sx q[26];
rz(1.2061261) q[26];
rz(0.30171095) q[37];
sx q[37];
rz(-1.2452826) q[37];
sx q[37];
rz(-2.4765595) q[37];
barrier q[23],q[37],q[26];
measure q[23] -> meas[0];
measure q[37] -> meas[1];
measure q[26] -> meas[2];