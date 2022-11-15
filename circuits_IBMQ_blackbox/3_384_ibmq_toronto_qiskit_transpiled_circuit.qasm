OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8091196) q[10];
sx q[10];
rz(-1.8354555) q[10];
sx q[10];
rz(1.851307) q[10];
rz(-2.654802) q[12];
sx q[12];
rz(-1.8333146) q[12];
sx q[12];
rz(-1.7494113) q[12];
cx q[12],q[10];
rz(1.3387001) q[10];
sx q[12];
rz(-0.69391213) q[12];
sx q[12];
cx q[12],q[10];
rz(2.3731533) q[10];
sx q[10];
rz(-0.48747469) q[10];
sx q[10];
rz(1.7338738) q[10];
rz(2.5417276) q[12];
sx q[12];
rz(-0.66379778) q[12];
sx q[12];
rz(-2.4972383) q[12];
rz(-0.3852454) q[13];
sx q[13];
rz(4.1061421) q[13];
sx q[13];
rz(6.8056949) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.3886257) q[10];
sx q[12];
rz(-0.98539769) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.9014209) q[10];
sx q[10];
rz(-1.0017617) q[10];
sx q[10];
rz(-1.4998715) q[10];
rz(1.5753845) q[12];
sx q[12];
rz(-2.1411112) q[12];
sx q[12];
rz(2.9771788) q[12];
rz(-pi) q[13];
sx q[13];
rz(-1.2856922) q[13];
cx q[13],q[12];
rz(0.86844475) q[12];
sx q[12];
rz(-0.99737215) q[12];
sx q[12];
rz(-0.80132812) q[12];
sx q[13];
rz(-2.1479602) q[13];
sx q[13];
rz(2.7937492) q[13];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];