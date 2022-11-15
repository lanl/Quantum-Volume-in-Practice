OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8301846) q[10];
sx q[10];
rz(5.2284008) q[10];
sx q[10];
rz(6.9265432) q[10];
rz(1.8654076) q[12];
sx q[12];
rz(-1.6768328) q[12];
sx q[12];
rz(-2.4846897) q[12];
rz(0.44335522) q[13];
sx q[13];
rz(-0.71645237) q[13];
sx q[13];
rz(-1.4598318) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8046468) q[12];
rz(-0.46357696) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28176633) q[13];
cx q[12],q[13];
rz(1.2490003) q[12];
sx q[12];
rz(-0.18231654) q[12];
sx q[12];
rz(-0.21873611) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.9891137) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.4183174) q[10];
rz(2.4695252) q[12];
sx q[12];
rz(-2.1274002) q[12];
sx q[12];
rz(-2.2784376) q[12];
rz(1.0768502) q[13];
sx q[13];
rz(-0.66145832) q[13];
sx q[13];
rz(-0.048968337) q[13];
rz(-1.4211336) q[15];
sx q[15];
rz(-2.90068) q[15];
sx q[15];
rz(-2.3854975) q[15];
cx q[15],q[12];
rz(-0.97187964) q[12];
sx q[15];
rz(-2.9005292) q[15];
cx q[15],q[12];
rz(0.41044405) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.8823268) q[12];
sx q[12];
rz(-0.99381058) q[12];
sx q[12];
rz(0.26822695) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.32511538) q[10];
sx q[10];
rz(0.72613844) q[12];
cx q[10],q[12];
rz(2.0669977) q[10];
sx q[10];
rz(-1.7761377) q[10];
sx q[10];
rz(3.0052784) q[10];
rz(-1.4629911) q[12];
sx q[12];
rz(-0.21007781) q[12];
sx q[12];
rz(-1.5497098) q[12];
rz(1.5184423) q[15];
sx q[15];
rz(-1.2815426) q[15];
sx q[15];
rz(-1.963483) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.986374) q[12];
rz(0.65987421) q[13];
cx q[12],q[13];
sx q[12];
rz(0.38765645) q[13];
cx q[12],q[13];
rz(2.6081012) q[12];
sx q[12];
rz(-0.14071132) q[12];
sx q[12];
rz(-0.48890302) q[12];
rz(0.010910647) q[13];
sx q[13];
rz(-1.242292) q[13];
sx q[13];
rz(-2.3275415) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.76261515) q[15];
cx q[15],q[12];
rz(-0.56151395) q[12];
sx q[15];
rz(-2.8740131) q[15];
cx q[15],q[12];
rz(0.34152) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.3925261) q[12];
sx q[12];
rz(-0.52770949) q[12];
sx q[12];
rz(-0.36675138) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(3.2957565e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8451039) q[10];
rz(1.0429563) q[12];
cx q[10],q[12];
sx q[10];
rz(0.20811001) q[12];
cx q[10],q[12];
rz(0.36777377) q[10];
sx q[10];
rz(-0.63160415) q[10];
sx q[10];
rz(1.9901335) q[10];
rz(-1.4676309) q[12];
sx q[12];
rz(-1.0035159) q[12];
sx q[12];
rz(-2.2035127) q[12];
rz(-2.6500254) q[15];
sx q[15];
rz(-0.96570665) q[15];
sx q[15];
rz(-2.0261915) q[15];
barrier q[4],q[15],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[13],q[18],q[24],q[21],q[1],q[7];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];