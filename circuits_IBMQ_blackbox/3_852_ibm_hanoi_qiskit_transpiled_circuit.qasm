OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0202091) q[10];
sx q[10];
rz(-1.4398085) q[10];
sx q[10];
rz(-2.5828679) q[10];
rz(-0.28856782) q[12];
sx q[12];
rz(-1.0006928) q[12];
sx q[12];
rz(2.9430297) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.2222825) q[10];
sx q[10];
rz(1.3187158) q[12];
cx q[10],q[12];
rz(-1.0608781) q[10];
sx q[10];
rz(-1.8191084) q[10];
sx q[10];
rz(0.14914425) q[10];
rz(1.806407) q[12];
sx q[12];
rz(-1.9884321) q[12];
sx q[12];
rz(0.49345801) q[12];
rz(2.7984082) q[15];
sx q[15];
rz(-2.6067439) q[15];
sx q[15];
rz(-3.1090874) q[15];
cx q[15],q[12];
rz(-1.1766413) q[12];
sx q[15];
rz(-2.9772778) q[15];
cx q[15],q[12];
rz(0.38598567) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.18433636) q[12];
sx q[12];
rz(-2.6749796) q[12];
sx q[12];
rz(-1.8115324) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(8.8750518e-10) q[12];
rz(1.2077695) q[15];
sx q[15];
rz(-1.563061) q[15];
sx q[15];
rz(0.18125303) q[15];
cx q[15],q[12];
rz(0.70180866) q[12];
sx q[15];
rz(-2.9179613) q[15];
cx q[15],q[12];
rz(0.31085261) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.51973823) q[12];
sx q[12];
rz(-0.22490053) q[12];
sx q[12];
rz(0.87394309) q[12];
rz(2.3923599) q[15];
sx q[15];
rz(-2.3760202) q[15];
sx q[15];
rz(-0.22733074) q[15];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[10];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];