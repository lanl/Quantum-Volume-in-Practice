OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1874276) q[10];
sx q[10];
rz(-2.3397185) q[10];
sx q[10];
rz(2.8691168) q[10];
rz(-0.98156447) q[12];
sx q[12];
rz(-0.5283248) q[12];
sx q[12];
rz(1.6144801) q[12];
cx q[12],q[10];
rz(1.4132956) q[10];
sx q[12];
rz(-0.69818305) q[12];
sx q[12];
cx q[12],q[10];
rz(0.61176387) q[10];
sx q[10];
rz(-1.8844106) q[10];
sx q[10];
rz(-2.0312958) q[10];
rz(1.3648352) q[12];
sx q[12];
rz(-2.4899817) q[12];
sx q[12];
rz(1.3872194) q[12];
rz(-1.2654752) q[13];
sx q[13];
rz(-0.96051021) q[13];
sx q[13];
rz(-0.48712305) q[13];
rz(-0.17046061) q[14];
sx q[14];
rz(-0.19446753) q[14];
sx q[14];
rz(2.0913102) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.61662517) q[13];
sx q[13];
rz(1.1202367) q[14];
cx q[13],q[14];
rz(-2.4244283) q[13];
sx q[13];
rz(-2.5327102) q[13];
sx q[13];
rz(0.880714) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.04734705) q[12];
sx q[12];
rz(-0.86977717) q[12];
sx q[12];
rz(-1.2471063) q[12];
cx q[12],q[10];
rz(1.4206645) q[10];
sx q[12];
rz(-0.74939525) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.3102412) q[10];
sx q[10];
rz(-1.4519309) q[10];
sx q[10];
rz(0.1629904) q[10];
rz(-0.13920738) q[12];
sx q[12];
rz(-0.49817032) q[12];
sx q[12];
rz(1.7440632) q[12];
rz(-0.44600729) q[13];
sx q[13];
rz(-1.0731859) q[13];
sx q[13];
rz(-1.2594506) q[13];
rz(1.6255002) q[14];
sx q[14];
rz(-1.0370634) q[14];
sx q[14];
rz(-0.33697347) q[14];
rz(1.6073001) q[16];
sx q[16];
rz(3.8476542) q[16];
sx q[16];
rz(8.3113564) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.10154788) q[14];
sx q[14];
rz(-0.6769082) q[14];
sx q[14];
rz(1.1010483) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9433088) q[13];
sx q[13];
rz(0.92125888) q[13];
rz(0.33705274) q[14];
sx q[14];
rz(-0.68578535) q[14];
sx q[14];
rz(-0.46574425) q[14];
rz(-pi) q[16];
sx q[16];
cx q[16],q[14];
rz(0.51314455) q[14];
sx q[16];
rz(-3.1301735) q[16];
cx q[16],q[14];
rz(0.2737656) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.92994688) q[14];
sx q[14];
rz(-2.5103881) q[14];
sx q[14];
rz(-1.694408) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.80034858) q[13];
sx q[13];
rz(1.4385255) q[14];
cx q[13],q[14];
rz(-0.87212439) q[13];
sx q[13];
rz(-1.7844737) q[13];
sx q[13];
rz(-2.0567007) q[13];
rz(-3.021958) q[14];
sx q[14];
rz(-1.9096561) q[14];
sx q[14];
rz(0.18713307) q[14];
rz(-2.5661645) q[16];
sx q[16];
rz(-2.8368263) q[16];
sx q[16];
rz(0.70430663) q[16];
barrier q[1],q[7],q[4],q[10],q[14],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];