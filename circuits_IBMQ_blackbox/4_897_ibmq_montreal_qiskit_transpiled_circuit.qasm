OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.12402559) q[23];
sx q[23];
rz(-1.2671859) q[23];
sx q[23];
rz(-1.1447755) q[23];
rz(-0.0047355384) q[24];
sx q[24];
rz(-1.9494724) q[24];
sx q[24];
rz(-1.610781) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7756519) q[23];
rz(-0.7803854) q[24];
cx q[23],q[24];
sx q[23];
rz(0.23126929) q[24];
cx q[23],q[24];
rz(-0.93722005) q[23];
sx q[23];
rz(-2.0398435) q[23];
sx q[23];
rz(-0.7724476) q[23];
rz(1.480039) q[24];
sx q[24];
rz(-1.7048819) q[24];
sx q[24];
rz(2.224732) q[24];
rz(1.1126757) q[25];
sx q[25];
rz(-2.0504873) q[25];
sx q[25];
rz(0.7401975) q[25];
rz(-2.3838793) q[26];
sx q[26];
rz(-2.0421871) q[26];
sx q[26];
rz(-0.11593466) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.1441916) q[25];
sx q[25];
rz(1.3384081) q[26];
cx q[25],q[26];
rz(2.059515) q[25];
sx q[25];
rz(-2.2497728) q[25];
sx q[25];
rz(-2.048135) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(-2.4953884e-08) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9823924) q[23];
rz(-1.1619586) q[24];
cx q[23],q[24];
sx q[23];
rz(1.0478964) q[24];
cx q[23],q[24];
rz(1.0684353) q[23];
sx q[23];
rz(-1.3676103) q[23];
sx q[23];
rz(-2.9326533) q[23];
rz(-0.44346041) q[24];
sx q[24];
rz(-1.2555618) q[24];
sx q[24];
rz(0.62640382) q[24];
rz(-2.9844941) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(1.4136978) q[25];
rz(-2.2457406) q[26];
sx q[26];
rz(-1.2707466) q[26];
sx q[26];
rz(-2.9591873) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.65253822) q[25];
sx q[25];
rz(1.0295467) q[26];
cx q[25],q[26];
rz(1.2824134) q[25];
sx q[25];
rz(-0.57089535) q[25];
sx q[25];
rz(2.2688779) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.2332296) q[24];
sx q[24];
rz(1.3744488) q[25];
cx q[24],q[25];
rz(2.3001279) q[24];
sx q[24];
rz(-1.1871654) q[24];
sx q[24];
rz(2.730339) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
sx q[24];
rz(9.2928239e-08) q[24];
rz(1.7704372) q[25];
sx q[25];
rz(-2.2271294) q[25];
sx q[25];
rz(1.1422657) q[25];
rz(-1.0562736) q[26];
sx q[26];
rz(-0.46066946) q[26];
sx q[26];
rz(0.40364518) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.29905033) q[24];
sx q[24];
rz(1.120323) q[25];
cx q[24],q[25];
rz(-1.6204369) q[24];
sx q[24];
rz(-1.5596649) q[24];
sx q[24];
rz(1.9318312) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9380641) q[23];
rz(-0.43927768) q[24];
cx q[23],q[24];
sx q[23];
rz(0.25735924) q[24];
cx q[23],q[24];
rz(1.0878709) q[23];
sx q[23];
rz(-0.96104706) q[23];
sx q[23];
rz(-0.0078245816) q[23];
rz(0.46046111) q[24];
sx q[24];
rz(-1.1098835) q[24];
sx q[24];
rz(2.5314404) q[24];
rz(1.0472488) q[25];
sx q[25];
rz(-1.5510018) q[25];
sx q[25];
rz(-2.4084136) q[25];
rz(-pi) q[26];
sx q[26];
rz(-pi/2) q[26];
sx q[26];
rz(-2.3334115) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.9485732) q[25];
rz(0.99712175) q[26];
cx q[25],q[26];
sx q[25];
rz(0.45800324) q[26];
cx q[25],q[26];
rz(1.0762649) q[25];
sx q[25];
rz(-1.680345) q[25];
sx q[25];
rz(1.5953511) q[25];
rz(-1.3342045) q[26];
sx q[26];
rz(-1.4312566) q[26];
sx q[26];
rz(0.6882442) q[26];
barrier q[26],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[23],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[25],q[24],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[26] -> meas[2];
measure q[25] -> meas[3];
