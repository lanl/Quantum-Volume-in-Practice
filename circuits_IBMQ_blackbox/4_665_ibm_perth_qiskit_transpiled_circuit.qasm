OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6328097) q[0];
sx q[0];
rz(-1.5842045) q[0];
sx q[0];
rz(-1.2068531) q[0];
rz(2.6497945) q[1];
sx q[1];
rz(-1.7404095) q[1];
sx q[1];
rz(-1.9569034) q[1];
rz(-2.0632999) q[2];
sx q[2];
rz(4.25028) q[2];
sx q[2];
rz(6.5320828) q[2];
rz(2.4145209) q[3];
sx q[3];
rz(-1.192752) q[3];
sx q[3];
rz(2.2979198) q[3];
cx q[3],q[1];
rz(0.76564864) q[1];
sx q[3];
rz(-2.7334909) q[3];
cx q[3],q[1];
rz(0.62098085) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9391771) q[1];
sx q[1];
rz(-1.6329159) q[1];
sx q[1];
rz(-1.1223942) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.621769) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.5198236) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.98441784) q[0];
sx q[0];
rz(1.5674808) q[1];
cx q[0],q[1];
rz(-0.63720076) q[0];
sx q[0];
rz(-2.2753831) q[0];
sx q[0];
rz(2.9822442) q[0];
rz(-0.0095491941) q[1];
sx q[1];
rz(-0.13906626) q[1];
sx q[1];
rz(-1.3118156) q[1];
rz(-3.0898282) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.6225608) q[2];
rz(-2.7039602) q[3];
sx q[3];
rz(-1.1066235) q[3];
sx q[3];
rz(1.1093308) q[3];
cx q[3],q[1];
rz(1.4656673) q[1];
sx q[3];
rz(-0.93055937) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0807546) q[1];
sx q[1];
rz(-1.3243361) q[1];
sx q[1];
rz(1.3736257) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(-3.4594174e-08) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4662065) q[1];
sx q[2];
rz(-0.95496527) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9869061) q[1];
sx q[1];
rz(-1.7131831) q[1];
sx q[1];
rz(-0.98836094) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0550187) q[0];
sx q[0];
rz(1.3981517) q[1];
cx q[0],q[1];
rz(1.3335083) q[0];
sx q[0];
rz(-1.6296164) q[0];
sx q[0];
rz(-1.7254559) q[0];
rz(-0.96355179) q[1];
sx q[1];
rz(-1.946547) q[1];
sx q[1];
rz(0.05962756) q[1];
rz(-0.87687946) q[2];
sx q[2];
rz(-1.8933733) q[2];
sx q[2];
rz(-0.83373839) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.7954869) q[3];
sx q[3];
rz(-0.56592048) q[3];
sx q[3];
rz(-0.35583663) q[3];
cx q[3],q[1];
rz(0.73108124) q[1];
sx q[3];
rz(-2.6979039) q[3];
cx q[3],q[1];
rz(0.36102434) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0772323) q[1];
sx q[1];
rz(-1.693715) q[1];
sx q[1];
rz(0.016464832) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6329415) q[0];
rz(0.51704241) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21817432) q[1];
cx q[0],q[1];
rz(-2.6311251) q[0];
sx q[0];
rz(-1.247549) q[0];
sx q[0];
rz(-2.2793951) q[0];
rz(1.2509447) q[1];
sx q[1];
rz(-0.78734442) q[1];
sx q[1];
rz(-2.8347571) q[1];
rz(2.7321445) q[3];
sx q[3];
rz(-1.4390735) q[3];
sx q[3];
rz(1.4668175) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.95668) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.95668) q[1];
cx q[2],q[1];
rz(1.0321823) q[1];
sx q[2];
rz(-0.61912426) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3064615) q[1];
sx q[1];
rz(-1.6817387) q[1];
sx q[1];
rz(0.29925077) q[1];
rz(-2.4964544) q[2];
sx q[2];
rz(-1.2440217) q[2];
sx q[2];
rz(2.1530574) q[2];
barrier q[6],q[0],q[5],q[4],q[3],q[2],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
