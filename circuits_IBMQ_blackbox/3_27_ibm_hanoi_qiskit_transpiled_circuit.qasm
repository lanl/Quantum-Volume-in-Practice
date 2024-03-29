OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3939391) q[13];
sx q[13];
rz(-2.3221728) q[13];
sx q[13];
rz(2.5450247) q[13];
rz(-1.1008638) q[14];
sx q[14];
rz(-0.86092575) q[14];
sx q[14];
rz(1.3166191) q[14];
cx q[14],q[13];
rz(1.5191265) q[13];
sx q[14];
rz(-1.0091761) q[14];
sx q[14];
cx q[14],q[13];
rz(0.27086439) q[13];
sx q[13];
rz(-2.1751719) q[13];
sx q[13];
rz(1.8852409) q[13];
rz(-0.57418511) q[14];
sx q[14];
rz(-2.0647288) q[14];
sx q[14];
rz(2.0886736) q[14];
rz(-1.4475187) q[16];
sx q[16];
rz(-2.0570585) q[16];
sx q[16];
rz(1.0163668) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.98534446) q[14];
sx q[14];
rz(1.3529151) q[16];
cx q[14],q[16];
rz(-2.941128) q[14];
sx q[14];
rz(-2.3438831) q[14];
sx q[14];
rz(1.8471184) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.4478498) q[16];
sx q[16];
rz(-2.2320828) q[16];
sx q[16];
rz(1.5923226) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.51327511) q[14];
sx q[14];
rz(1.3218039) q[16];
cx q[14],q[16];
rz(3.0776064) q[14];
sx q[14];
rz(-0.68109125) q[14];
sx q[14];
rz(0.27666845) q[14];
rz(2.1527283) q[16];
sx q[16];
rz(-1.5434306) q[16];
sx q[16];
rz(1.8841013) q[16];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
