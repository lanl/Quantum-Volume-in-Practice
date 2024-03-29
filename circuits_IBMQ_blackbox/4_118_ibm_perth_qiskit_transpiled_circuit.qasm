OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.14781597) q[0];
sx q[0];
rz(-1.4155258) q[0];
sx q[0];
rz(-0.08929974) q[0];
rz(-0.27200169) q[1];
sx q[1];
rz(-1.9210771) q[1];
sx q[1];
rz(-2.3310173) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.8389386) q[0];
sx q[0];
rz(1.3065854) q[1];
cx q[0],q[1];
rz(0.29436755) q[0];
sx q[0];
rz(-0.9901157) q[0];
sx q[0];
rz(-0.37058689) q[0];
rz(-3.0745201) q[1];
sx q[1];
rz(-2.0881008) q[1];
sx q[1];
rz(2.6622632) q[1];
rz(0.21986701) q[3];
sx q[3];
rz(-1.6245733) q[3];
sx q[3];
rz(-2.2158515) q[3];
rz(-2.9565801) q[5];
sx q[5];
rz(-2.0042901) q[5];
sx q[5];
rz(-1.9568768) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5371774) q[3];
rz(-0.65545391) q[5];
cx q[3],q[5];
sx q[3];
rz(0.55952397) q[5];
cx q[3],q[5];
rz(-1.701339) q[3];
sx q[3];
rz(-2.25997) q[3];
sx q[3];
rz(0.10638754) q[3];
cx q[3],q[1];
rz(1.1868374) q[1];
sx q[3];
rz(-3.0703268) q[3];
cx q[3],q[1];
rz(0.23483944) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.36669268) q[1];
sx q[1];
rz(-2.0296841) q[1];
sx q[1];
rz(-2.2790676) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.6013115) q[1];
sx q[1];
rz(-1.6997346) q[1];
sx q[1];
rz(0.2765981) q[1];
rz(1.2789751) q[3];
sx q[3];
rz(-2.6584495) q[3];
sx q[3];
rz(2.9912683) q[3];
rz(2.6284985) q[5];
sx q[5];
rz(-0.37069364) q[5];
sx q[5];
rz(-2.6450066) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.5106517) q[3];
sx q[3];
rz(-0.41974332) q[3];
sx q[3];
rz(-2.115127) q[3];
cx q[3],q[1];
rz(-1.0898003) q[1];
sx q[3];
rz(-2.8781934) q[3];
cx q[3],q[1];
rz(0.43829) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3028913) q[1];
sx q[1];
rz(-1.487091) q[1];
sx q[1];
rz(-0.25391586) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1368427) q[0];
rz(0.71977535) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20198167) q[1];
cx q[0],q[1];
rz(2.3796605) q[0];
sx q[0];
rz(-1.7812395) q[0];
sx q[0];
rz(0.57748531) q[0];
rz(1.9874212) q[1];
sx q[1];
rz(-2.4937389) q[1];
sx q[1];
rz(-0.29022535) q[1];
rz(0.79614624) q[3];
sx q[3];
rz(-1.3484651) q[3];
sx q[3];
rz(0.79552396) q[3];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.31014184) q[3];
sx q[3];
rz(1.3311595) q[5];
cx q[3],q[5];
rz(-2.644529) q[3];
sx q[3];
rz(-1.5546078) q[3];
sx q[3];
rz(3.0579964) q[3];
rz(-2.6553051) q[5];
sx q[5];
rz(-1.2525855) q[5];
sx q[5];
rz(3.0460119) q[5];
barrier q[6],q[2],q[3],q[4],q[0],q[1],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
