OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.893014) q[39];
sx q[39];
rz(-2.5629475) q[39];
sx q[39];
rz(-0.15937582) q[39];
rz(-1.3917002) q[45];
sx q[45];
rz(-1.6860932) q[45];
sx q[45];
rz(0.25890072) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.33517579) q[39];
sx q[39];
rz(1.1258997) q[45];
cx q[39],q[45];
rz(1.581451) q[39];
sx q[39];
rz(-0.1629144) q[39];
sx q[39];
rz(-2.041883) q[39];
rz(-0.48773477) q[45];
sx q[45];
rz(-1.1573881) q[45];
sx q[45];
rz(-2.0890129) q[45];
rz(-0.63343928) q[46];
sx q[46];
rz(-1.2431264) q[46];
sx q[46];
rz(2.2760356) q[46];
rz(2.2122504) q[47];
sx q[47];
rz(-1.8048478) q[47];
sx q[47];
rz(-1.3526341) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.953624) q[46];
rz(-0.66641809) q[47];
cx q[46],q[47];
sx q[46];
rz(0.35110935) q[47];
cx q[46],q[47];
rz(-0.3473008) q[46];
sx q[46];
rz(-1.4538042) q[46];
sx q[46];
rz(1.4214907) q[46];
cx q[46],q[45];
rz(1.1729966) q[45];
sx q[46];
rz(-2.9230277) q[46];
cx q[46],q[45];
rz(0.0067460301) q[45];
sx q[46];
cx q[46],q[45];
rz(1.5788884) q[45];
sx q[45];
rz(-1.4933556) q[45];
sx q[45];
rz(-2.5135854) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(1.136908) q[45];
sx q[45];
rz(-0.94957986) q[45];
sx q[45];
rz(1.3173613) q[45];
rz(0.11633305) q[46];
sx q[46];
rz(-1.7697401) q[46];
sx q[46];
rz(-1.2019846) q[46];
rz(1.3450319) q[47];
sx q[47];
rz(-2.188582) q[47];
sx q[47];
rz(-2.3575732) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(0.1358158) q[46];
sx q[46];
rz(-1.1958049) q[46];
sx q[46];
rz(1.0012504) q[46];
cx q[46],q[45];
rz(-0.8797039) q[45];
sx q[46];
rz(-2.9019632) q[46];
cx q[46],q[45];
rz(0.016953615) q[45];
sx q[46];
cx q[46],q[45];
rz(1.5211263) q[45];
sx q[45];
rz(-1.1162978) q[45];
sx q[45];
rz(-0.69617221) q[45];
rz(-2.264011) q[46];
sx q[46];
rz(-0.41660942) q[46];
sx q[46];
rz(-0.64477644) q[46];
barrier q[46],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[47],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[45] -> meas[0];
measure q[39] -> meas[1];
measure q[47] -> meas[2];
measure q[46] -> meas[3];