OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.9210119) q[30];
sx q[30];
rz(-1.7069365) q[30];
sx q[30];
rz(1.6251313) q[30];
rz(-2.338218) q[31];
sx q[31];
rz(-1.8662664) q[31];
sx q[31];
rz(-0.95699445) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.82749527) q[30];
sx q[30];
rz(1.0281615) q[31];
cx q[30],q[31];
rz(0.6932715) q[30];
sx q[30];
rz(-1.6490908) q[30];
sx q[30];
rz(2.4429889) q[30];
rz(2.8186655) q[31];
sx q[31];
rz(-1.638706) q[31];
sx q[31];
rz(0.16947881) q[31];
rz(3.0618326) q[39];
sx q[39];
rz(-1.5704099) q[39];
sx q[39];
rz(0.54739147) q[39];
rz(3.105407) q[45];
sx q[45];
rz(-1.5917919) q[45];
sx q[45];
rz(-1.6278761) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.25612762) q[39];
sx q[39];
rz(1.5116771) q[45];
cx q[39],q[45];
rz(-3.1309378) q[39];
sx q[39];
rz(-1.3622582) q[39];
sx q[39];
rz(0.72239484) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(1.8546063) q[31];
sx q[31];
rz(-1.6992466) q[31];
sx q[31];
rz(-1.7359436) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.9800178) q[30];
rz(1.0990751) q[31];
cx q[30],q[31];
sx q[30];
rz(0.73034819) q[31];
cx q[30],q[31];
rz(1.9895989) q[30];
sx q[30];
rz(-1.3696757) q[30];
sx q[30];
rz(0.45856513) q[30];
rz(1.7223377) q[31];
sx q[31];
rz(-2.5183829) q[31];
sx q[31];
rz(1.5522903) q[31];
rz(1.0019805) q[39];
sx q[39];
rz(-1.96474) q[39];
sx q[39];
rz(-0.029701087) q[39];
rz(2.0824168) q[45];
sx q[45];
rz(-0.48659136) q[45];
sx q[45];
rz(-0.69425876) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.0632774) q[39];
sx q[39];
rz(1.4644738) q[45];
cx q[39],q[45];
rz(1.4968751) q[39];
sx q[39];
rz(-1.1229948) q[39];
sx q[39];
rz(2.2739699) q[39];
rz(-0.43701786) q[45];
sx q[45];
rz(-1.0853719) q[45];
sx q[45];
rz(3.0380432) q[45];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[30] -> meas[0];
measure q[45] -> meas[1];
measure q[31] -> meas[2];
measure q[39] -> meas[3];
