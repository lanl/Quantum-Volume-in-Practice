OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.0499175) q[0];
sx q[0];
rz(-1.5772393) q[0];
sx q[0];
rz(2.3162818) q[0];
rz(-0.98156447) q[1];
sx q[1];
rz(-0.5283248) q[1];
sx q[1];
rz(1.6144801) q[1];
rz(-1.1874276) q[2];
sx q[2];
rz(-2.3397185) q[2];
sx q[2];
rz(2.8691168) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69818305) q[1];
sx q[1];
rz(1.4132956) q[2];
cx q[1],q[2];
rz(0.64371095) q[1];
sx q[1];
rz(-0.85238623) q[1];
sx q[1];
rz(-3.0541612) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.98638673) q[0];
sx q[0];
rz(1.3617304) q[1];
cx q[0],q[1];
rz(1.7298723) q[0];
sx q[0];
rz(-1.4315834) q[0];
sx q[0];
rz(-0.098671145) q[0];
rz(1.2352709) q[1];
sx q[1];
rz(-0.68534868) q[1];
sx q[1];
rz(-1.103079) q[1];
rz(-1.8455445) q[2];
sx q[2];
rz(-0.60970791) q[2];
sx q[2];
rz(0.98505248) q[2];
rz(-0.17046061) q[3];
sx q[3];
rz(-0.19446753) q[3];
sx q[3];
rz(2.0913102) q[3];
rz(-1.2654752) q[4];
sx q[4];
rz(-0.96051021) q[4];
sx q[4];
rz(-0.48712305) q[4];
cx q[4],q[3];
rz(1.1202367) q[3];
sx q[4];
rz(-0.61662517) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6255002) q[3];
sx q[3];
rz(-1.0370634) q[3];
sx q[3];
rz(-0.33697347) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1301735) q[1];
rz(0.51314455) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2737656) q[2];
cx q[1],q[2];
rz(2.1116749) q[1];
sx q[1];
rz(-1.4979722) q[1];
sx q[1];
rz(0.62755976) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0093219) q[0];
rz(0.80034858) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30268242) q[1];
cx q[0],q[1];
rz(0.27614823) q[0];
sx q[0];
rz(-0.89107861) q[0];
sx q[0];
rz(2.8319699) q[0];
rz(-1.9119113) q[1];
sx q[1];
rz(-1.683598) q[1];
sx q[1];
rz(1.797867) q[1];
rz(2.1462245) q[2];
sx q[2];
rz(-2.8368263) q[2];
sx q[2];
rz(0.70430663) q[2];
rz(3.1091588) q[3];
sx q[3];
rz(-0.82985478) q[3];
sx q[3];
rz(1.6230561) q[3];
rz(1.4048644) q[4];
sx q[4];
rz(-1.3004088) q[4];
sx q[4];
rz(-1.7421665) q[4];
cx q[4],q[3];
rz(1.4206645) q[3];
sx q[4];
rz(-0.74939525) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.3102412) q[3];
sx q[3];
rz(-1.4519309) q[3];
sx q[3];
rz(0.1629904) q[3];
rz(-0.13920738) q[4];
sx q[4];
rz(-0.49817032) q[4];
sx q[4];
rz(1.7440632) q[4];
barrier q[4],q[0],q[1],q[2],q[3];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];