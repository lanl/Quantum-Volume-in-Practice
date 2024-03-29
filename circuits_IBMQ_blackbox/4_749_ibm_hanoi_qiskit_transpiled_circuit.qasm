OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7950135) q[10];
sx q[10];
rz(-2.5778214) q[10];
sx q[10];
rz(-1.0002165) q[10];
rz(0.81957623) q[12];
sx q[12];
rz(-2.0403263) q[12];
sx q[12];
rz(-1.7618763) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9015186) q[10];
rz(1.2846336) q[12];
cx q[10],q[12];
sx q[10];
rz(0.4350718) q[12];
cx q[10],q[12];
rz(-2.0905873) q[10];
sx q[10];
rz(-1.2365968) q[10];
sx q[10];
rz(2.1029121) q[10];
rz(1.7706089) q[12];
sx q[12];
rz(-0.93536165) q[12];
sx q[12];
rz(0.42630914) q[12];
rz(-2.7562423) q[13];
sx q[13];
rz(-2.3161898) q[13];
sx q[13];
rz(3.1070189) q[13];
rz(-0.97791445) q[14];
sx q[14];
rz(-1.3850471) q[14];
sx q[14];
rz(-1.0638201) q[14];
cx q[14],q[13];
rz(1.3473181) q[13];
sx q[14];
rz(-0.7630569) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.6763956) q[13];
sx q[13];
rz(-0.88500314) q[13];
sx q[13];
rz(2.5151396) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.7047086) q[12];
sx q[12];
rz(-1.4059893) q[12];
sx q[12];
rz(0.16957989) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.916962) q[10];
rz(1.1214569) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22894147) q[12];
cx q[10],q[12];
rz(-1.8876048) q[10];
sx q[10];
rz(-1.4358293) q[10];
sx q[10];
rz(-1.0617163) q[10];
rz(-0.8140942) q[12];
sx q[12];
rz(-0.46983545) q[12];
sx q[12];
rz(0.51932199) q[12];
rz(-2.3609857) q[13];
sx q[13];
rz(-1.0275923) q[13];
sx q[13];
rz(-0.68586108) q[13];
rz(0.018830286) q[14];
sx q[14];
rz(-1.2221594) q[14];
sx q[14];
rz(-1.5528351) q[14];
cx q[14],q[13];
rz(-0.90361783) q[13];
sx q[14];
rz(-2.9715022) q[14];
cx q[14],q[13];
rz(0.30993469) q[13];
sx q[14];
cx q[14],q[13];
rz(1.6615016) q[13];
sx q[13];
rz(-2.214345) q[13];
sx q[13];
rz(-2.2640588) q[13];
rz(1.6042434) q[14];
sx q[14];
rz(-0.44860255) q[14];
sx q[14];
rz(-1.1529592) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
