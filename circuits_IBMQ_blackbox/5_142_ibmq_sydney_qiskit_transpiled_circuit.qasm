OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.036657541) q[10];
sx q[10];
rz(5.6882257) q[10];
sx q[10];
rz(4.6078231) q[10];
rz(-2.6676333) q[12];
sx q[12];
rz(-1.8480607) q[12];
sx q[12];
rz(1.2348664) q[12];
rz(0.0038867103) q[13];
sx q[13];
rz(-2.0688317) q[13];
sx q[13];
rz(-0.32648884) q[13];
cx q[13],q[12];
rz(1.4457545) q[12];
sx q[13];
rz(-0.68300122) q[13];
sx q[13];
cx q[13],q[12];
rz(2.8551858) q[12];
sx q[12];
rz(-2.1420057) q[12];
sx q[12];
rz(-2.2509393) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi) q[12];
rz(1.1972119) q[13];
sx q[13];
rz(-2.2156653) q[13];
sx q[13];
rz(-0.60029856) q[13];
rz(-1.7869241) q[14];
sx q[14];
rz(-2.3480421) q[14];
sx q[14];
rz(-1.2196859) q[14];
cx q[14],q[13];
rz(1.4896587) q[13];
sx q[14];
rz(-0.85834398) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.32495823) q[13];
sx q[13];
rz(-1.9299553) q[13];
sx q[13];
rz(-1.7431722) q[13];
rz(1.1039757) q[14];
sx q[14];
rz(-2.6809552) q[14];
sx q[14];
rz(-1.6769989) q[14];
rz(1.4797006) q[15];
sx q[15];
rz(-2.5878706) q[15];
sx q[15];
rz(-2.705372) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9359155) q[12];
rz(-0.82039419) q[15];
cx q[12],q[15];
sx q[12];
rz(0.29227965) q[15];
cx q[12],q[15];
rz(-0.96350962) q[12];
sx q[12];
rz(-2.5974379) q[12];
sx q[12];
rz(-1.0345013) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.56151395) q[10];
sx q[10];
rz(1.3032168) q[12];
cx q[10],q[12];
rz(2.2545749) q[10];
sx q[10];
rz(-1.5545415) q[10];
sx q[10];
rz(-0.36116015) q[10];
rz(2.6850658) q[12];
sx q[12];
rz(-2.0626012) q[12];
sx q[12];
rz(-2.1405131) q[12];
cx q[13],q[12];
rz(0.73679599) q[12];
sx q[13];
rz(-2.571416) q[13];
cx q[13],q[12];
rz(0.25391271) q[12];
sx q[13];
cx q[13],q[12];
rz(1.8460792) q[12];
sx q[12];
rz(-2.5038261) q[12];
sx q[12];
rz(1.7997151) q[12];
rz(-0.9800925) q[13];
sx q[13];
rz(-0.50671555) q[13];
sx q[13];
rz(2.7518661) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.98947559) q[15];
sx q[15];
rz(-2.4164114) q[15];
sx q[15];
rz(0.46719069) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63455628) q[10];
sx q[10];
rz(1.165581) q[12];
cx q[10],q[12];
rz(0.21501723) q[10];
sx q[10];
rz(-2.2367773) q[10];
sx q[10];
rz(-1.4820927) q[10];
rz(0.59968068) q[12];
sx q[12];
rz(-1.9725517) q[12];
sx q[12];
rz(-1.6829589) q[12];
cx q[13],q[12];
rz(0.43873952) q[12];
sx q[13];
rz(-3.1364158) q[13];
cx q[13],q[12];
rz(0.28067596) q[12];
sx q[13];
cx q[13],q[12];
rz(1.6680614) q[12];
sx q[12];
rz(-1.774299) q[12];
sx q[12];
rz(-0.59039762) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0571895) q[10];
sx q[10];
rz(1.534161) q[12];
cx q[10],q[12];
rz(-2.6457255) q[10];
sx q[10];
rz(-0.7412598) q[10];
sx q[10];
rz(1.0679289) q[10];
rz(-0.73558767) q[12];
sx q[12];
rz(-1.5814368) q[12];
sx q[12];
rz(-0.97191115) q[12];
rz(2.1520926) q[13];
sx q[13];
rz(-1.9370214) q[13];
sx q[13];
rz(0.17800252) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(-0.6013332) q[12];
sx q[13];
rz(-3.0845989) q[13];
cx q[13],q[12];
rz(0.29263571) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.25209201) q[12];
sx q[12];
rz(-1.1788194) q[12];
sx q[12];
rz(0.67056041) q[12];
rz(-0.44115354) q[13];
sx q[13];
rz(-1.425192) q[13];
sx q[13];
rz(-1.3136268) q[13];
barrier q[1],q[24],q[4],q[12],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
measure q[14] -> meas[4];
