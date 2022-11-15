OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5781044) q[14];
sx q[14];
rz(-2.1815744) q[14];
sx q[14];
rz(2.1153089) q[14];
rz(1.8176935) q[16];
sx q[16];
rz(-1.719017) q[16];
sx q[16];
rz(-0.96033397) q[16];
cx q[16],q[14];
rz(0.81203236) q[14];
sx q[16];
rz(-0.34575463) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.6858966) q[14];
sx q[14];
rz(-2.3537775) q[14];
sx q[14];
rz(-0.85019956) q[14];
rz(1.1180078) q[16];
sx q[16];
rz(-1.2945104) q[16];
sx q[16];
rz(-0.9745421) q[16];
rz(-1.653847) q[19];
sx q[19];
rz(-1.0322001) q[19];
sx q[19];
rz(-0.30831313) q[19];
rz(0.89874257) q[22];
sx q[22];
rz(-1.1289348) q[22];
sx q[22];
rz(-0.13904341) q[22];
cx q[22],q[19];
rz(1.3557685) q[19];
sx q[22];
rz(-1.3113393) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.1450339) q[19];
sx q[19];
rz(-1.5863597) q[19];
sx q[19];
rz(-0.14416122) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.1924659e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.76261512) q[16];
cx q[16],q[14];
rz(-0.8012387) q[14];
sx q[16];
rz(-2.7488299) q[16];
cx q[16],q[14];
rz(0.36504444) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.6488883) q[14];
sx q[14];
rz(-3.0796329) q[14];
sx q[14];
rz(-0.73071275) q[14];
rz(2.9152075) q[16];
sx q[16];
rz(-1.0105887) q[16];
sx q[16];
rz(2.9999959) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-4.5061928e-09) q[19];
rz(1.2981228) q[22];
sx q[22];
rz(-1.4375999) q[22];
sx q[22];
rz(0.94984827) q[22];
cx q[22],q[19];
rz(0.66547649) q[19];
sx q[22];
rz(-2.7359472) q[22];
cx q[22],q[19];
rz(0.55352936) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.6314101) q[19];
sx q[19];
rz(-1.8878099) q[19];
sx q[19];
rz(1.5599802) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.76261517) q[16];
cx q[16],q[14];
rz(-0.72401308) q[14];
sx q[16];
rz(-2.8220336) q[16];
cx q[16],q[14];
rz(0.40102792) q[14];
sx q[16];
cx q[16],q[14];
rz(3.10103) q[14];
sx q[14];
rz(-1.2694505) q[14];
sx q[14];
rz(2.8757414) q[14];
rz(-1.6054966) q[16];
sx q[16];
rz(-0.29320492) q[16];
sx q[16];
rz(0.74096187) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-1.4283827e-09) q[19];
rz(-1.4128389) q[22];
sx q[22];
rz(-2.9271787) q[22];
sx q[22];
rz(2.2319883) q[22];
cx q[22],q[19];
rz(0.72395301) q[19];
sx q[22];
rz(-3.1094717) q[22];
cx q[22],q[19];
rz(0.208148) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.85826) q[19];
sx q[19];
rz(-0.81429951) q[19];
sx q[19];
rz(-1.3807057) q[19];
cx q[19],q[16];
rz(1.4825106) q[16];
sx q[19];
rz(-1.0204235) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.3486372) q[16];
sx q[16];
rz(-1.1958758) q[16];
sx q[16];
rz(0.65183627) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
rz(-1.5369586) q[19];
sx q[19];
rz(-0.35947536) q[19];
sx q[19];
rz(2.764606) q[19];
rz(-0.48138711) q[22];
sx q[22];
rz(-2.4531145) q[22];
sx q[22];
rz(2.2757815) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-1.0782444) q[16];
sx q[19];
rz(-3.012868) q[19];
cx q[19],q[16];
rz(0.35568948) q[16];
sx q[19];
cx q[19],q[16];
rz(1.8108207) q[16];
sx q[16];
rz(-0.40576802) q[16];
sx q[16];
rz(2.090757) q[16];
rz(1.6939501) q[19];
sx q[19];
rz(-1.265762) q[19];
sx q[19];
rz(-3.0080588) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[22],q[25],q[19],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[14] -> meas[3];