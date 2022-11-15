OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.4391556) q[1];
sx q[1];
rz(-1.5642248) q[1];
sx q[1];
rz(2.6846104) q[1];
rz(2.2141934) q[2];
sx q[2];
rz(-0.71832819) q[2];
sx q[2];
rz(-2.5404475) q[2];
cx q[2],q[1];
rz(1.1739898) q[1];
sx q[2];
rz(-3.0864459) q[2];
cx q[2],q[1];
rz(0.49256673) q[1];
sx q[2];
cx q[2],q[1];
rz(0.55830112) q[1];
sx q[1];
rz(-1.1785445) q[1];
sx q[1];
rz(1.4672706) q[1];
rz(1.3952459) q[2];
sx q[2];
rz(-2.2992936) q[2];
sx q[2];
rz(-0.81529772) q[2];
rz(2.3787181) q[3];
sx q[3];
rz(-0.90928348) q[3];
sx q[3];
rz(-0.046650612) q[3];
rz(-0.29237154) q[5];
sx q[5];
rz(-2.51126) q[5];
sx q[5];
rz(1.7426647) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.79196949) q[3];
sx q[3];
rz(1.3536914) q[5];
cx q[3],q[5];
rz(-1.4327531) q[3];
sx q[3];
rz(-2.3480271) q[3];
sx q[3];
rz(1.5259749) q[3];
cx q[3],q[1];
rz(1.5697002) q[1];
sx q[3];
rz(-0.99161083) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7911525) q[1];
sx q[1];
rz(-1.9213983) q[1];
sx q[1];
rz(-1.5504174) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.3019522e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-1.8611305e-08) q[2];
rz(1.9064296) q[3];
sx q[3];
rz(-2.1809294) q[3];
sx q[3];
rz(0.70903325) q[3];
rz(-1.4661467) q[5];
sx q[5];
rz(-1.807039) q[5];
sx q[5];
rz(2.342256) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.77644003) q[1];
sx q[3];
rz(-2.694185) q[3];
cx q[3],q[1];
rz(0.39034112) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6832207) q[1];
sx q[1];
rz(-1.875711) q[1];
sx q[1];
rz(2.6463757) q[1];
cx q[2],q[1];
rz(1.4735022) q[1];
sx q[2];
rz(-0.60011344) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9178124) q[1];
sx q[1];
rz(-0.96356302) q[1];
sx q[1];
rz(-1.4013868) q[1];
rz(-0.081142806) q[2];
sx q[2];
rz(-2.2956485) q[2];
sx q[2];
rz(0.4562664) q[2];
rz(-2.692156) q[3];
sx q[3];
rz(-2.5448395) q[3];
sx q[3];
rz(-1.7371305) q[3];
rz(-0.08575512) q[5];
sx q[5];
rz(-1.9418227e-08) q[5];
sx q[5];
rz(-0.08575512) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1408192) q[3];
sx q[3];
rz(1.3837311) q[5];
cx q[3],q[5];
rz(-0.54654152) q[3];
sx q[3];
rz(-1.4284586) q[3];
sx q[3];
rz(0.94152957) q[3];
cx q[3],q[1];
rz(-0.56151395) q[1];
sx q[3];
rz(-2.8740131) q[3];
cx q[3],q[1];
rz(0.34152) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.74906652) q[1];
sx q[1];
rz(-2.6138832) q[1];
sx q[1];
rz(2.7748413) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.6500254) q[3];
sx q[3];
rz(-2.175886) q[3];
sx q[3];
rz(1.1154011) q[3];
rz(-0.81565514) q[5];
sx q[5];
rz(-1.225522) q[5];
sx q[5];
rz(0.49665875) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.730622) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.1598256) q[3];
cx q[3],q[1];
rz(1.2914039) q[1];
sx q[3];
rz(-0.38839071) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0243266) q[1];
sx q[1];
rz(-2.1405142) q[1];
sx q[1];
rz(0.64589404) q[1];
rz(-1.3190386) q[3];
sx q[3];
rz(-1.4269679) q[3];
sx q[3];
rz(-1.7414055) q[3];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];