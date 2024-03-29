OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.14781597) q[2];
sx q[2];
rz(-1.4155258) q[2];
sx q[2];
rz(-0.08929974) q[2];
rz(-0.27200169) q[3];
sx q[3];
rz(-1.9210771) q[3];
sx q[3];
rz(-2.3310173) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.8389386) q[2];
sx q[2];
rz(1.3065854) q[3];
cx q[2],q[3];
rz(0.29436755) q[2];
sx q[2];
rz(-0.9901157) q[2];
sx q[2];
rz(-0.37058689) q[2];
rz(2.398408) q[3];
sx q[3];
rz(-0.6900639) q[3];
sx q[3];
rz(2.4604614) q[3];
rz(0.21986701) q[5];
sx q[5];
rz(-1.6245733) q[5];
sx q[5];
rz(-2.2158515) q[5];
rz(-2.9565801) q[8];
sx q[8];
rz(-2.0042901) q[8];
sx q[8];
rz(-1.9568768) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5371774) q[5];
rz(-0.65545391) q[8];
cx q[5],q[8];
sx q[5];
rz(0.55952397) q[8];
cx q[5],q[8];
rz(3.078854) q[5];
sx q[5];
rz(-1.4887522) q[5];
sx q[5];
rz(0.69195773) q[5];
cx q[5],q[3];
rz(1.4995305) q[3];
sx q[5];
rz(-1.1868374) q[5];
sx q[5];
cx q[5],q[3];
rz(0.94304608) q[3];
sx q[3];
rz(-0.5791252) q[3];
sx q[3];
rz(-2.9933801) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
rz(1.6013115) q[3];
sx q[3];
rz(-1.6997346) q[3];
sx q[3];
rz(0.2765981) q[3];
rz(0.14979875) q[5];
sx q[5];
rz(-2.0318854) q[5];
sx q[5];
rz(-0.47736826) q[5];
rz(2.6284985) q[8];
sx q[8];
rz(-0.37069364) q[8];
sx q[8];
rz(-2.6450066) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.5106517) q[5];
sx q[5];
rz(-0.41974332) q[5];
sx q[5];
rz(-2.115127) q[5];
cx q[5],q[3];
rz(-1.0898003) q[3];
sx q[5];
rz(-2.8781934) q[5];
cx q[5],q[3];
rz(0.43829) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0437612) q[3];
sx q[3];
rz(-2.8745186) q[3];
sx q[3];
rz(1.8931533) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.71977535) q[2];
sx q[2];
rz(1.5660464) q[3];
cx q[2],q[3];
rz(1.8578786) q[2];
sx q[2];
rz(-2.3118845) q[2];
sx q[2];
rz(-1.1900455) q[2];
rz(-0.96540247) q[3];
sx q[3];
rz(-1.817504) q[3];
sx q[3];
rz(1.6197961) q[3];
rz(0.79614624) q[5];
sx q[5];
rz(-1.3484651) q[5];
sx q[5];
rz(0.79552396) q[5];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.31014184) q[5];
sx q[5];
rz(1.3311595) q[8];
cx q[5],q[8];
rz(-2.644529) q[5];
sx q[5];
rz(-1.5546078) q[5];
sx q[5];
rz(3.0579964) q[5];
rz(-2.6553051) q[8];
sx q[8];
rz(-1.2525855) q[8];
sx q[8];
rz(3.0460119) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[8],q[3],q[5],q[11],q[14],q[0],q[2],q[6],q[12],q[9],q[15];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
