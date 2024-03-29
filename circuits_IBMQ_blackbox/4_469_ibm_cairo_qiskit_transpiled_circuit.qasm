OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.15548531) q[19];
sx q[19];
rz(-1.4640237) q[19];
sx q[19];
rz(-2.9307954) q[19];
rz(1.0068967) q[20];
sx q[20];
rz(-2.8568498) q[20];
sx q[20];
rz(0.4200941) q[20];
cx q[20],q[19];
rz(1.1865865) q[19];
sx q[20];
rz(-0.56932362) q[20];
sx q[20];
cx q[20],q[19];
rz(0.55425403) q[19];
sx q[19];
rz(-1.6855447) q[19];
sx q[19];
rz(0.57892981) q[19];
rz(-1.2430903) q[20];
sx q[20];
rz(-2.3456714) q[20];
sx q[20];
rz(-0.28520849) q[20];
rz(1.7148078) q[22];
sx q[22];
rz(-1.8925822) q[22];
sx q[22];
rz(1.4278867) q[22];
rz(0.33433579) q[25];
sx q[25];
rz(-2.8213823) q[25];
sx q[25];
rz(2.098493) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1243985) q[22];
rz(1.1445069) q[25];
cx q[22],q[25];
sx q[22];
rz(0.70038122) q[25];
cx q[22],q[25];
rz(2.9506308) q[22];
sx q[22];
rz(-1.9700701) q[22];
sx q[22];
rz(-0.63707098) q[22];
cx q[22],q[19];
rz(-0.50631325) q[19];
sx q[22];
rz(-2.7467641) q[22];
cx q[22],q[19];
rz(0.18722042) q[19];
sx q[22];
cx q[22],q[19];
rz(1.6915374) q[19];
sx q[19];
rz(-0.96955174) q[19];
sx q[19];
rz(0.99516649) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-1.1380959) q[19];
sx q[19];
rz(-1.7105715) q[19];
sx q[19];
rz(-1.6193269) q[19];
rz(pi/2) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(-1.559931) q[22];
sx q[22];
rz(-2.1376069) q[22];
sx q[22];
rz(-1.3294166) q[22];
rz(-1.4670357) q[25];
sx q[25];
rz(-0.79169431) q[25];
sx q[25];
rz(1.1742797) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(1.4371252) q[22];
sx q[22];
rz(-1.1274112) q[22];
sx q[22];
rz(0.22112733) q[22];
cx q[22],q[19];
rz(-0.99668566) q[19];
sx q[22];
rz(-2.9427989) q[22];
cx q[22],q[19];
rz(0.47301817) q[19];
sx q[22];
cx q[22],q[19];
rz(0.47244351) q[19];
sx q[19];
rz(-1.2881345) q[19];
sx q[19];
rz(-1.5036087) q[19];
cx q[20],q[19];
rz(1.3559232) q[19];
sx q[20];
rz(-3.085123) q[20];
cx q[20],q[19];
rz(0.39559635) q[19];
sx q[20];
cx q[20],q[19];
rz(0.33734282) q[19];
sx q[19];
rz(-2.5400491) q[19];
sx q[19];
rz(2.4294985) q[19];
rz(0.10517948) q[20];
sx q[20];
rz(-2.236248) q[20];
sx q[20];
rz(-2.249945) q[20];
rz(-0.54414229) q[22];
sx q[22];
rz(-2.4417275) q[22];
sx q[22];
rz(-3.0982007) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8039769) q[22];
rz(1.1065036) q[25];
cx q[22],q[25];
sx q[22];
rz(0.18970283) q[25];
cx q[22],q[25];
rz(-2.1114446) q[22];
sx q[22];
rz(-1.3099043) q[22];
sx q[22];
rz(2.7178101) q[22];
rz(-0.02536799) q[25];
sx q[25];
rz(-0.75388336) q[25];
sx q[25];
rz(2.1911899) q[25];
barrier q[4],q[10],q[13],q[20],q[16],q[25],q[22],q[5],q[2],q[8],q[14],q[11],q[17],q[19],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[25] -> meas[0];
measure q[20] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
