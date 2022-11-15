OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.99701695) q[1];
sx q[1];
rz(-1.8920857) q[1];
sx q[1];
rz(2.6748751) q[1];
rz(0.10158424) q[2];
sx q[2];
rz(-1.7486254) q[2];
sx q[2];
rz(-2.7170629) q[2];
rz(1.7226396) q[3];
sx q[3];
rz(-1.5943081) q[3];
sx q[3];
rz(2.6813027) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.60208359) q[1];
sx q[1];
rz(1.2623385) q[3];
cx q[1],q[3];
rz(0.53090691) q[1];
sx q[1];
rz(-1.5787788) q[1];
sx q[1];
rz(-0.63961894) q[1];
cx q[2],q[1];
rz(0.92597431) q[1];
sx q[2];
rz(-3.0468003) q[2];
cx q[2],q[1];
rz(0.27296216) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.16821288) q[1];
sx q[1];
rz(-1.0222072) q[1];
sx q[1];
rz(0.4191753) q[1];
rz(-3.0187947) q[2];
sx q[2];
rz(-1.6279989) q[2];
sx q[2];
rz(-1.8272989) q[2];
rz(2.2421054) q[3];
sx q[3];
rz(-1.0804036) q[3];
sx q[3];
rz(2.1941771) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.1754363) q[1];
sx q[2];
rz(-0.81061454) q[2];
sx q[2];
cx q[2],q[1];
rz(1.524624) q[1];
sx q[1];
rz(-2.3011293) q[1];
sx q[1];
rz(2.9614095) q[1];
rz(1.2265763) q[2];
sx q[2];
rz(-1.7748324) q[2];
sx q[2];
rz(1.6203571) q[2];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];