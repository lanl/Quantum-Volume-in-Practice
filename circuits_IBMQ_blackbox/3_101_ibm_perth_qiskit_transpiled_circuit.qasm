OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.4620014) q[1];
sx q[1];
rz(-1.720451) q[1];
sx q[1];
rz(1.4977002) q[1];
rz(2.0837692) q[3];
sx q[3];
rz(-1.5729663) q[3];
sx q[3];
rz(3.0244108) q[3];
rz(0.89824745) q[5];
sx q[5];
rz(-0.20326803) q[5];
sx q[5];
rz(2.8409845) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.94506391) q[3];
sx q[3];
rz(1.5466319) q[5];
cx q[3],q[5];
rz(2.4307988) q[3];
sx q[3];
rz(-0.85528316) q[3];
sx q[3];
rz(2.8953686) q[3];
cx q[3],q[1];
rz(1.547303) q[1];
sx q[3];
rz(-0.65895172) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3464594) q[1];
sx q[1];
rz(-1.9979075) q[1];
sx q[1];
rz(2.6237953) q[1];
rz(-0.14234273) q[3];
sx q[3];
rz(-1.6276891) q[3];
sx q[3];
rz(-2.0377654) q[3];
rz(2.6309751) q[5];
sx q[5];
rz(-1.526506) q[5];
sx q[5];
rz(-0.37259066) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9086047) q[3];
rz(0.67510735) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41452737) q[5];
cx q[3],q[5];
rz(3.0385354) q[3];
sx q[3];
rz(-2.3110849) q[3];
sx q[3];
rz(-0.94816596) q[3];
rz(-0.89056907) q[5];
sx q[5];
rz(-2.2547918) q[5];
sx q[5];
rz(-0.46151132) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];