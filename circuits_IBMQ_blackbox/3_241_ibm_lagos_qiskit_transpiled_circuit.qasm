OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(4.0384391) q[0];
sx q[0];
rz(4.9175829) q[0];
sx q[0];
rz(11.316271) q[0];
rz(-0.11720858) q[1];
sx q[1];
rz(-1.408696) q[1];
sx q[1];
rz(-2.0750469) q[1];
rz(1.0272756) q[3];
sx q[3];
rz(-1.4781772) q[3];
sx q[3];
rz(-2.9866631) q[3];
cx q[3],q[1];
rz(1.3914497) q[1];
sx q[3];
rz(-1.1209341) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9694891) q[1];
sx q[1];
rz(-0.8153454) q[1];
sx q[1];
rz(0.083467978) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(0.13955838) q[3];
sx q[3];
rz(-2.095518) q[3];
sx q[3];
rz(0.3947414) q[3];
cx q[3],q[1];
rz(1.3218039) q[1];
sx q[3];
rz(-0.51327511) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0003507) q[1];
sx q[1];
rz(-0.79288524) q[1];
sx q[1];
rz(1.1471604) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0357323) q[0];
sx q[0];
rz(1.3263048) q[1];
cx q[0],q[1];
rz(1.7284551) q[0];
sx q[0];
rz(-0.73607285) q[0];
sx q[0];
rz(2.2565688) q[0];
rz(-1.2873978) q[1];
sx q[1];
rz(-1.2114131) q[1];
sx q[1];
rz(-2.6271153) q[1];
rz(-0.58193195) q[3];
sx q[3];
rz(-1.5981621) q[3];
sx q[3];
rz(-1.2574914) q[3];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];