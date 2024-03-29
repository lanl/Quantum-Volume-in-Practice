OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.8016889) q[0];
sx q[0];
rz(-0.90501686) q[0];
sx q[0];
rz(1.3145725) q[0];
rz(-2.6797627) q[1];
sx q[1];
rz(-1.6415662) q[1];
sx q[1];
rz(1.5015147) q[1];
cx q[1],q[0];
rz(0.97217471) q[0];
sx q[1];
rz(-2.9899813) q[1];
cx q[1],q[0];
rz(0.24245631) q[0];
sx q[1];
cx q[1],q[0];
rz(0.29629931) q[0];
sx q[0];
rz(-2.5813727) q[0];
sx q[0];
rz(-1.5676354) q[0];
rz(-2.4685908) q[1];
sx q[1];
rz(-1.9451046) q[1];
sx q[1];
rz(2.0930453) q[1];
rz(0.028835673) q[2];
sx q[2];
rz(-2.0306046) q[2];
sx q[2];
rz(2.4164237) q[2];
rz(1.7690798) q[3];
sx q[3];
rz(-1.6841823) q[3];
sx q[3];
rz(-1.8694835) q[3];
cx q[3],q[2];
rz(1.2052058) q[2];
sx q[3];
rz(-1.0826409) q[3];
sx q[3];
cx q[3],q[2];
rz(1.6638073) q[2];
sx q[2];
rz(-1.6381841) q[2];
sx q[2];
rz(-2.5133564) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.9961411) q[1];
sx q[1];
rz(-1.2069208) q[1];
sx q[1];
rz(-2.8607238) q[1];
cx q[1],q[0];
rz(1.3028246) q[0];
sx q[1];
rz(-0.70273758) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5409387) q[0];
sx q[0];
rz(-1.7017347) q[0];
sx q[0];
rz(-0.96344405) q[0];
rz(-0.6732603) q[1];
sx q[1];
rz(-1.7891592) q[1];
sx q[1];
rz(-1.612233) q[1];
rz(-2.457109) q[2];
sx q[2];
rz(-1.8918785) q[2];
sx q[2];
rz(0.47679869) q[2];
rz(1.3311222) q[3];
sx q[3];
rz(-2.4599106) q[3];
sx q[3];
rz(-1.822386) q[3];
rz(2.7162639) q[4];
sx q[4];
rz(-0.48976727) q[4];
sx q[4];
rz(-0.86613042) q[4];
cx q[4],q[3];
rz(1.5281423) q[3];
sx q[4];
rz(-0.36290583) q[4];
sx q[4];
cx q[4],q[3];
rz(2.861012) q[3];
sx q[3];
rz(-1.0800334) q[3];
sx q[3];
rz(0.71841844) q[3];
cx q[3],q[2];
rz(1.1640359) q[2];
sx q[3];
rz(-0.81966428) q[3];
sx q[3];
cx q[3],q[2];
rz(1.5421198) q[2];
sx q[2];
rz(-2.6371054) q[2];
sx q[2];
rz(-0.10478544) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[2];
rz(-1.4770798) q[3];
sx q[3];
rz(-3.0535158) q[3];
sx q[3];
rz(-2.5474628) q[3];
rz(-0.19504699) q[4];
sx q[4];
rz(-1.7731645) q[4];
sx q[4];
rz(-2.8333873) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
x q[3];
cx q[3],q[2];
rz(1.5469797) q[2];
sx q[3];
rz(-0.46730552) q[3];
sx q[3];
cx q[3],q[2];
rz(0.54502607) q[2];
sx q[2];
rz(-1.5786437) q[2];
sx q[2];
rz(-0.64344503) q[2];
rz(-2.6398339) q[3];
sx q[3];
rz(-1.6596723) q[3];
sx q[3];
rz(-0.61386495) q[3];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
