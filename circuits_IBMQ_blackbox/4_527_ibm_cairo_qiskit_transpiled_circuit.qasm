OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.21986698) q[3];
sx q[3];
rz(-1.6245733) q[3];
sx q[3];
rz(-2.2158516) q[3];
rz(-2.95658) q[5];
sx q[5];
rz(-2.0042901) q[5];
sx q[5];
rz(-1.9568769) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5371774) q[3];
rz(-0.65545391) q[5];
cx q[3],q[5];
sx q[3];
rz(0.55952397) q[5];
cx q[3],q[5];
rz(-2.0381659) q[3];
sx q[3];
rz(-1.8516955) q[3];
sx q[3];
rz(1.7679445) q[3];
rz(0.04707198) q[5];
sx q[5];
rz(-1.4576386) q[5];
sx q[5];
rz(1.6415056) q[5];
rz(1.2667518) q[8];
sx q[8];
rz(-1.9895637) q[8];
sx q[8];
rz(-1.0459572) q[8];
rz(-1.8294212) q[11];
sx q[11];
rz(-2.9803455) q[11];
sx q[11];
rz(-0.35999184) q[11];
cx q[8],q[11];
rz(1.3553183) q[11];
sx q[8];
rz(-0.73479498) q[8];
sx q[8];
cx q[8],q[11];
rz(0.18041872) q[11];
sx q[11];
rz(-0.59992393) q[11];
sx q[11];
rz(2.3977119) q[11];
rz(-3.0589339) q[8];
sx q[8];
rz(-1.0559848) q[8];
sx q[8];
rz(0.58911013) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.7160712) q[5];
sx q[5];
rz(-1.2968334) q[5];
sx q[5];
rz(-2.2312361) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.37767045) q[3];
sx q[3];
rz(1.4209961) q[5];
cx q[3],q[5];
rz(1.4780836) q[3];
sx q[3];
rz(-0.36111186) q[3];
sx q[3];
rz(-1.0050997) q[3];
rz(-2.1045336) q[5];
sx q[5];
rz(-0.048076276) q[5];
sx q[5];
rz(-1.5662659) q[5];
rz(0.10029439) q[8];
sx q[8];
rz(-1.5907531) q[8];
sx q[8];
rz(0.6675028) q[8];
cx q[8],q[11];
rz(1.4390771) q[11];
sx q[8];
rz(-0.70181593) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.11067983) q[11];
sx q[11];
rz(-1.6012554) q[11];
sx q[11];
rz(-2.0500461) q[11];
rz(3.0895341) q[8];
sx q[8];
rz(-2.225019) q[8];
sx q[8];
rz(0.29080206) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0337022) q[5];
rz(0.95512361) q[8];
cx q[5],q[8];
sx q[5];
rz(0.44670081) q[8];
cx q[5],q[8];
rz(-2.7918483) q[5];
sx q[5];
rz(-2.1229326) q[5];
sx q[5];
rz(2.7871397) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-2.4723446) q[8];
sx q[8];
rz(-1.2424045) q[8];
sx q[8];
rz(1.562449) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0500413) q[5];
rz(1.2947739) q[8];
cx q[5],q[8];
sx q[5];
rz(0.37778958) q[8];
cx q[5],q[8];
rz(-1.4025108) q[5];
sx q[5];
rz(-2.139171) q[5];
sx q[5];
rz(0.39913833) q[5];
rz(-2.2113916) q[8];
sx q[8];
rz(-0.86233601) q[8];
sx q[8];
rz(0.021062769) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[11],q[2],q[3],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];