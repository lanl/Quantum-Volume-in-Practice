OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.89824745) q[16];
sx q[16];
rz(-0.20326803) q[16];
sx q[16];
rz(2.8409845) q[16];
rz(2.0837692) q[19];
sx q[19];
rz(-1.5729663) q[19];
sx q[19];
rz(3.0244108) q[19];
cx q[19],q[16];
rz(1.5466319) q[16];
sx q[19];
rz(-0.94506391) q[19];
sx q[19];
cx q[19],q[16];
rz(2.6309751) q[16];
sx q[16];
rz(-1.526506) q[16];
sx q[16];
rz(-0.37259066) q[16];
rz(2.4307988) q[19];
sx q[19];
rz(-0.85528316) q[19];
sx q[19];
rz(2.8953686) q[19];
rz(1.4620014) q[20];
sx q[20];
rz(-1.720451) q[20];
sx q[20];
rz(1.4977002) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.65895172) q[19];
sx q[19];
rz(1.547303) q[20];
cx q[19],q[20];
rz(-0.14234273) q[19];
sx q[19];
rz(-1.6276891) q[19];
sx q[19];
rz(-2.0377654) q[19];
cx q[19],q[16];
rz(0.67510735) q[16];
sx q[19];
rz(-2.9086047) q[19];
cx q[19],q[16];
rz(0.41452737) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.89056907) q[16];
sx q[16];
rz(-2.2547918) q[16];
sx q[16];
rz(-0.46151132) q[16];
rz(3.0385354) q[19];
sx q[19];
rz(-2.3110849) q[19];
sx q[19];
rz(-0.94816596) q[19];
rz(-2.3464594) q[20];
sx q[20];
rz(-1.9979075) q[20];
sx q[20];
rz(2.6237953) q[20];
barrier q[16],q[20],q[19];
measure q[16] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
