OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.7024371) q[0];
sx q[0];
rz(-1.5773679) q[0];
sx q[0];
rz(0.45698227) q[0];
rz(-0.29237154) q[1];
sx q[1];
rz(-2.51126) q[1];
sx q[1];
rz(1.7426647) q[1];
rz(2.3787181) q[2];
sx q[2];
rz(-0.90928348) q[2];
sx q[2];
rz(-0.046650612) q[2];
cx q[2],q[1];
rz(1.3536914) q[1];
sx q[2];
rz(-0.79196949) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4661467) q[1];
sx q[1];
rz(-1.807039) q[1];
sx q[1];
rz(2.342256) q[1];
rz(-1.4327531) q[2];
sx q[2];
rz(-2.3480271) q[2];
sx q[2];
rz(1.5259749) q[2];
rz(-2.9748439) q[3];
sx q[3];
rz(4.3309805) q[3];
sx q[3];
rz(11.941773) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.1739898) q[0];
sx q[1];
rz(-3.0864459) q[1];
cx q[1],q[0];
rz(0.49256673) q[0];
sx q[1];
cx q[1],q[0];
rz(0.35553538) q[0];
sx q[0];
rz(-2.7614691) q[0];
sx q[0];
rz(1.8310927) q[0];
rz(-2.7570476) q[1];
sx q[1];
rz(-1.0337311) q[1];
sx q[1];
rz(0.12383915) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.77644003) q[1];
sx q[3];
rz(-2.694185) q[3];
cx q[3],q[1];
rz(0.39034112) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.45837199) q[1];
sx q[1];
rz(-1.875711) q[1];
sx q[1];
rz(-2.6463757) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.18096381) q[0];
sx q[0];
rz(-1.3226078e-09) q[0];
sx q[0];
rz(-2.9606288) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.5697002) q[1];
sx q[2];
rz(-0.99161083) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7543816) q[1];
sx q[1];
rz(-2.7292275) q[1];
sx q[1];
rz(-3.0938226) q[1];
cx q[1],q[0];
rz(1.4735022) q[0];
sx q[1];
rz(-0.60011344) q[1];
sx q[1];
cx q[1],q[0];
rz(2.9178124) q[0];
sx q[0];
rz(-0.96356302) q[0];
sx q[0];
rz(1.7402058) q[0];
rz(-0.081142806) q[1];
sx q[1];
rz(-2.2956485) q[1];
sx q[1];
rz(0.4562664) q[1];
rz(1.9064296) q[2];
sx q[2];
rz(-2.1809294) q[2];
sx q[2];
rz(2.2798296) q[2];
rz(0.73606517) q[3];
sx q[3];
rz(-0.87800149) q[3];
sx q[3];
rz(0.76663863) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3837311) q[1];
sx q[2];
rz(-1.1408192) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1173378) q[1];
sx q[1];
rz(-1.713134) q[1];
sx q[1];
rz(0.94152957) q[1];
cx q[1],q[0];
rz(-0.56151395) q[0];
sx q[1];
rz(-2.8740131) q[1];
cx q[1],q[0];
rz(0.34152) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.3925261) q[0];
sx q[0];
rz(-0.52770949) q[0];
sx q[0];
rz(-0.36675138) q[0];
rz(-2.6500254) q[1];
sx q[1];
rz(-0.96570665) q[1];
sx q[1];
rz(-2.0261915) q[1];
rz(2.3864515) q[2];
sx q[2];
rz(-1.9160706) q[2];
sx q[2];
rz(-1.0741376) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.2914039) q[1];
sx q[2];
rz(-0.38839071) q[2];
sx q[2];
cx q[2],q[1];
rz(1.0243266) q[1];
sx q[1];
rz(-2.1405142) q[1];
sx q[1];
rz(0.64589404) q[1];
rz(-1.3190386) q[2];
sx q[2];
rz(-1.4269679) q[2];
sx q[2];
rz(-1.7414055) q[2];
barrier q[2],q[3],q[4],q[1],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];