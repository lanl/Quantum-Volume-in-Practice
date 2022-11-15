OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8654076) q[14];
sx q[14];
rz(-1.6768328) q[14];
sx q[14];
rz(2.2276992) q[14];
rz(0.44335522) q[16];
sx q[16];
rz(-0.71645237) q[16];
sx q[16];
rz(0.11096451) q[16];
cx q[16],q[14];
rz(-0.46357696) q[14];
sx q[16];
rz(-2.8046468) q[16];
cx q[16],q[14];
rz(0.28176633) q[14];
sx q[16];
cx q[16],q[14];
rz(0.32179602) q[14];
sx q[14];
rz(-2.9592761) q[14];
sx q[14];
rz(2.9228565) q[14];
rz(0.49394615) q[16];
sx q[16];
rz(-2.4801343) q[16];
sx q[16];
rz(3.0926243) q[16];
rz(-1.4211336) q[19];
sx q[19];
rz(-2.90068) q[19];
sx q[19];
rz(0.75609519) q[19];
rz(-2.3691683) q[22];
sx q[22];
rz(-0.047503474) q[22];
sx q[22];
rz(0.30949802) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9005292) q[19];
rz(-0.97187964) q[22];
cx q[19],q[22];
sx q[19];
rz(0.41044405) q[22];
cx q[19],q[22];
rz(3.0763469) q[19];
sx q[19];
rz(-1.946336) q[19];
sx q[19];
rz(-2.8299691) q[19];
cx q[19],q[16];
rz(0.65987421) q[16];
sx q[19];
rz(-2.986374) q[19];
cx q[19],q[16];
rz(0.38765645) q[16];
sx q[19];
cx q[19],q[16];
rz(0.010910647) q[16];
sx q[16];
rz(-1.242292) q[16];
sx q[16];
rz(-2.3275415) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.2957565e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334115) q[14];
rz(-0.15247853) q[16];
sx q[16];
rz(-1.1359029e-08) q[16];
sx q[16];
rz(-0.15247853) q[16];
rz(-0.040458631) q[19];
sx q[19];
rz(-1.4466605) q[19];
sx q[19];
rz(0.066427917) q[19];
rz(-2.4276012) q[22];
sx q[22];
rz(-1.0034004) q[22];
sx q[22];
rz(0.2897862) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334114) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[16];
rz(0.72613844) q[16];
sx q[19];
rz(-0.32511538) q[19];
sx q[19];
cx q[19],q[16];
rz(2.6453912) q[16];
sx q[16];
rz(-1.365455) q[16];
sx q[16];
rz(-0.13631423) q[16];
cx q[16],q[14];
rz(1.0429563) q[14];
sx q[16];
rz(-2.8451039) q[16];
cx q[16],q[14];
rz(0.20811001) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.4676309) q[14];
sx q[14];
rz(-1.0035159) q[14];
sx q[14];
rz(-2.2035127) q[14];
rz(0.36777377) q[16];
sx q[16];
rz(-0.63160415) q[16];
sx q[16];
rz(1.9901335) q[16];
rz(1.4836141) q[19];
sx q[19];
rz(-1.5751933) q[19];
sx q[19];
rz(2.58901) q[19];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8740131) q[19];
rz(-0.56151395) q[22];
cx q[19],q[22];
sx q[19];
rz(0.34152) q[22];
cx q[19],q[22];
rz(2.6500254) q[19];
sx q[19];
rz(-2.175886) q[19];
sx q[19];
rz(1.1154011) q[19];
rz(-0.74906652) q[22];
sx q[22];
rz(-2.6138832) q[22];
sx q[22];
rz(2.7748413) q[22];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[22],q[14],q[19],q[2],q[25],q[5],q[8],q[16],q[11];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];