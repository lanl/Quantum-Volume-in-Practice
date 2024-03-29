OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2428501) q[10];
sx q[10];
rz(-2.0126578) q[10];
sx q[10];
rz(0.13904341) q[10];
rz(-1.3238991) q[12];
sx q[12];
rz(-1.4225756) q[12];
sx q[12];
rz(2.5311303) q[12];
rz(-1.6538471) q[13];
sx q[13];
rz(5.2509854) q[13];
sx q[13];
rz(9.1164648) q[13];
rz(-1.5634882) q[15];
sx q[15];
rz(-0.96001828) q[15];
sx q[15];
rz(-0.54451253) q[15];
cx q[15],q[12];
rz(0.81203236) q[12];
sx q[15];
rz(-0.34575463) q[15];
sx q[15];
cx q[15],q[12];
rz(0.45278851) q[12];
sx q[12];
rz(-1.8470823) q[12];
sx q[12];
rz(2.1670506) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.0052580679) q[12];
sx q[12];
rz(-1.6188432e-07) q[12];
sx q[12];
rz(-0.0052580679) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.3113393) q[10];
sx q[10];
rz(1.3557685) q[12];
cx q[10],q[12];
rz(-1.2981228) q[10];
sx q[10];
rz(-1.7039928) q[10];
sx q[10];
rz(-2.1917444) q[10];
rz(-2.6741518) q[12];
sx q[12];
rz(-0.14499306) q[12];
sx q[12];
rz(-2.486898) q[12];
rz(-3.0264924) q[15];
sx q[15];
rz(-0.78781515) q[15];
sx q[15];
rz(-2.4209959) q[15];
cx q[15],q[12];
rz(-0.8012387) q[12];
sx q[15];
rz(-2.7488299) q[15];
cx q[15],q[12];
rz(0.36504444) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.3444112) q[12];
sx q[12];
rz(-2.131004) q[12];
sx q[12];
rz(-0.14159673) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-4.5061928e-09) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7359472) q[10];
rz(0.66547649) q[12];
cx q[10],q[12];
sx q[10];
rz(0.55352936) q[12];
cx q[10],q[12];
rz(1.5783708) q[10];
sx q[10];
rz(-1.7828627) q[10];
sx q[10];
rz(-3.10971) q[10];
rz(-0.063985608) q[12];
sx q[12];
rz(-1.5605192) q[12];
sx q[12];
rz(-1.079646) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-3.0635007) q[15];
sx q[15];
rz(-0.061959768) q[15];
sx q[15];
rz(-2.3015091) q[15];
cx q[15],q[12];
rz(-0.72401308) q[12];
sx q[15];
rz(-2.8220336) q[15];
cx q[15],q[12];
rz(0.40102792) q[12];
sx q[15];
cx q[15],q[12];
rz(0.034700246) q[12];
sx q[12];
rz(-0.29320492) q[12];
sx q[12];
rz(-0.74096186) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.30891566) q[10];
sx q[10];
rz(-4.7279549e-09) q[10];
sx q[10];
rz(-1.2618807) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[13],q[12];
rz(0.72395301) q[12];
sx q[13];
rz(-3.1094717) q[13];
cx q[13],q[12];
rz(0.208148) q[12];
sx q[13];
cx q[13],q[12];
rz(-3.0416747) q[12];
sx q[12];
rz(-1.9951473) q[12];
sx q[12];
rz(0.55978304) q[12];
rz(-2.5567171) q[13];
sx q[13];
rz(-1.1866076) q[13];
sx q[13];
rz(0.69148836) q[13];
rz(-2.2725926) q[15];
sx q[15];
rz(-0.3991538) q[15];
sx q[15];
rz(1.6772149) q[15];
cx q[15],q[12];
rz(-1.0782444) q[12];
sx q[15];
rz(-3.012868) q[15];
cx q[15],q[12];
rz(0.35568948) q[12];
sx q[15];
cx q[15],q[12];
rz(-3.0184389) q[12];
sx q[12];
rz(-1.265762) q[12];
sx q[12];
rz(-3.0080588) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0204235) q[10];
sx q[10];
rz(1.4825106) q[12];
cx q[10],q[12];
rz(-0.77784084) q[10];
sx q[10];
rz(-1.1958758) q[10];
sx q[10];
rz(0.65183627) q[10];
rz(-3.1077549) q[12];
sx q[12];
rz(-0.35947536) q[12];
sx q[12];
rz(2.764606) q[12];
rz(0.24002442) q[15];
sx q[15];
rz(-0.40576802) q[15];
sx q[15];
rz(2.090757) q[15];
barrier q[4],q[1],q[7],q[13],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
