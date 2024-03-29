OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.57661334) q[15];
sx q[15];
rz(-1.3041087) q[15];
sx q[15];
rz(-0.55285731) q[15];
rz(-1.4253639) q[17];
sx q[17];
rz(-0.80537383) q[17];
sx q[17];
rz(2.7034927) q[17];
rz(-0.13284185) q[18];
sx q[18];
rz(-2.0424396) q[18];
sx q[18];
rz(1.6796106) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9550188) q[15];
rz(0.93207405) q[18];
cx q[15],q[18];
sx q[15];
rz(0.21166284) q[18];
cx q[15],q[18];
rz(2.9878716) q[15];
sx q[15];
rz(-0.84672105) q[15];
sx q[15];
rz(1.0508652) q[15];
rz(0.1714012) q[18];
sx q[18];
rz(-2.5767051) q[18];
sx q[18];
rz(1.0570315) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.861494) q[17];
rz(0.79790212) q[18];
cx q[17],q[18];
sx q[17];
rz(0.39466377) q[18];
cx q[17],q[18];
rz(-0.55647026) q[17];
sx q[17];
rz(-1.4290169) q[17];
sx q[17];
rz(-1.5288599) q[17];
rz(-2.8961164) q[18];
sx q[18];
rz(-2.66199) q[18];
sx q[18];
rz(-2.4176122) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.69071338) q[15];
sx q[15];
rz(1.3019713) q[18];
cx q[15],q[18];
rz(3.1376905) q[15];
sx q[15];
rz(-1.9515775) q[15];
sx q[15];
rz(-0.5111407) q[15];
rz(-0.34822105) q[18];
sx q[18];
rz(-2.8634722) q[18];
sx q[18];
rz(-2.132584) q[18];
barrier q[15],q[21],q[17],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[18],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[17] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
