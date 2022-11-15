OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.93740621) q[1];
sx q[1];
rz(-1.2940642) q[1];
sx q[1];
rz(2.7146173) q[1];
rz(-2.1115497) q[3];
sx q[3];
rz(-3.0097486) q[3];
sx q[3];
rz(-1.3504934) q[3];
rz(-0.4353936) q[4];
sx q[4];
rz(-0.5635217) q[4];
sx q[4];
rz(-2.590283) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8710549) q[3];
rz(-0.99146104) q[4];
cx q[3],q[4];
sx q[3];
rz(0.52511228) q[4];
cx q[3],q[4];
rz(0.0058237891) q[3];
sx q[3];
rz(-1.3920542) q[3];
sx q[3];
rz(-2.0003378) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0332564) q[1];
sx q[1];
rz(1.350547) q[3];
cx q[1],q[3];
rz(-1.506104) q[1];
sx q[1];
rz(-0.71455172) q[1];
sx q[1];
rz(0.21559914) q[1];
rz(0.21104297) q[3];
sx q[3];
rz(-0.46015771) q[3];
sx q[3];
rz(-1.9112501) q[3];
rz(1.2374109) q[4];
sx q[4];
rz(-2.4209661) q[4];
sx q[4];
rz(2.5604425) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818111) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.91961798) q[1];
sx q[1];
rz(1.1823412) q[3];
cx q[1],q[3];
rz(-2.9100518) q[1];
sx q[1];
rz(-2.6775583) q[1];
sx q[1];
rz(0.36522453) q[1];
rz(-1.7633381) q[3];
sx q[3];
rz(-1.6859427) q[3];
sx q[3];
rz(-2.2021118) q[3];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];