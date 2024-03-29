OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.13284185) q[1];
sx q[1];
rz(-2.0424396) q[1];
sx q[1];
rz(-1.461982) q[1];
rz(-1.4253639) q[2];
sx q[2];
rz(-0.80537383) q[2];
sx q[2];
rz(1.1326963) q[2];
rz(-0.57661334) q[4];
sx q[4];
rz(-1.3041087) q[4];
sx q[4];
rz(2.5887353) q[4];
cx q[4],q[1];
rz(0.93207405) q[1];
sx q[4];
rz(-2.9550188) q[4];
cx q[4],q[1];
rz(0.21166284) q[1];
sx q[4];
cx q[4],q[1];
rz(2.9701915) q[1];
sx q[1];
rz(-0.5648875) q[1];
sx q[1];
rz(-0.51376487) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.861494) q[1];
rz(0.79790212) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39466377) q[2];
cx q[1],q[2];
rz(1.3253201) q[1];
sx q[1];
rz(-2.66199) q[1];
sx q[1];
rz(2.4176122) q[1];
rz(2.1272666) q[2];
sx q[2];
rz(-1.7125758) q[2];
sx q[2];
rz(1.6127327) q[2];
rz(0.15372105) q[4];
sx q[4];
rz(-0.84672105) q[4];
sx q[4];
rz(2.0907274) q[4];
cx q[4],q[1];
rz(1.3019713) q[1];
sx q[4];
rz(-0.69071338) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.7933716) q[1];
sx q[1];
rz(-0.2781205) q[1];
sx q[1];
rz(1.0090087) q[1];
rz(-3.1376905) q[4];
sx q[4];
rz(-1.1900152) q[4];
sx q[4];
rz(2.630452) q[4];
barrier q[13],q[19],q[25],q[22],q[1],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[2],q[7],q[10],q[16];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
