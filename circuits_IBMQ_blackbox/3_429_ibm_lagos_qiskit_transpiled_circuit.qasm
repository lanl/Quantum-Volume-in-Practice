OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.53187157) q[1];
sx q[1];
rz(-1.5385993) q[1];
sx q[1];
rz(2.4807454) q[1];
rz(0.99768399) q[3];
sx q[3];
rz(-2.2954802) q[3];
sx q[3];
rz(1.0440313) q[3];
rz(2.351836) q[5];
sx q[5];
rz(-2.1965957) q[5];
sx q[5];
rz(-0.10702561) q[5];
cx q[5],q[3];
rz(1.281695) q[3];
sx q[5];
rz(-0.51061036) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9396798) q[3];
sx q[3];
rz(-1.8898385) q[3];
sx q[3];
rz(0.93131041) q[3];
cx q[3],q[1];
rz(-0.46813706) q[1];
sx q[3];
rz(-2.4047237) q[3];
cx q[3],q[1];
rz(0.22609077) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.48973186) q[1];
sx q[1];
rz(-1.7135289) q[1];
sx q[1];
rz(0.45598586) q[1];
rz(2.4713292) q[3];
sx q[3];
rz(-1.4529994) q[3];
sx q[3];
rz(-2.6366761) q[3];
rz(1.4252932) q[5];
sx q[5];
rz(-2.6505287) q[5];
sx q[5];
rz(-2.4732016) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
