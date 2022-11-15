OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0568946) q[1];
sx q[1];
rz(-2.0810848) q[1];
sx q[1];
rz(-0.028137242) q[1];
rz(-0.53944897) q[2];
sx q[2];
rz(-1.3842041) q[2];
sx q[2];
rz(2.1214565) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8088062) q[1];
rz(-0.69050986) q[2];
cx q[1],q[2];
sx q[1];
rz(0.5358548) q[2];
cx q[1],q[2];
rz(2.7058383) q[1];
sx q[1];
rz(-1.2535033) q[1];
sx q[1];
rz(2.5320236) q[1];
rz(1.5296995) q[2];
sx q[2];
rz(-1.8014171) q[2];
sx q[2];
rz(-2.8350416) q[2];
rz(1.1523318) q[4];
sx q[4];
rz(-1.3597262) q[4];
sx q[4];
rz(1.4073842) q[4];
rz(-0.54763119) q[7];
sx q[7];
rz(-2.1856643) q[7];
sx q[7];
rz(2.0465541) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7130568) q[4];
rz(0.57880861) q[7];
cx q[4],q[7];
sx q[4];
rz(0.43947821) q[7];
cx q[4],q[7];
rz(1.8682573) q[4];
sx q[4];
rz(-1.072838) q[4];
sx q[4];
rz(1.271446) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.3638655) q[1];
sx q[1];
rz(-1.2574031) q[1];
sx q[1];
rz(2.5767667) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9616716) q[1];
rz(-0.80088664) q[2];
cx q[1],q[2];
sx q[1];
rz(0.78267764) q[2];
cx q[1],q[2];
rz(0.40783333) q[1];
sx q[1];
rz(-1.1863146) q[1];
sx q[1];
rz(-0.74219507) q[1];
rz(-0.49916226) q[2];
sx q[2];
rz(-1.1506854) q[2];
sx q[2];
rz(-1.9955154) q[2];
rz(3.0620109) q[4];
sx q[4];
rz(-0.96545922) q[4];
sx q[4];
rz(-2.9716582) q[4];
rz(3.0814825) q[7];
sx q[7];
rz(-1.1339627) q[7];
sx q[7];
rz(1.6452429) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1043581) q[4];
rz(-1.1455307) q[7];
cx q[4],q[7];
sx q[4];
rz(0.36976006) q[7];
cx q[4],q[7];
rz(-1.7900035) q[4];
sx q[4];
rz(-1.3502376) q[4];
sx q[4];
rz(-1.6475888) q[4];
rz(-1.7829444) q[7];
sx q[7];
rz(-0.99427922) q[7];
sx q[7];
rz(-0.64904513) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[4],q[24],q[1],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];