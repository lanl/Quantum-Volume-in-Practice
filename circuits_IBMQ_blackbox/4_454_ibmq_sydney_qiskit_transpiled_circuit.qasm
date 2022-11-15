OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.43072271) q[6];
sx q[6];
rz(-2.4868696) q[6];
sx q[6];
rz(-0.24627282) q[6];
rz(-1.7890564) q[7];
sx q[7];
rz(-1.8240752) q[7];
sx q[7];
rz(2.4156159) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.7820009) q[6];
sx q[6];
rz(1.3272606) q[7];
cx q[6],q[7];
rz(-0.25215464) q[6];
sx q[6];
rz(-1.8106608) q[6];
sx q[6];
rz(2.9150656) q[6];
rz(1.3306) q[7];
sx q[7];
rz(-2.0622056) q[7];
sx q[7];
rz(0.03227821) q[7];
rz(-1.7234426) q[10];
sx q[10];
rz(-1.0826957) q[10];
sx q[10];
rz(-2.3394854) q[10];
rz(-3.0652359) q[12];
sx q[12];
rz(-1.276051) q[12];
sx q[12];
rz(0.50551121) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.76000709) q[10];
sx q[10];
rz(0.93018081) q[12];
cx q[10],q[12];
rz(-0.063895454) q[10];
sx q[10];
rz(-1.5078499) q[10];
sx q[10];
rz(-1.9061612) q[10];
rz(2.3176457) q[12];
sx q[12];
rz(-3.0551827) q[12];
sx q[12];
rz(0.27322058) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.6505507) q[10];
sx q[10];
rz(-2.4289365) q[10];
sx q[10];
rz(1.3712243) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.59823388) q[10];
sx q[10];
rz(1.1521648) q[12];
cx q[10],q[12];
rz(0.48370528) q[10];
sx q[10];
rz(-1.2561489) q[10];
sx q[10];
rz(0.16968581) q[10];
rz(-0.3733705) q[12];
sx q[12];
rz(-1.8002051) q[12];
sx q[12];
rz(-0.21420176) q[12];
rz(-2.1993389) q[7];
sx q[7];
rz(-2.2227912) q[7];
sx q[7];
rz(-1.3054957) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.8323018) q[6];
rz(0.47861266) q[7];
cx q[6],q[7];
sx q[6];
rz(0.26861672) q[7];
cx q[6],q[7];
rz(0.89533143) q[6];
sx q[6];
rz(-1.6947478) q[6];
sx q[6];
rz(-1.1543873) q[6];
rz(2.6475124) q[7];
sx q[7];
rz(-1.1590208) q[7];
sx q[7];
rz(0.011959613) q[7];
cx q[7],q[10];
rz(1.4709355) q[10];
sx q[7];
rz(-0.54647602) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.58947278) q[10];
sx q[10];
rz(-1.2760265) q[10];
sx q[10];
rz(-2.1595373) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(-pi/2) q[10];
rz(-1.6399346) q[7];
sx q[7];
rz(-1.1045164) q[7];
sx q[7];
rz(-3.0028461) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.370686) q[10];
sx q[7];
rz(-0.46869035) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.510623) q[10];
sx q[10];
rz(-0.45210455) q[10];
sx q[10];
rz(-0.91810885) q[10];
rz(3.1277847) q[7];
sx q[7];
rz(-1.0585656) q[7];
sx q[7];
rz(2.2791503) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[7],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[6],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[6] -> meas[2];
measure q[10] -> meas[3];