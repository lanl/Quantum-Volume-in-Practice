OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.77242436) q[10];
sx q[10];
rz(-3.0940892) q[10];
sx q[10];
rz(-1.8802943) q[10];
rz(1.720459) q[12];
sx q[12];
rz(-0.24091264) q[12];
sx q[12];
rz(-2.3268915) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9005292) q[10];
rz(-0.97187964) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41044405) q[12];
cx q[10],q[12];
rz(-1.3115305) q[10];
sx q[10];
rz(-0.99381058) q[10];
sx q[10];
rz(1.8390233) q[10];
rz(-0.052354008) q[12];
sx q[12];
rz(-1.2815426) q[12];
sx q[12];
rz(-1.963483) q[12];
rz(1.8654076) q[13];
sx q[13];
rz(-1.6768328) q[13];
sx q[13];
rz(-2.4846897) q[13];
rz(0.44335522) q[14];
sx q[14];
rz(-0.71645237) q[14];
sx q[14];
rz(-1.4598318) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8046468) q[13];
rz(-0.46357696) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28176633) q[14];
cx q[13],q[14];
rz(1.2490003) q[13];
sx q[13];
rz(-0.18231654) q[13];
sx q[13];
rz(-0.21873611) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.9891137) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.9891137) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.32511538) q[10];
sx q[10];
rz(0.72613844) q[12];
cx q[10],q[12];
rz(-1.4836141) q[10];
sx q[10];
rz(-1.5663994) q[10];
sx q[10];
rz(2.58901) q[10];
rz(2.0390369) q[12];
sx q[12];
rz(-1.4373632) q[12];
sx q[12];
rz(-1.778006) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.0768502) q[14];
sx q[14];
rz(-0.66145832) q[14];
sx q[14];
rz(-0.048968337) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.986374) q[13];
rz(0.65987421) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38765645) q[14];
cx q[13],q[14];
rz(-0.040458631) q[13];
sx q[13];
rz(-1.4466605) q[13];
sx q[13];
rz(0.066427917) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-1.3639141e-08) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8740131) q[10];
rz(-0.56151395) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34152) q[12];
cx q[10],q[12];
rz(-2.6500254) q[10];
sx q[10];
rz(-0.96570665) q[10];
sx q[10];
rz(-2.0261915) q[10];
rz(-2.3925261) q[12];
sx q[12];
rz(-0.52770949) q[12];
sx q[12];
rz(-0.36675138) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.8774238) q[14];
sx q[14];
rz(-0.86341518) q[14];
sx q[14];
rz(-1.9405976) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8451039) q[13];
rz(1.0429563) q[14];
cx q[13],q[14];
sx q[13];
rz(0.20811001) q[14];
cx q[13],q[14];
rz(0.36777377) q[13];
sx q[13];
rz(-0.63160415) q[13];
sx q[13];
rz(1.9901335) q[13];
rz(-1.4676309) q[14];
sx q[14];
rz(-1.0035159) q[14];
sx q[14];
rz(-2.2035127) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
