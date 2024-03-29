OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.57661334) q[12];
sx q[12];
rz(-1.3041087) q[12];
sx q[12];
rz(-0.55285731) q[12];
rz(-0.13284185) q[13];
sx q[13];
rz(-2.0424396) q[13];
sx q[13];
rz(1.6796106) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9550188) q[12];
rz(0.93207405) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21166284) q[13];
cx q[12],q[13];
rz(2.9878716) q[12];
sx q[12];
rz(-0.84672105) q[12];
sx q[12];
rz(1.0508652) q[12];
rz(0.1714012) q[13];
sx q[13];
rz(-2.5767051) q[13];
sx q[13];
rz(2.6278278) q[13];
rz(-1.4253639) q[14];
sx q[14];
rz(-0.80537383) q[14];
sx q[14];
rz(1.1326963) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.861494) q[13];
rz(0.79790212) q[14];
cx q[13],q[14];
sx q[13];
rz(0.39466377) q[14];
cx q[13],q[14];
rz(-1.8162725) q[13];
sx q[13];
rz(-0.47960264) q[13];
sx q[13];
rz(0.72398048) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.69071338) q[12];
sx q[12];
rz(1.3019713) q[13];
cx q[12],q[13];
rz(3.1376905) q[12];
sx q[12];
rz(-1.9515775) q[12];
sx q[12];
rz(-0.5111407) q[12];
rz(-0.34822105) q[13];
sx q[13];
rz(-2.8634722) q[13];
sx q[13];
rz(-2.132584) q[13];
rz(2.1272666) q[14];
sx q[14];
rz(-1.7125758) q[14];
sx q[14];
rz(1.6127327) q[14];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
