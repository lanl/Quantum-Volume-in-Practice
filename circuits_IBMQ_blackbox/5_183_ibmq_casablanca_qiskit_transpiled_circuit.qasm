OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
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
rz(-0.98471493) q[1];
sx q[1];
rz(-1.5050097) q[1];
sx q[1];
rz(-0.72030693) q[1];
rz(0.61176387) q[2];
sx q[2];
rz(-1.8844106) q[2];
sx q[2];
rz(-2.0312958) q[2];
rz(-0.47317321) q[3];
sx q[3];
rz(-2.3162627) q[3];
sx q[3];
rz(1.5620277) q[3];
cx q[3],q[1];
rz(1.5058604) q[1];
sx q[3];
rz(-0.5844096) q[3];
sx q[3];
cx q[3],q[1];
rz(2.623469) q[1];
sx q[1];
rz(-2.9433088) q[1];
sx q[1];
rz(2.2203338) q[1];
rz(1.944419) q[3];
sx q[3];
rz(-2.2439895) q[3];
sx q[3];
rz(0.70065835) q[3];
rz(-0.17046061) q[4];
sx q[4];
rz(-0.19446753) q[4];
sx q[4];
rz(2.0913102) q[4];
rz(-1.2654752) q[5];
sx q[5];
rz(-0.96051021) q[5];
sx q[5];
rz(-0.48712305) q[5];
cx q[5],q[4];
rz(1.1202367) q[4];
sx q[5];
rz(-0.61662517) q[5];
sx q[5];
cx q[5],q[4];
rz(0.23108498) q[4];
sx q[4];
rz(-1.8594334) q[4];
sx q[4];
rz(-2.1302278) q[4];
rz(-2.4244283) q[5];
sx q[5];
rz(-2.5327102) q[5];
sx q[5];
rz(0.880714) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.04734705) q[1];
sx q[1];
rz(-0.86977717) q[1];
sx q[1];
rz(-1.2471063) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.74939525) q[1];
sx q[1];
rz(1.4206645) q[2];
cx q[1],q[2];
rz(-0.13920738) q[1];
sx q[1];
rz(-0.49817032) q[1];
sx q[1];
rz(1.7440632) q[1];
rz(-2.3102412) q[2];
sx q[2];
rz(-1.4519309) q[2];
sx q[2];
rz(0.1629904) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.51314455) q[4];
sx q[5];
rz(-3.1301735) q[5];
cx q[5],q[4];
rz(0.2737656) q[4];
sx q[5];
cx q[5],q[4];
rz(2.1462245) q[4];
sx q[4];
rz(-2.8368263) q[4];
sx q[4];
rz(0.70430663) q[4];
rz(-1.0299177) q[5];
sx q[5];
rz(-1.6436205) q[5];
sx q[5];
rz(0.94323657) q[5];
cx q[5],q[3];
rz(0.80034858) q[3];
sx q[5];
rz(-3.0093219) q[5];
cx q[5],q[3];
rz(0.30268242) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2946481) q[3];
sx q[3];
rz(-0.89107861) q[3];
sx q[3];
rz(2.8319699) q[3];
rz(-0.34111498) q[5];
sx q[5];
rz(-1.683598) q[5];
sx q[5];
rz(1.797867) q[5];
barrier q[5],q[6],q[2],q[1],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];