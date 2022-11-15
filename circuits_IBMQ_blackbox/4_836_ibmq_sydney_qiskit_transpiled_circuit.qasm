OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4877456) q[3];
sx q[3];
rz(-2.1093925) q[3];
sx q[3];
rz(1.8791095) q[3];
rz(-2.2428501) q[5];
sx q[5];
rz(-2.0126578) q[5];
sx q[5];
rz(1.7098397) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.3113393) q[3];
sx q[3];
rz(1.3557685) q[5];
cx q[3],q[5];
rz(-2.5673551) q[3];
sx q[3];
rz(-1.555233) q[3];
sx q[3];
rz(2.9974314) q[3];
rz(-2.8689191) q[5];
sx q[5];
rz(-1.4375999) q[5];
sx q[5];
rz(-2.5206446) q[5];
rz(-1.3238991) q[8];
sx q[8];
rz(-1.4225756) q[8];
sx q[8];
rz(2.5311303) q[8];
rz(-1.5634882) q[11];
sx q[11];
rz(-0.96001828) q[11];
sx q[11];
rz(-0.54451253) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.34575463) q[11];
sx q[11];
rz(0.81203236) q[8];
cx q[11],q[8];
rz(1.1313163) q[11];
sx q[11];
rz(-1.0841108) q[11];
sx q[11];
rz(-2.4948653) q[11];
rz(-0.93495459) q[8];
sx q[8];
rz(-1.0000616) q[8];
sx q[8];
rz(-2.8114661) q[8];
cx q[8],q[5];
rz(0.66547649) q[5];
sx q[8];
rz(-2.7359472) q[8];
cx q[8],q[5];
rz(0.55352936) q[5];
sx q[8];
cx q[8],q[5];
rz(0.0075745123) q[5];
sx q[5];
rz(-1.7828627) q[5];
sx q[5];
rz(-3.10971) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(2.1924657e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818121) q[5];
rz(-0.060613785) q[8];
sx q[8];
rz(-1.8878099) q[8];
sx q[8];
rz(1.5599802) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.76261517) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(-0.8012387) q[5];
sx q[8];
rz(-2.7488299) q[8];
cx q[8],q[5];
rz(0.36504444) q[5];
sx q[8];
cx q[8],q[5];
rz(1.7971814) q[5];
sx q[5];
rz(-1.0105887) q[5];
sx q[5];
rz(0.14159673) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.72395301) q[3];
sx q[3];
rz(1.5386753) q[5];
cx q[3],q[5];
rz(0.21730058) q[3];
sx q[3];
rz(-0.43525895) q[3];
sx q[3];
rz(-0.77217151) q[3];
rz(-2.6901196) q[5];
sx q[5];
rz(-2.1081325) q[5];
sx q[5];
rz(2.0190178) q[5];
rz(-3.0635007) q[8];
sx q[8];
rz(-0.061959768) q[8];
sx q[8];
rz(2.4108799) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8220336) q[11];
rz(-0.72401308) q[8];
cx q[11],q[8];
sx q[11];
rz(0.40102792) q[8];
cx q[11],q[8];
rz(-1.6054966) q[11];
sx q[11];
rz(-0.29320492) q[11];
sx q[11];
rz(2.3117582) q[11];
rz(3.10103) q[8];
sx q[8];
rz(-1.2694505) q[8];
sx q[8];
rz(2.8757414) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.012868) q[3];
rz(-1.0782444) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35568948) q[5];
cx q[3],q[5];
rz(1.6939501) q[3];
sx q[3];
rz(-1.265762) q[3];
sx q[3];
rz(-3.0080588) q[3];
rz(1.8108207) q[5];
sx q[5];
rz(-0.40576802) q[5];
sx q[5];
rz(2.090757) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0204235) q[11];
sx q[11];
rz(1.4825106) q[8];
cx q[11],q[8];
rz(-0.77784084) q[11];
sx q[11];
rz(-1.1958758) q[11];
sx q[11];
rz(0.65183627) q[11];
rz(-3.1077549) q[8];
sx q[8];
rz(-0.35947536) q[8];
sx q[8];
rz(2.764606) q[8];
barrier q[14],q[20],q[26],q[23],q[0],q[8],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[11],q[5],q[17];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];