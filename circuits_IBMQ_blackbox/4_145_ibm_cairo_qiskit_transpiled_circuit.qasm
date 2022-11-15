OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.91970181) q[13];
sx q[13];
rz(-1.1628857) q[13];
sx q[13];
rz(-0.41418914) q[13];
rz(-1.344568) q[14];
sx q[14];
rz(-1.9399315) q[14];
sx q[14];
rz(-0.12173303) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.47815923) q[13];
sx q[13];
rz(1.3188035) q[14];
cx q[13],q[14];
rz(0.45341082) q[13];
sx q[13];
rz(-1.2538506) q[13];
sx q[13];
rz(-2.8122809) q[13];
rz(1.3986127) q[14];
sx q[14];
rz(-2.80423) q[14];
sx q[14];
rz(0.086852923) q[14];
rz(-1.1667046) q[16];
sx q[16];
rz(-2.7612085) q[16];
sx q[16];
rz(-2.304184) q[16];
rz(-2.1821845) q[19];
sx q[19];
rz(-1.5168401) q[19];
sx q[19];
rz(-0.047428829) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9086047) q[16];
rz(0.67510735) q[19];
cx q[16],q[19];
sx q[16];
rz(0.41452737) q[19];
cx q[16],q[19];
rz(2.5662153) q[16];
sx q[16];
rz(-2.4333556) q[16];
sx q[16];
rz(-0.98030421) q[16];
cx q[16],q[14];
rz(0.90390169) q[14];
sx q[16];
rz(-0.58956034) q[16];
sx q[16];
cx q[16],q[14];
rz(0.58541999) q[14];
sx q[14];
rz(-3.0100337) q[14];
sx q[14];
rz(-0.97971397) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
rz(2.2029585) q[16];
sx q[16];
rz(-1.0713437) q[16];
sx q[16];
rz(1.5638562) q[16];
rz(2.9780515) q[19];
sx q[19];
rz(-1.565334) q[19];
sx q[19];
rz(-0.52916925) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.5175999) q[14];
sx q[16];
rz(-0.82271156) q[16];
sx q[16];
cx q[16],q[14];
rz(1.5938259) q[14];
sx q[14];
rz(-0.83434794) q[14];
sx q[14];
rz(3.0260464) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9881606) q[13];
rz(0.56611618) q[14];
cx q[13],q[14];
sx q[13];
rz(0.40902917) q[14];
cx q[13],q[14];
rz(0.2785955) q[13];
sx q[13];
rz(-1.670287) q[13];
sx q[13];
rz(2.0974894) q[13];
rz(-1.8780805) q[14];
sx q[14];
rz(-2.0817937) q[14];
sx q[14];
rz(2.0607783) q[14];
rz(2.5746462) q[16];
sx q[16];
rz(-1.2752431) q[16];
sx q[16];
rz(-1.6512832) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0423466) q[16];
rz(-0.79115445) q[19];
cx q[16],q[19];
sx q[16];
rz(0.4805694) q[19];
cx q[16],q[19];
rz(1.0989796) q[16];
sx q[16];
rz(-1.427439) q[16];
sx q[16];
rz(-2.0690562) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65481698) q[13];
sx q[13];
rz(1.1529461) q[14];
cx q[13],q[14];
rz(1.8602876) q[13];
sx q[13];
rz(-2.528774) q[13];
sx q[13];
rz(2.0467265) q[13];
rz(-0.65538424) q[14];
sx q[14];
rz(-2.1264172) q[14];
sx q[14];
rz(2.5810586) q[14];
sx q[16];
rz(-1.1315897) q[19];
sx q[19];
rz(-1.4601907) q[19];
sx q[19];
rz(-1.4771328) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0350665) q[16];
rz(-0.83325246) q[19];
cx q[16],q[19];
sx q[16];
rz(0.37690172) q[19];
cx q[16],q[19];
rz(1.0079762) q[16];
sx q[16];
rz(-2.6147396) q[16];
sx q[16];
rz(2.0517633) q[16];
rz(-2.5257985) q[19];
sx q[19];
rz(-2.2073769) q[19];
sx q[19];
rz(1.6781014) q[19];
barrier q[4],q[10],q[14],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];