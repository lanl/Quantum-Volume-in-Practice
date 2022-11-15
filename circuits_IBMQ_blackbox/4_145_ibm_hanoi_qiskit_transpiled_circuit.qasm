OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.91970181) q[1];
sx q[1];
rz(-1.1628857) q[1];
sx q[1];
rz(-0.41418914) q[1];
rz(-1.344568) q[4];
sx q[4];
rz(-1.9399315) q[4];
sx q[4];
rz(-0.12173303) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[4];
cx q[1],q[4];
rz(0.45341082) q[1];
sx q[1];
rz(-1.2538506) q[1];
sx q[1];
rz(-2.8122809) q[1];
rz(-1.74298) q[4];
sx q[4];
rz(-0.33736264) q[4];
sx q[4];
rz(-1.6576492) q[4];
rz(-1.1667046) q[7];
sx q[7];
rz(-2.7612085) q[7];
sx q[7];
rz(-2.304184) q[7];
rz(-2.1821845) q[10];
sx q[10];
rz(-1.5168401) q[10];
sx q[10];
rz(-0.047428829) q[10];
cx q[7],q[10];
rz(0.67510735) q[10];
sx q[7];
rz(-2.9086047) q[7];
cx q[7],q[10];
rz(0.41452737) q[10];
sx q[7];
cx q[7],q[10];
rz(2.9780515) q[10];
sx q[10];
rz(-1.565334) q[10];
sx q[10];
rz(-0.52916925) q[10];
rz(-0.57537734) q[7];
sx q[7];
rz(-0.70823709) q[7];
sx q[7];
rz(-0.59049212) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.58956034) q[4];
sx q[4];
rz(0.90390169) q[7];
cx q[4],q[7];
rz(-2.1562163) q[4];
sx q[4];
rz(-0.13155899) q[4];
sx q[4];
rz(2.1618787) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[4];
rz(2.5094305) q[7];
sx q[7];
rz(-2.070249) q[7];
sx q[7];
rz(-1.5777364) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.82271156) q[4];
sx q[4];
rz(1.5175999) q[7];
cx q[4],q[7];
rz(-3.118563) q[4];
sx q[4];
rz(-0.83434794) q[4];
sx q[4];
rz(3.0260464) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9881606) q[1];
rz(0.56611618) q[4];
cx q[1],q[4];
sx q[1];
rz(0.40902917) q[4];
cx q[1],q[4];
rz(0.2785955) q[1];
sx q[1];
rz(-1.670287) q[1];
sx q[1];
rz(2.0974894) q[1];
rz(-1.8780805) q[4];
sx q[4];
rz(-2.0817937) q[4];
sx q[4];
rz(2.0607783) q[4];
rz(1.0038499) q[7];
sx q[7];
rz(-1.2752431) q[7];
sx q[7];
rz(-1.6512832) q[7];
cx q[7],q[10];
rz(-0.79115445) q[10];
sx q[7];
rz(-3.0423466) q[7];
cx q[7],q[10];
rz(0.4805694) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.1315897) q[10];
sx q[10];
rz(-1.4601907) q[10];
sx q[10];
rz(1.6644599) q[10];
rz(1.0989796) q[7];
sx q[7];
rz(-1.427439) q[7];
sx q[7];
rz(-2.0690562) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-0.65481698) q[1];
sx q[1];
rz(1.1529461) q[4];
cx q[1],q[4];
rz(1.8602876) q[1];
sx q[1];
rz(-2.528774) q[1];
sx q[1];
rz(2.0467265) q[1];
rz(-0.65538424) q[4];
sx q[4];
rz(-2.1264172) q[4];
sx q[4];
rz(2.5810586) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(-0.83325246) q[10];
sx q[7];
rz(-3.0350665) q[7];
cx q[7],q[10];
rz(0.37690172) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.61579411) q[10];
sx q[10];
rz(-0.93421575) q[10];
sx q[10];
rz(-1.4634913) q[10];
rz(-1.0079762) q[7];
sx q[7];
rz(-0.52685303) q[7];
sx q[7];
rz(-1.0898294) q[7];
barrier q[1],q[4],q[10],q[7],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];