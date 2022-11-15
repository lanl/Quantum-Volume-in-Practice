OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.7685794) q[1];
sx q[1];
rz(4.680248) q[1];
sx q[1];
rz(13.5689) q[1];
rz(-2.5742714) q[4];
sx q[4];
rz(-2.6639981) q[4];
sx q[4];
rz(-2.3382438) q[4];
rz(0.93107909) q[7];
sx q[7];
rz(-1.7791633) q[7];
sx q[7];
rz(3.1324645) q[7];
cx q[7],q[4];
rz(-0.73759985) q[4];
sx q[7];
rz(-3.0044683) q[7];
cx q[7],q[4];
rz(0.33325444) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.3097745) q[4];
sx q[4];
rz(-1.5858112) q[4];
sx q[4];
rz(2.1087829) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
sx q[4];
rz(-pi) q[4];
rz(-1.7989075) q[7];
sx q[7];
rz(-0.13375939) q[7];
sx q[7];
rz(0.98998914) q[7];
cx q[7],q[4];
rz(1.2109233) q[4];
sx q[7];
rz(-0.80921536) q[7];
sx q[7];
cx q[7],q[4];
rz(2.2303764) q[4];
sx q[4];
rz(-1.0035995) q[4];
sx q[4];
rz(2.4132959) q[4];
cx q[4],q[1];
rz(0.46730552) q[1];
sx q[4];
rz(-3.117776) q[4];
cx q[4],q[1];
rz(0.18687268) q[1];
sx q[4];
cx q[4],q[1];
rz(1.5616194) q[1];
sx q[1];
rz(-2.1158037) q[1];
sx q[1];
rz(0.93210894) q[1];
rz(-0.18319622) q[4];
sx q[4];
rz(-0.50890682) q[4];
sx q[4];
rz(0.79652619) q[4];
rz(-0.5324597) q[7];
sx q[7];
rz(-1.2599824) q[7];
sx q[7];
rz(2.629517) q[7];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[1],q[4],q[7],q[10],q[13],q[2],q[5];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];