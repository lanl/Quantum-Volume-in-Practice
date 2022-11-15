OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1094588) q[8];
sx q[8];
rz(-1.0430283) q[8];
sx q[8];
rz(3.1161094) q[8];
rz(1.5720715) q[11];
sx q[11];
rz(-2.3352564) q[11];
sx q[11];
rz(-1.2995187) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9840919) q[11];
rz(-0.69818305) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19033187) q[8];
cx q[11],q[8];
rz(2.7643943) q[11];
sx q[11];
rz(-2.1487369) q[11];
sx q[11];
rz(-0.24736025) q[11];
rz(-2.5002527) q[8];
sx q[8];
rz(-1.4464485) q[8];
sx q[8];
rz(2.7934021) q[8];
rz(-0.17046061) q[13];
sx q[13];
rz(-0.19446753) q[13];
sx q[13];
rz(2.0913102) q[13];
rz(-1.2654752) q[14];
sx q[14];
rz(-0.96051021) q[14];
sx q[14];
rz(-0.48712305) q[14];
cx q[14],q[13];
rz(1.1202367) q[13];
sx q[14];
rz(-0.61662517) q[14];
sx q[14];
cx q[14],q[13];
rz(0.23108498) q[13];
sx q[13];
rz(-1.8594334) q[13];
sx q[13];
rz(-2.1302278) q[13];
rz(1.4048644) q[14];
sx q[14];
rz(-1.3004088) q[14];
sx q[14];
rz(-1.7421665) q[14];
cx q[14],q[11];
rz(1.4206645) q[11];
sx q[14];
rz(-0.74939525) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.3102412) q[11];
sx q[11];
rz(-1.4519309) q[11];
sx q[11];
rz(0.1629904) q[11];
rz(-0.13920738) q[14];
sx q[14];
rz(-0.49817032) q[14];
sx q[14];
rz(1.7440632) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.6955854) q[11];
sx q[11];
rz(-2.0684068) q[11];
sx q[11];
rz(-2.9348147) q[11];
rz(1.6073001) q[16];
sx q[16];
rz(3.8476542) q[16];
sx q[16];
rz(8.3113564) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.8460589) q[14];
sx q[14];
rz(-1.2833118) q[14];
sx q[14];
rz(-2.1938475) q[14];
cx q[14],q[11];
rz(1.5058604) q[11];
sx q[14];
rz(-0.5844096) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.14096973) q[11];
sx q[11];
rz(-1.7283204) q[11];
sx q[11];
rz(-3.0206631) q[11];
rz(0.26295642) q[14];
sx q[14];
rz(-0.93023141) q[14];
sx q[14];
rz(2.4617124) q[14];
cx q[14],q[13];
rz(0.51314455) q[13];
sx q[14];
rz(-3.1301735) q[14];
cx q[14],q[13];
rz(0.2737656) q[13];
sx q[14];
cx q[14],q[13];
rz(2.1462245) q[13];
sx q[13];
rz(-2.8368263) q[13];
sx q[13];
rz(0.70430663) q[13];
rz(-1.0299177) q[14];
sx q[14];
rz(-1.6436205) q[14];
sx q[14];
rz(0.94323657) q[14];
cx q[14],q[11];
rz(0.80034858) q[11];
sx q[14];
rz(-3.0093219) q[14];
cx q[14],q[11];
rz(0.30268242) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2946481) q[11];
sx q[11];
rz(-0.89107861) q[11];
sx q[11];
rz(2.8319699) q[11];
rz(-0.34111498) q[14];
sx q[14];
rz(-1.683598) q[14];
sx q[14];
rz(1.797867) q[14];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];