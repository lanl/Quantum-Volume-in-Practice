OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.1874276) q[0];
sx q[0];
rz(-2.3397185) q[0];
sx q[0];
rz(2.8691168) q[0];
rz(-0.98156447) q[1];
sx q[1];
rz(-0.5283248) q[1];
sx q[1];
rz(1.6144801) q[1];
cx q[1],q[0];
rz(1.4132956) q[0];
sx q[1];
rz(-0.69818305) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8455445) q[0];
sx q[0];
rz(-0.60970791) q[0];
sx q[0];
rz(0.98505248) q[0];
rz(-2.6302786) q[1];
sx q[1];
rz(-0.72276831) q[1];
sx q[1];
rz(-0.099548802) q[1];
rz(-0.48609996) q[2];
sx q[2];
rz(-0.74550799) q[2];
sx q[2];
rz(3.1320946) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0766567) q[1];
rz(-0.5844096) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20906596) q[2];
cx q[1],q[2];
rz(-2.9825167) q[1];
sx q[1];
rz(-1.4315834) q[1];
sx q[1];
rz(-0.098671145) q[1];
rz(-2.8060672) q[2];
sx q[2];
rz(-0.68534868) q[2];
sx q[2];
rz(-0.46771732) q[2];
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
rz(-2.9105077) q[3];
sx q[3];
rz(-1.2821592) q[3];
sx q[3];
rz(-2.5821612) q[3];
cx q[3],q[2];
rz(0.51314455) q[2];
sx q[3];
rz(-3.1301735) q[3];
cx q[3],q[2];
rz(0.2737656) q[2];
sx q[3];
cx q[3],q[2];
rz(0.54087861) q[2];
sx q[2];
rz(-1.4979722) q[2];
sx q[2];
rz(0.62755976) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0093219) q[1];
rz(0.80034858) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30268242) q[2];
cx q[1],q[2];
rz(0.27614823) q[1];
sx q[1];
rz(-0.89107861) q[1];
sx q[1];
rz(2.8319699) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.9119113) q[2];
sx q[2];
rz(-1.683598) q[2];
sx q[2];
rz(1.797867) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1091588) q[2];
sx q[2];
rz(-0.82985478) q[2];
sx q[2];
rz(1.6230561) q[2];
rz(-2.5661645) q[3];
sx q[3];
rz(-2.8368263) q[3];
sx q[3];
rz(0.70430663) q[3];
rz(-2.4244283) q[4];
sx q[4];
rz(-2.5327102) q[4];
sx q[4];
rz(0.880714) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.04734705) q[3];
sx q[3];
rz(-0.86977717) q[3];
sx q[3];
rz(-1.2471063) q[3];
cx q[3],q[2];
rz(1.4206645) q[2];
sx q[3];
rz(-0.74939525) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3102412) q[2];
sx q[2];
rz(-1.4519309) q[2];
sx q[2];
rz(0.1629904) q[2];
rz(-0.13920738) q[3];
sx q[3];
rz(-0.49817032) q[3];
sx q[3];
rz(1.7440632) q[3];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];