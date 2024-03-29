OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7114855) q[18];
sx q[18];
rz(-2.3196591) q[18];
sx q[18];
rz(-0.86784963) q[18];
rz(-2.848583) q[21];
sx q[21];
rz(-1.9246555) q[21];
sx q[21];
rz(2.5558181) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0805785) q[18];
rz(0.54700021) q[21];
cx q[18],q[21];
sx q[18];
rz(0.28436149) q[21];
cx q[18],q[21];
rz(-0.88475622) q[18];
sx q[18];
rz(-1.1342139) q[18];
sx q[18];
rz(-1.0848461) q[18];
rz(2.501463) q[21];
sx q[21];
rz(-1.570272) q[21];
sx q[21];
rz(-2.9797238) q[21];
rz(2.7978613) q[23];
sx q[23];
rz(-1.5666194) q[23];
sx q[23];
rz(-1.4203949) q[23];
rz(2.5243345) q[24];
sx q[24];
rz(-1.091813) q[24];
sx q[24];
rz(2.0789483) q[24];
cx q[24],q[23];
rz(-0.97982003) q[23];
sx q[24];
rz(-2.9007793) q[24];
cx q[24],q[23];
rz(0.45105675) q[23];
sx q[24];
cx q[24],q[23];
rz(2.8201945) q[23];
sx q[23];
rz(-2.4729939) q[23];
sx q[23];
rz(2.4093544) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.2976246) q[21];
sx q[21];
rz(-2.5251301) q[21];
sx q[21];
rz(2.2647989) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0353989) q[18];
rz(-0.95357295) q[21];
cx q[18],q[21];
sx q[18];
rz(0.42158488) q[21];
cx q[18],q[21];
rz(0.47092187) q[18];
sx q[18];
rz(-1.4365183) q[18];
sx q[18];
rz(-0.14998152) q[18];
rz(2.294469) q[21];
sx q[21];
rz(-1.616382) q[21];
sx q[21];
rz(-2.6432836) q[21];
rz(-0.61096293) q[23];
sx q[23];
rz(-1.2820671) q[23];
sx q[23];
rz(-1.7013535) q[23];
rz(-3.0192558) q[24];
sx q[24];
rz(-1.3314112) q[24];
sx q[24];
rz(1.1314038) q[24];
cx q[24],q[23];
rz(1.5002366) q[23];
sx q[24];
rz(-0.5911944) q[24];
sx q[24];
cx q[24],q[23];
rz(0.44104707) q[23];
sx q[23];
rz(-1.2897321) q[23];
sx q[23];
rz(-1.529736) q[23];
rz(1.2806699) q[24];
sx q[24];
rz(-0.68614439) q[24];
sx q[24];
rz(0.67710879) q[24];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[21],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[23],q[24];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[24] -> meas[3];
