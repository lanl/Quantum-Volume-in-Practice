OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.88289208) q[10];
sx q[10];
rz(5.3638602) q[10];
sx q[10];
rz(4.8660702) q[10];
rz(0.21049842) q[12];
sx q[12];
rz(-2.2324392) q[12];
sx q[12];
rz(-1.8864189) q[12];
rz(-0.58171941) q[13];
sx q[13];
rz(-0.9238735) q[13];
sx q[13];
rz(0.10528049) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0136054) q[12];
rz(0.93195029) q[13];
cx q[12],q[13];
sx q[12];
rz(0.36803406) q[13];
cx q[12],q[13];
rz(-2.4561594) q[12];
sx q[12];
rz(-1.8061966) q[12];
sx q[12];
rz(0.090311244) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
sx q[12];
rz(-pi/2) q[12];
rz(-2.4832433) q[13];
sx q[13];
rz(-0.38439505) q[13];
sx q[13];
rz(2.5282953) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.4330789) q[12];
sx q[12];
rz(1.0797175) q[13];
cx q[12],q[13];
rz(-1.0770623) q[12];
sx q[12];
rz(-1.3690489) q[12];
sx q[12];
rz(-1.7779824) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.31014184) q[10];
sx q[10];
rz(1.3311595) q[12];
cx q[10],q[12];
rz(-2.644529) q[10];
sx q[10];
rz(-1.5546078) q[10];
sx q[10];
rz(3.0579964) q[10];
rz(-2.6553051) q[12];
sx q[12];
rz(-1.2525855) q[12];
sx q[12];
rz(3.0460119) q[12];
rz(-2.2353371) q[13];
sx q[13];
rz(-2.7096907) q[13];
sx q[13];
rz(2.403351) q[13];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];