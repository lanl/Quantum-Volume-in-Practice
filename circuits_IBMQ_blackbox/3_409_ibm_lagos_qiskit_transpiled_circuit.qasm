OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1883849) q[3];
sx q[3];
rz(-2.8586218) q[3];
sx q[3];
rz(3.0022909) q[3];
rz(2.2179428) q[5];
sx q[5];
rz(-0.56366537) q[5];
sx q[5];
rz(-2.4646739) q[5];
rz(-1.4015662) q[6];
sx q[6];
rz(-2.4419709) q[6];
sx q[6];
rz(-2.3579052) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.87190051) q[5];
sx q[5];
rz(1.203159) q[6];
cx q[5],q[6];
rz(0.63491728) q[5];
sx q[5];
rz(-1.1384888) q[5];
sx q[5];
rz(-2.9535231) q[5];
cx q[5],q[3];
rz(1.2286722) q[3];
sx q[5];
rz(-0.54730914) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.090183066) q[3];
sx q[3];
rz(-0.75709417) q[3];
sx q[3];
rz(-1.4342217) q[3];
rz(3.0248892) q[5];
sx q[5];
rz(-2.7250785) q[5];
sx q[5];
rz(2.4245251) q[5];
rz(-2.0412373) q[6];
sx q[6];
rz(-0.45845692) q[6];
sx q[6];
rz(1.3121425) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.2855679) q[3];
sx q[5];
rz(-1.0382875) q[5];
sx q[5];
cx q[5],q[3];
rz(0.57807387) q[3];
sx q[3];
rz(-0.78113755) q[3];
sx q[3];
rz(0.10641665) q[3];
rz(1.5783156) q[5];
sx q[5];
rz(-1.1338851) q[5];
sx q[5];
rz(0.62789928) q[5];
barrier q[0],q[5],q[3],q[2],q[6],q[1],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];