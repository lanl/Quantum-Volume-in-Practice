OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.80451328) q[12];
sx q[12];
rz(-1.6506222) q[12];
sx q[12];
rz(-2.3298788) q[12];
rz(2.2804617) q[15];
sx q[15];
rz(-1.7304485) q[15];
sx q[15];
rz(-0.84065404) q[15];
rz(-2.1426704) q[18];
sx q[18];
rz(-1.7791858) q[18];
sx q[18];
rz(1.5702469) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0601959) q[15];
rz(-1.1986117) q[18];
cx q[15],q[18];
sx q[15];
rz(0.34005196) q[18];
cx q[15],q[18];
rz(-0.66727253) q[15];
sx q[15];
rz(-2.1468412) q[15];
sx q[15];
rz(-2.6327951) q[15];
cx q[15],q[12];
rz(-0.79360817) q[12];
sx q[15];
rz(-2.7647698) q[15];
cx q[15],q[12];
rz(0.50353614) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.2387586) q[12];
sx q[12];
rz(-2.3272236) q[12];
sx q[12];
rz(-2.3836985) q[12];
rz(2.6851353) q[15];
sx q[15];
rz(-0.50951767) q[15];
sx q[15];
rz(-2.2022399) q[15];
rz(0.80648729) q[18];
sx q[18];
rz(-1.5396748) q[18];
sx q[18];
rz(-0.22145342) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(0.50984926) q[12];
sx q[15];
rz(-2.9532855) q[15];
cx q[15],q[12];
rz(0.46393985) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.1735088) q[12];
sx q[12];
rz(-2.5970628) q[12];
sx q[12];
rz(-1.299338) q[12];
rz(-2.5075914) q[15];
sx q[15];
rz(-2.9766249) q[15];
sx q[15];
rz(-2.4280343) q[15];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];