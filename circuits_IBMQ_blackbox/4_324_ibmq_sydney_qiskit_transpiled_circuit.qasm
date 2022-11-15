OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.29300962) q[1];
sx q[1];
rz(-1.2169372) q[1];
sx q[1];
rz(0.58577456) q[1];
rz(0.43010717) q[2];
sx q[2];
rz(-0.82193355) q[2];
sx q[2];
rz(0.86784963) q[2];
cx q[2],q[1];
rz(0.54700021) q[1];
sx q[2];
rz(-3.0805785) q[2];
cx q[2],q[1];
rz(0.28436149) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.64012969) q[1];
sx q[1];
rz(-1.570272) q[1];
sx q[1];
rz(-2.9797238) q[1];
rz(2.2568364) q[2];
sx q[2];
rz(-1.1342139) q[2];
sx q[2];
rz(-1.0848461) q[2];
rz(2.7978613) q[4];
sx q[4];
rz(-1.5666194) q[4];
sx q[4];
rz(-1.4203949) q[4];
rz(2.5243345) q[7];
sx q[7];
rz(-1.091813) q[7];
sx q[7];
rz(2.0789483) q[7];
cx q[7],q[4];
rz(-0.97982003) q[4];
sx q[7];
rz(-2.9007793) q[7];
cx q[7],q[4];
rz(0.45105675) q[4];
sx q[7];
cx q[7],q[4];
rz(2.8201945) q[4];
sx q[4];
rz(-2.4729939) q[4];
sx q[4];
rz(2.4093544) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.2976246) q[1];
sx q[1];
rz(-2.5251301) q[1];
sx q[1];
rz(2.2647989) q[1];
cx q[2],q[1];
rz(-0.95357295) q[1];
sx q[2];
rz(-3.0353989) q[2];
cx q[2],q[1];
rz(0.42158488) q[1];
sx q[2];
cx q[2],q[1];
rz(2.294469) q[1];
sx q[1];
rz(-1.616382) q[1];
sx q[1];
rz(-2.6432836) q[1];
rz(0.47092187) q[2];
sx q[2];
rz(-1.4365183) q[2];
sx q[2];
rz(-0.14998152) q[2];
rz(-0.61096293) q[4];
sx q[4];
rz(-1.2820671) q[4];
sx q[4];
rz(-1.7013535) q[4];
rz(-3.0192558) q[7];
sx q[7];
rz(-1.3314112) q[7];
sx q[7];
rz(1.1314038) q[7];
cx q[7],q[4];
rz(1.5002366) q[4];
sx q[7];
rz(-0.5911944) q[7];
sx q[7];
cx q[7],q[4];
rz(0.44104707) q[4];
sx q[4];
rz(-1.2897321) q[4];
sx q[4];
rz(-1.529736) q[4];
rz(1.2806699) q[7];
sx q[7];
rz(-0.68614439) q[7];
sx q[7];
rz(0.67710879) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[1],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];