OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.3220164) q[7];
sx q[7];
rz(-1.1012664) q[7];
sx q[7];
rz(-1.3797164) q[7];
rz(0.34657911) q[10];
sx q[10];
rz(-0.56377126) q[10];
sx q[10];
rz(1.0002165) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9015186) q[10];
rz(1.2846336) q[7];
cx q[10],q[7];
sx q[10];
rz(0.4350718) q[7];
cx q[10],q[7];
rz(-2.0634953) q[10];
sx q[10];
rz(-1.0575287) q[10];
sx q[10];
rz(1.3131489) q[10];
rz(0.84076619) q[7];
sx q[7];
rz(-1.6324133) q[7];
sx q[7];
rz(1.6022906) q[7];
rz(-0.97791445) q[12];
sx q[12];
rz(-1.3850471) q[12];
sx q[12];
rz(-1.0638201) q[12];
rz(-2.7562423) q[13];
sx q[13];
rz(-2.3161898) q[13];
sx q[13];
rz(3.1070189) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.7630569) q[12];
sx q[12];
rz(1.3473181) q[13];
cx q[12],q[13];
rz(0.37998037) q[12];
sx q[12];
rz(-2.2057263) q[12];
sx q[12];
rz(1.9194666) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.82711084) q[10];
sx q[10];
rz(-2.1004613) q[10];
sx q[10];
rz(-1.2168938) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9715022) q[10];
rz(1.8625761) q[12];
sx q[12];
rz(-0.8478699) q[12];
sx q[12];
rz(-1.0072058) q[12];
rz(-0.30765543) q[13];
sx q[13];
rz(-2.0656394) q[13];
sx q[13];
rz(2.4345434) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.916962) q[12];
rz(1.1214569) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22894147) q[13];
cx q[12],q[13];
rz(-1.8876048) q[12];
sx q[12];
rz(-1.4358293) q[12];
sx q[12];
rz(-1.0617163) q[12];
rz(-0.8140942) q[13];
sx q[13];
rz(-0.46983545) q[13];
sx q[13];
rz(0.51932199) q[13];
rz(-0.90361783) q[7];
cx q[10],q[7];
sx q[10];
rz(0.30993469) q[7];
cx q[10],q[7];
rz(1.6042434) q[10];
sx q[10];
rz(-0.44860255) q[10];
sx q[10];
rz(-1.1529592) q[10];
rz(1.6615016) q[7];
sx q[7];
rz(-2.214345) q[7];
sx q[7];
rz(-2.2640588) q[7];
barrier q[1],q[7],q[4],q[12],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
