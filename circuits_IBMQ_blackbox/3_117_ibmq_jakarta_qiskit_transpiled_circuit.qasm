OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.1370283) q[0];
sx q[0];
rz(-1.5842312) q[0];
sx q[0];
rz(1.7330041) q[0];
rz(2.4216643) q[1];
sx q[1];
rz(-1.8995214) q[1];
sx q[1];
rz(-2.1798995) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.88970773) q[0];
sx q[0];
rz(1.4569116) q[1];
cx q[0],q[1];
rz(-1.2511644) q[0];
sx q[0];
rz(-1.2924079) q[0];
sx q[0];
rz(-0.58242576) q[0];
rz(1.8932855) q[1];
sx q[1];
rz(-0.91568748) q[1];
sx q[1];
rz(2.7058379) q[1];
rz(-0.49160526) q[2];
sx q[2];
rz(-2.5061439) q[2];
sx q[2];
rz(2.5662491) q[2];
cx q[2],q[1];
rz(-1.008815) q[1];
sx q[2];
rz(-3.1306211) q[2];
cx q[2],q[1];
rz(0.46099098) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0653745) q[1];
sx q[1];
rz(-0.86743054) q[1];
sx q[1];
rz(-1.9700604) q[1];
rz(0.9817283) q[2];
sx q[2];
rz(-0.60725672) q[2];
sx q[2];
rz(-1.7536905) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
