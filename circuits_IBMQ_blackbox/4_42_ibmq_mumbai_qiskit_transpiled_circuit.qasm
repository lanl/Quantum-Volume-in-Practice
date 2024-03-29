OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.15548531) q[8];
sx q[8];
rz(-1.4640237) q[8];
sx q[8];
rz(-1.3599991) q[8];
rz(1.0068967) q[11];
sx q[11];
rz(-2.8568498) q[11];
sx q[11];
rz(-1.1507022) q[11];
cx q[8],q[11];
rz(1.1865865) q[11];
sx q[8];
rz(-0.56932362) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.2407756) q[11];
sx q[11];
rz(-1.7736352) q[11];
sx q[11];
rz(-0.81329795) q[11];
rz(-2.8958647) q[8];
sx q[8];
rz(-2.2634153) q[8];
sx q[8];
rz(2.5019781) q[8];
rz(-1.4267849) q[13];
sx q[13];
rz(-1.2490105) q[13];
sx q[13];
rz(1.713706) q[13];
rz(-2.8072569) q[14];
sx q[14];
rz(-0.32021034) q[14];
sx q[14];
rz(-2.098493) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1243985) q[13];
rz(1.1445069) q[14];
cx q[13],q[14];
sx q[13];
rz(0.70038122) q[14];
cx q[13],q[14];
rz(-2.641247) q[13];
sx q[13];
rz(-1.2452168) q[13];
sx q[13];
rz(3.101529) q[13];
rz(-2.166304) q[14];
sx q[14];
rz(-1.8266469) q[14];
sx q[14];
rz(0.60221664) q[14];
cx q[14],q[11];
rz(-0.99668566) q[11];
sx q[14];
rz(-2.9427989) q[14];
cx q[14],q[11];
rz(0.47301817) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1171183) q[11];
sx q[11];
rz(-1.5062788) q[11];
sx q[11];
rz(-0.28326746) q[11];
rz(2.6541519) q[14];
sx q[14];
rz(-2.2698691) q[14];
sx q[14];
rz(3.1050818) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.4480309) q[14];
sx q[14];
rz(-0.78533618) q[14];
sx q[14];
rz(-0.2168166) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.82121073) q[11];
sx q[11];
rz(-1.8810089) q[11];
sx q[11];
rz(1.4577572) q[11];
cx q[14],q[11];
rz(-0.50631325) q[11];
sx q[14];
rz(-2.7467641) q[14];
cx q[14],q[11];
rz(0.18722042) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.6690377) q[11];
sx q[11];
rz(-1.105263) q[11];
sx q[11];
rz(-2.4561246) q[11];
rz(-1.1300453) q[14];
sx q[14];
rz(-0.61085036) q[14];
sx q[14];
rz(0.35927107) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8039769) q[13];
rz(1.1065036) q[14];
cx q[13],q[14];
sx q[13];
rz(0.18970283) q[14];
cx q[13],q[14];
rz(-2.1114446) q[13];
sx q[13];
rz(-1.3099043) q[13];
sx q[13];
rz(2.7178101) q[13];
rz(-0.02536799) q[14];
sx q[14];
rz(-0.75388336) q[14];
sx q[14];
rz(2.1911899) q[14];
rz(-pi) q[8];
sx q[8];
cx q[8],q[11];
rz(1.3559232) q[11];
sx q[8];
rz(-3.085123) q[8];
cx q[8],q[11];
rz(0.39559635) q[11];
sx q[8];
cx q[8],q[11];
rz(1.6759758) q[11];
sx q[11];
rz(-2.236248) q[11];
sx q[11];
rz(-2.249945) q[11];
rz(-1.2334535) q[8];
sx q[8];
rz(-2.5400491) q[8];
sx q[8];
rz(2.4294985) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[13],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];
