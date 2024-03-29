OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9940947) q[1];
sx q[1];
rz(-0.56907571) q[1];
sx q[1];
rz(1.6304685) q[1];
rz(1.276539) q[2];
sx q[2];
rz(-1.2045837) q[2];
sx q[2];
rz(0.27792559) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.80921536) q[1];
sx q[1];
rz(1.2109233) q[2];
cx q[1],q[2];
rz(-3.0401962) q[1];
sx q[1];
rz(-1.685947) q[1];
sx q[1];
rz(3.0662686) q[1];
rz(2.408707) q[2];
sx q[2];
rz(-1.8478512) q[2];
sx q[2];
rz(-2.2229013) q[2];
rz(0.25947231) q[3];
sx q[3];
rz(-0.80184985) q[3];
sx q[3];
rz(2.4259779) q[3];
rz(2.0817776) q[4];
sx q[4];
rz(-0.82925785) q[4];
sx q[4];
rz(-2.0376927) q[4];
cx q[4],q[3];
rz(1.5402768) q[3];
sx q[4];
rz(-0.80078913) q[4];
sx q[4];
cx q[4],q[3];
rz(1.8181166) q[3];
sx q[3];
rz(-1.4354067) q[3];
sx q[3];
rz(-0.53665274) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.2566109) q[2];
sx q[2];
rz(-0.73374951) q[2];
sx q[2];
rz(-2.1031987) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1393319) q[1];
rz(1.1918339) q[2];
cx q[1],q[2];
sx q[1];
rz(0.7899764) q[2];
cx q[1],q[2];
rz(1.3877828) q[1];
sx q[1];
rz(-1.8680206) q[1];
sx q[1];
rz(-2.6496217) q[1];
rz(1.9985836) q[2];
sx q[2];
rz(-0.68563592) q[2];
sx q[2];
rz(1.6198379) q[2];
rz(-0.99763202) q[3];
sx q[3];
rz(-1.0791233) q[3];
sx q[3];
rz(-2.7918636) q[3];
rz(0.85699987) q[4];
sx q[4];
rz(-0.66945981) q[4];
sx q[4];
rz(-2.0742269) q[4];
cx q[4],q[3];
rz(1.1876177) q[3];
sx q[4];
rz(-0.61619777) q[4];
sx q[4];
cx q[4],q[3];
rz(0.505854) q[3];
sx q[3];
rz(-2.2422018) q[3];
sx q[3];
rz(1.905224) q[3];
rz(-1.4628207) q[4];
sx q[4];
rz(-2.228498) q[4];
sx q[4];
rz(-2.3293598) q[4];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
