OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.15548531) q[1];
sx q[1];
rz(-1.4640237) q[1];
sx q[1];
rz(-2.9307954) q[1];
rz(1.0068967) q[3];
sx q[3];
rz(-2.8568498) q[3];
sx q[3];
rz(0.4200941) q[3];
cx q[3],q[1];
rz(1.1865865) q[1];
sx q[3];
rz(-0.56932362) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8165242) q[1];
sx q[1];
rz(-2.2634153) q[1];
sx q[1];
rz(2.5019781) q[1];
rz(0.3300207) q[3];
sx q[3];
rz(-1.7736352) q[3];
sx q[3];
rz(-0.81329795) q[3];
rz(-1.4267849) q[4];
sx q[4];
rz(-1.2490105) q[4];
sx q[4];
rz(-2.998683) q[4];
rz(-2.8072569) q[5];
sx q[5];
rz(-0.32021034) q[5];
sx q[5];
rz(2.613896) q[5];
cx q[5],q[4];
rz(1.1445069) q[4];
sx q[5];
rz(-3.1243985) q[5];
cx q[5],q[4];
rz(0.70038122) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.0704506) q[4];
sx q[4];
rz(-1.2452168) q[4];
sx q[4];
rz(3.101529) q[4];
rz(2.5460849) q[5];
sx q[5];
rz(-1.8266469) q[5];
sx q[5];
rz(0.60221664) q[5];
cx q[5],q[3];
rz(-0.99668566) q[3];
sx q[5];
rz(-2.9427989) q[5];
cx q[5],q[3];
rz(0.47301817) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1171183) q[3];
sx q[3];
rz(-1.5062788) q[3];
sx q[3];
rz(-0.28326746) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.71494529) q[3];
sx q[3];
rz(-1.4631742) q[3];
sx q[3];
rz(1.2587177) q[3];
rz(2.6541519) q[5];
sx q[5];
rz(-2.2698691) q[5];
sx q[5];
rz(3.1050818) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(2.1733559) q[5];
sx q[5];
rz(-1.4180989) q[5];
sx q[5];
rz(-2.344288) q[5];
cx q[5],q[3];
rz(1.1759678) q[3];
sx q[5];
rz(-0.50631325) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3069439) q[3];
sx q[3];
rz(-0.65071147) q[3];
sx q[3];
rz(-1.73551) q[3];
cx q[3],q[1];
rz(1.3559232) q[1];
sx q[3];
rz(-3.085123) q[3];
cx q[3],q[1];
rz(0.39559635) q[1];
sx q[3];
cx q[3],q[1];
rz(0.33734282) q[1];
sx q[1];
rz(-2.5400491) q[1];
sx q[1];
rz(2.4294985) q[1];
rz(0.10517948) q[3];
sx q[3];
rz(-2.236248) q[3];
sx q[3];
rz(-2.249945) q[3];
rz(-0.017069091) q[5];
sx q[5];
rz(-0.56690327) q[5];
sx q[5];
rz(1.309183) q[5];
cx q[5],q[4];
rz(1.2331805) q[4];
sx q[5];
rz(-1.1065036) q[5];
sx q[5];
cx q[5],q[4];
rz(0.47850497) q[4];
sx q[4];
rz(-2.5469734) q[4];
sx q[4];
rz(-2.4004079) q[4];
rz(-0.023810354) q[5];
sx q[5];
rz(-2.3243776) q[5];
sx q[5];
rz(2.2259799) q[5];
barrier q[2],q[4],q[3],q[5],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];