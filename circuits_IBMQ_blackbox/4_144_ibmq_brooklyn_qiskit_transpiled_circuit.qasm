OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.6328096) q[30];
sx q[30];
rz(-1.5842045) q[30];
sx q[30];
rz(1.9347396) q[30];
rz(-2.0633) q[31];
sx q[31];
rz(-2.0329053) q[31];
sx q[31];
rz(-2.8926952) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.98441784) q[30];
sx q[30];
rz(1.5674808) q[31];
cx q[30],q[31];
rz(2.5056814) q[30];
sx q[30];
rz(-0.53992748) q[30];
sx q[30];
rz(2.8354256) q[30];
rz(0.98922593) q[31];
sx q[31];
rz(-1.8235531) q[31];
sx q[31];
rz(-1.3818933) q[31];
rz(1.901018) q[32];
sx q[32];
rz(-1.914389) q[32];
sx q[32];
rz(-2.9034705) q[32];
rz(0.063768068) q[33];
sx q[33];
rz(-1.3560354) q[33];
sx q[33];
rz(1.9677578) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9248877) q[32];
rz(0.74390809) q[33];
cx q[32],q[33];
sx q[32];
rz(0.41645642) q[33];
cx q[32],q[33];
rz(-1.3165505) q[32];
sx q[32];
rz(-1.8375626) q[32];
sx q[32];
rz(-2.4861919) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-pi) q[31];
sx q[31];
rz(pi/2) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.0410342) q[30];
rz(0.98210663) q[31];
cx q[30],q[31];
sx q[30];
rz(0.36911488) q[31];
cx q[30],q[31];
rz(1.5662305) q[30];
sx q[30];
rz(-0.79409094) q[30];
sx q[30];
rz(-0.64438126) q[30];
rz(-2.4725147) q[31];
sx q[31];
rz(-2.8660677) q[31];
sx q[31];
rz(-1.027267) q[31];
sx q[32];
rz(2.333792) q[33];
sx q[33];
rz(-1.5465719) q[33];
sx q[33];
rz(-0.99377769) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.7148814) q[32];
rz(1.0503901) q[33];
cx q[32],q[33];
sx q[32];
rz(0.5534213) q[33];
cx q[32],q[33];
rz(-1.2846251) q[32];
sx q[32];
rz(-2.2914591) q[32];
sx q[32];
rz(2.2659802) q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
x q[31];
rz(-pi/2) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.66010617) q[30];
sx q[30];
rz(1.5263771) q[31];
cx q[30],q[31];
rz(0.62104177) q[30];
sx q[30];
rz(-1.7741359) q[30];
sx q[30];
rz(-1.8238748) q[30];
rz(1.0825481) q[31];
sx q[31];
rz(-2.415525) q[31];
sx q[31];
rz(1.0497988) q[31];
rz(-pi) q[32];
sx q[32];
rz(pi/2) q[32];
rz(-0.41853623) q[33];
sx q[33];
rz(-2.6119056) q[33];
sx q[33];
rz(3.0648343) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.65570281) q[32];
sx q[32];
rz(0.93795427) q[33];
cx q[32],q[33];
rz(1.0976831) q[32];
sx q[32];
rz(-1.5225986) q[32];
sx q[32];
rz(1.6061452) q[32];
cx q[32],q[31];
rz(1.1092303) q[31];
sx q[32];
rz(-0.50820178) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.8965711) q[31];
sx q[31];
rz(-0.85205074) q[31];
sx q[31];
rz(1.8261948) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
x q[31];
rz(-pi/2) q[31];
rz(-1.2330513) q[32];
sx q[32];
rz(-0.97252225) q[32];
sx q[32];
rz(-2.1587167) q[32];
rz(0.25595347) q[33];
sx q[33];
rz(-1.6147123) q[33];
sx q[33];
rz(1.7514126) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
sx q[32];
rz(-pi/2) q[32];
cx q[32],q[31];
rz(1.5644497) q[31];
sx q[32];
rz(-0.41293603) q[32];
sx q[32];
cx q[32],q[31];
rz(-2.1845074) q[31];
sx q[31];
rz(-2.5483461) q[31];
sx q[31];
rz(-1.225229) q[31];
rz(-1.2671251) q[32];
sx q[32];
rz(-1.879379) q[32];
sx q[32];
rz(-1.6378144) q[32];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[29],q[41],q[38];
measure q[31] -> meas[0];
measure q[32] -> meas[1];
measure q[30] -> meas[2];
measure q[33] -> meas[3];