OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.4015662) q[1];
sx q[1];
rz(-2.4419709) q[1];
sx q[1];
rz(2.3544838) q[1];
rz(2.2179429) q[2];
sx q[2];
rz(-0.56366538) q[2];
sx q[2];
rz(-0.89387748) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87190051) q[1];
sx q[1];
rz(1.203159) q[2];
cx q[1],q[2];
rz(-0.47044106) q[1];
sx q[1];
rz(-2.6831356) q[1];
sx q[1];
rz(0.25865383) q[1];
rz(2.2057136) q[2];
sx q[2];
rz(-1.1384888) q[2];
sx q[2];
rz(-2.953523) q[2];
rz(-1.1883849) q[3];
sx q[3];
rz(-2.8586218) q[3];
sx q[3];
rz(3.0022909) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.54730914) q[2];
sx q[2];
rz(1.2286722) q[3];
cx q[2],q[3];
rz(3.0248892) q[2];
sx q[2];
rz(-2.7250785) q[2];
sx q[2];
rz(2.4245251) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.12674631) q[2];
sx q[2];
rz(-2.1796605e-08) q[2];
sx q[2];
rz(1.6975426) q[2];
rz(-0.090183066) q[3];
sx q[3];
rz(-0.75709411) q[3];
sx q[3];
rz(1.7073709) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0382875) q[2];
sx q[2];
rz(1.2855679) q[3];
cx q[2],q[3];
rz(-1.5632771) q[2];
sx q[2];
rz(-1.1338851) q[2];
sx q[2];
rz(0.62789925) q[2];
rz(-2.5635188) q[3];
sx q[3];
rz(-0.78113751) q[3];
sx q[3];
rz(0.10641662) q[3];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];