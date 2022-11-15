OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.1090874) q[31];
sx q[31];
rz(-1.6271976) q[31];
sx q[31];
rz(-2.5292485) q[31];
rz(1.3705254) q[39];
sx q[39];
rz(-1.1187493) q[39];
sx q[39];
rz(2.8909836) q[39];
cx q[39],q[31];
rz(-0.6536929) q[31];
sx q[39];
rz(-2.9626338) q[39];
cx q[39],q[31];
rz(0.48570519) q[31];
sx q[39];
cx q[39],q[31];
rz(0.54269898) q[31];
sx q[31];
rz(-1.4118215) q[31];
sx q[31];
rz(-0.99510893) q[31];
rz(-3.0424942) q[39];
sx q[39];
rz(-1.8478441) q[39];
sx q[39];
rz(-3.0109917) q[39];
rz(-2.1115495) q[45];
sx q[45];
rz(-3.0097486) q[45];
sx q[45];
rz(-1.3504936) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.6164804) q[39];
rz(0.57933529) q[45];
cx q[39],q[45];
sx q[39];
rz(0.27053779) q[45];
cx q[39],q[45];
rz(1.1783327) q[39];
sx q[39];
rz(-2.0586073) q[39];
sx q[39];
rz(2.7978389) q[39];
cx q[39],q[31];
rz(1.136857) q[31];
sx q[39];
rz(-2.826639) q[39];
cx q[39],q[31];
rz(0.21800748) q[31];
sx q[39];
cx q[39],q[31];
rz(1.6242847) q[31];
sx q[31];
rz(-2.3968995) q[31];
sx q[31];
rz(2.3799175) q[31];
rz(1.2436448) q[39];
sx q[39];
rz(-1.1233924) q[39];
sx q[39];
rz(2.3852656) q[39];
rz(-1.6676077) q[45];
sx q[45];
rz(-1.3656546) q[45];
sx q[45];
rz(0.81134518) q[45];
barrier q[21],q[18],q[30],q[27],q[36],q[39],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[45],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[31] -> meas[0];
measure q[39] -> meas[1];
measure q[45] -> meas[2];