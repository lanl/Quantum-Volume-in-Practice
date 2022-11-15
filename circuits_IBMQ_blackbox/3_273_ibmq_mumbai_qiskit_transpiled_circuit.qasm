OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.14791052) q[14];
sx q[14];
rz(4.4559037) q[14];
sx q[14];
rz(5.169068) q[14];
rz(-1.3887666) q[16];
sx q[16];
rz(-2.5502279) q[16];
sx q[16];
rz(-0.78539435) q[16];
rz(2.2564275) q[19];
sx q[19];
rz(-1.2416333) q[19];
sx q[19];
rz(1.9483264) q[19];
cx q[19],q[16];
rz(-0.57344337) q[16];
sx q[19];
rz(-2.2906858) q[19];
cx q[19],q[16];
rz(0.28823622) q[16];
sx q[19];
cx q[19],q[16];
rz(1.7465825) q[16];
sx q[16];
rz(-2.1187426) q[16];
sx q[16];
rz(-1.460387) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
x q[16];
rz(-pi/2) q[16];
rz(2.6573758) q[19];
sx q[19];
rz(-0.81489345) q[19];
sx q[19];
rz(-0.57671537) q[19];
cx q[19],q[16];
rz(1.1392705) q[16];
sx q[19];
rz(-0.89511909) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.9441285) q[16];
sx q[16];
rz(-1.5761112) q[16];
sx q[16];
rz(-0.36582413) q[16];
cx q[16],q[14];
rz(-0.69157467) q[14];
sx q[16];
rz(-2.9207584) q[16];
cx q[16],q[14];
rz(0.27121376) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.76528996) q[14];
sx q[14];
rz(-1.2169708) q[14];
sx q[14];
rz(2.4381643) q[14];
rz(-2.0135061) q[16];
sx q[16];
rz(-1.5682733) q[16];
sx q[16];
rz(-2.1779589) q[16];
rz(-0.92025525) q[19];
sx q[19];
rz(-1.7277922) q[19];
sx q[19];
rz(-0.41477525) q[19];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];