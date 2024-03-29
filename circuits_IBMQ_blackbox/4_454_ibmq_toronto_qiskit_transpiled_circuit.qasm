OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.537461) q[1];
sx q[1];
rz(-0.88294024) q[1];
sx q[1];
rz(0.91855603) q[1];
rz(2.1304855) q[2];
sx q[2];
rz(-2.5629337) q[2];
sx q[2];
rz(-0.55997737) q[2];
cx q[2],q[1];
rz(-0.76000709) q[1];
sx q[2];
rz(-2.5009771) q[2];
cx q[2],q[1];
rz(0.40153565) q[1];
sx q[2];
cx q[2],q[1];
rz(0.95165018) q[1];
sx q[1];
rz(-2.1343414) q[1];
sx q[1];
rz(-0.24737775) q[1];
rz(-1.1904341) q[2];
sx q[2];
rz(-1.9824956) q[2];
sx q[2];
rz(0.11458848) q[2];
rz(-0.43072271) q[4];
sx q[4];
rz(-2.4868696) q[4];
sx q[4];
rz(1.3245235) q[4];
rz(-1.7890564) q[7];
sx q[7];
rz(-1.8240752) q[7];
sx q[7];
rz(0.84481955) q[7];
cx q[7],q[4];
rz(1.3272606) q[4];
sx q[7];
rz(-0.7820009) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.822951) q[4];
sx q[4];
rz(-1.3309319) q[4];
sx q[4];
rz(-1.3442693) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8323018) q[1];
rz(0.47861266) q[4];
cx q[1],q[4];
sx q[1];
rz(0.26861672) q[4];
cx q[1],q[4];
rz(1.0468422) q[1];
sx q[1];
rz(-0.41193923) q[1];
sx q[1];
rz(1.5434202) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.382072) q[1];
sx q[1];
rz(-1.7228403) q[1];
sx q[1];
rz(0.52937541) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-0.67546489) q[4];
sx q[4];
rz(-1.6947478) q[4];
sx q[4];
rz(-1.1543873) q[4];
rz(-0.24019628) q[7];
sx q[7];
rz(-2.0622056) q[7];
sx q[7];
rz(0.03227821) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.2298263) q[4];
sx q[4];
rz(-2.2664247) q[4];
sx q[4];
rz(-1.4011244) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8577524) q[1];
rz(0.97256244) q[4];
cx q[1],q[4];
sx q[1];
rz(0.41863156) q[4];
cx q[1],q[4];
rz(-1.087091) q[1];
sx q[1];
rz(-1.2561489) q[1];
sx q[1];
rz(0.16968581) q[1];
cx q[2],q[1];
rz(1.4709355) q[1];
sx q[2];
rz(-0.54647602) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.58947278) q[1];
sx q[1];
rz(-1.2760265) q[1];
sx q[1];
rz(-2.1595373) q[1];
rz(-1.6399346) q[2];
sx q[2];
rz(-1.1045164) q[2];
sx q[2];
rz(-3.0028461) q[2];
rz(-1.1974258) q[4];
sx q[4];
rz(-1.8002051) q[4];
sx q[4];
rz(1.7849981) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.370686) q[4];
sx q[7];
rz(-0.46869035) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.510623) q[4];
sx q[4];
rz(-0.45210455) q[4];
sx q[4];
rz(-0.91810885) q[4];
rz(3.1277847) q[7];
sx q[7];
rz(-1.0585656) q[7];
sx q[7];
rz(2.2791503) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[2],q[1],q[7],q[10],q[13],q[19],q[16],q[22],q[4],q[25],q[5],q[8],q[14],q[11];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
