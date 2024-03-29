OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.2179429) q[0];
sx q[0];
rz(-0.56366538) q[0];
sx q[0];
rz(-2.4646738) q[0];
rz(-1.4015662) q[1];
sx q[1];
rz(-2.4419709) q[1];
sx q[1];
rz(-2.3579052) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87190051) q[0];
sx q[0];
rz(1.203159) q[1];
cx q[0],q[1];
rz(-2.5066753) q[0];
sx q[0];
rz(-2.0031039) q[0];
sx q[0];
rz(-0.18806966) q[0];
rz(1.1003553) q[1];
sx q[1];
rz(-2.6831356) q[1];
sx q[1];
rz(0.25865383) q[1];
rz(1.9532078) q[3];
sx q[3];
rz(6.0002145) q[3];
sx q[3];
rz(9.5640797) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.4903509) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.65124172) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54730914) q[0];
sx q[0];
rz(1.2286722) q[1];
cx q[0],q[1];
rz(0.11670346) q[0];
sx q[0];
rz(-0.41651417) q[0];
sx q[0];
rz(-0.71706753) q[0];
rz(0.090183066) q[1];
sx q[1];
rz(-2.3844985) q[1];
sx q[1];
rz(-1.4342218) q[1];
rz(0.12674631) q[3];
sx q[3];
rz(-2.1796605e-08) q[3];
sx q[3];
rz(1.6975426) q[3];
cx q[3],q[1];
rz(1.2855679) q[1];
sx q[3];
rz(-1.0382875) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5635188) q[1];
sx q[1];
rz(-0.78113751) q[1];
sx q[1];
rz(0.10641662) q[1];
rz(-1.5632771) q[3];
sx q[3];
rz(-1.1338851) q[3];
sx q[3];
rz(0.62789925) q[3];
barrier q[6],q[2],q[5],q[3],q[4],q[1],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
