OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1883849) q[10];
sx q[10];
rz(3.4245635) q[10];
sx q[10];
rz(13.997865) q[10];
rz(-1.4015662) q[12];
sx q[12];
rz(-2.4419709) q[12];
sx q[12];
rz(-2.3579052) q[12];
rz(2.2179428) q[15];
sx q[15];
rz(-0.56366537) q[15];
sx q[15];
rz(-2.4646739) q[15];
cx q[15],q[12];
rz(1.203159) q[12];
sx q[15];
rz(-0.87190051) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.0412373) q[12];
sx q[12];
rz(-0.45845692) q[12];
sx q[12];
rz(1.3121425) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
rz(pi/2) q[12];
rz(0.63491728) q[15];
sx q[15];
rz(-1.1384888) q[15];
sx q[15];
rz(-2.9535231) q[15];
cx q[15],q[12];
rz(1.2286722) q[12];
sx q[15];
rz(-0.54730914) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.090183066) q[12];
sx q[12];
rz(-0.75709417) q[12];
sx q[12];
rz(-3.005018) q[12];
cx q[12],q[10];
rz(1.2855679) q[10];
sx q[12];
rz(-1.0382875) q[12];
sx q[12];
cx q[12],q[10];
rz(-3.1340734) q[10];
sx q[10];
rz(-1.1338851) q[10];
sx q[10];
rz(0.62789928) q[10];
rz(-0.99272245) q[12];
sx q[12];
rz(-0.78113755) q[12];
sx q[12];
rz(0.10641665) q[12];
rz(3.0248892) q[15];
sx q[15];
rz(-2.7250785) q[15];
sx q[15];
rz(2.4245251) q[15];
barrier q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
