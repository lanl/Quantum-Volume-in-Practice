OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8654076) q[4];
sx q[4];
rz(-1.6768328) q[4];
sx q[4];
rz(-2.4846897) q[4];
rz(0.44335522) q[7];
sx q[7];
rz(-0.71645237) q[7];
sx q[7];
rz(-1.4598318) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8046468) q[4];
rz(-0.46357696) q[7];
cx q[4],q[7];
sx q[4];
rz(0.28176633) q[7];
cx q[4],q[7];
rz(1.2490003) q[4];
sx q[4];
rz(-0.18231654) q[4];
sx q[4];
rz(-0.21873611) q[4];
rz(-2.0647425) q[7];
sx q[7];
rz(-2.4801343) q[7];
sx q[7];
rz(1.6197647) q[7];
rz(1.720459) q[10];
sx q[10];
rz(-0.24091264) q[10];
sx q[10];
rz(-0.75609519) q[10];
rz(0.77242436) q[12];
sx q[12];
rz(-3.0940892) q[12];
sx q[12];
rz(2.8320946) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9005292) q[10];
rz(-0.97187964) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41044405) q[12];
cx q[10],q[12];
rz(3.0763469) q[10];
sx q[10];
rz(-1.1952567) q[10];
sx q[10];
rz(-1.8824199) q[10];
rz(0.71399141) q[12];
sx q[12];
rz(-1.0034004) q[12];
sx q[12];
rz(0.2897862) q[12];
cx q[7],q[10];
rz(0.65987421) q[10];
sx q[7];
rz(-2.986374) q[7];
cx q[7],q[10];
rz(0.38765645) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.611255) q[10];
sx q[10];
rz(-1.4466605) q[10];
sx q[10];
rz(0.066427917) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818127) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(1.581707) q[7];
sx q[7];
rz(-1.242292) q[7];
sx q[7];
rz(-2.3275415) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi) q[4];
rz(2.9891137) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.4183174) q[7];
cx q[7],q[10];
rz(0.72613844) q[10];
sx q[7];
rz(-0.32511538) q[7];
sx q[7];
cx q[7],q[10];
rz(-3.0544104) q[10];
sx q[10];
rz(-1.5663994) q[10];
sx q[10];
rz(-0.55258268) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8740131) q[10];
rz(-0.56151395) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34152) q[12];
cx q[10],q[12];
rz(2.6500254) q[10];
sx q[10];
rz(-2.175886) q[10];
sx q[10];
rz(1.1154011) q[10];
rz(-0.74906652) q[12];
sx q[12];
rz(-2.6138832) q[12];
sx q[12];
rz(2.7748413) q[12];
rz(0.4682406) q[7];
sx q[7];
rz(-1.7042295) q[7];
sx q[7];
rz(1.778006) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0429563) q[4];
sx q[4];
rz(1.2743076) q[7];
cx q[4],q[7];
rz(-1.0010973) q[4];
sx q[4];
rz(-1.6577578) q[4];
sx q[4];
rz(-0.68829159) q[4];
rz(2.1697857) q[7];
sx q[7];
rz(-1.3568824) q[7];
sx q[7];
rz(0.11784509) q[7];
barrier q[7],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];