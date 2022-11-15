OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3821592) q[12];
sx q[12];
rz(-1.5434016) q[12];
sx q[12];
rz(-1.9797813) q[12];
rz(2.3305567) q[13];
sx q[13];
rz(-1.880945) q[13];
sx q[13];
rz(1.0564114) q[13];
cx q[13],q[12];
rz(2.6068642) q[12];
sx q[12];
rz(-1.4714258) q[12];
sx q[12];
rz(-2.2975802) q[12];
sx q[13];
rz(-2.4117722) q[13];
sx q[13];
rz(2.2833426) q[13];
rz(-0.39797296) q[15];
sx q[15];
rz(-1.4960515) q[15];
sx q[15];
rz(0.26858605) q[15];
rz(2.9070383) q[18];
sx q[18];
rz(-2.3671375) q[18];
sx q[18];
rz(0.4875325) q[18];
cx q[18],q[15];
rz(1.4772173) q[15];
sx q[18];
rz(-0.90260596) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.1598765) q[15];
sx q[15];
rz(-1.0321124) q[15];
sx q[15];
rz(1.6513976) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1165104) q[12];
sx q[12];
rz(1.3470392) q[15];
cx q[12],q[15];
rz(-1.0025723) q[12];
sx q[12];
rz(-1.7483991) q[12];
sx q[12];
rz(2.1011257) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(1.2270859) q[15];
sx q[15];
rz(-0.90797424) q[15];
sx q[15];
rz(-0.30901303) q[15];
rz(2.2435405) q[18];
sx q[18];
rz(-1.3634591) q[18];
sx q[18];
rz(2.0538803) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.60212924) q[12];
sx q[12];
rz(0.63930701) q[15];
cx q[12],q[15];
rz(-0.21852088) q[12];
sx q[12];
rz(-0.21179839) q[12];
sx q[12];
rz(-2.3297271) q[12];
cx q[13],q[12];
rz(0.20340317) q[12];
sx q[12];
rz(-1.5189448) q[12];
sx q[12];
rz(-1.7646096) q[12];
rz(-1.7718185) q[13];
sx q[13];
rz(-1.6654503) q[13];
sx q[13];
rz(2.4094685) q[13];
rz(2.0849369) q[15];
sx q[15];
rz(-0.60418799) q[15];
sx q[15];
rz(-1.1087748) q[15];
cx q[18],q[15];
rz(1.2743075) q[15];
sx q[18];
rz(-1.0429563) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.56969898) q[15];
sx q[15];
rz(-1.4838349) q[15];
sx q[15];
rz(2.4533011) q[15];
rz(2.5426032) q[18];
sx q[18];
rz(-1.7847103) q[18];
sx q[18];
rz(-3.0237476) q[18];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];