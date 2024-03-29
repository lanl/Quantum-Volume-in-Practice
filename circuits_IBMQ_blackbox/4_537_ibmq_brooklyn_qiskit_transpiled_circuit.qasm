OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.6537075) q[32];
sx q[32];
rz(-1.2534154) q[32];
sx q[32];
rz(-1.6880586) q[32];
rz(2.7311023) q[33];
sx q[33];
rz(-1.2441656) q[33];
sx q[33];
rz(1.9875867) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.69744764) q[32];
sx q[32];
rz(1.1918755) q[33];
cx q[32],q[33];
rz(2.7681165) q[32];
sx q[32];
rz(-1.5491365) q[32];
sx q[32];
rz(2.0390406) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-0.35186297) q[33];
sx q[33];
rz(-0.21366514) q[33];
sx q[33];
rz(-2.2937404) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(1.8173824) q[32];
sx q[32];
rz(-1.6600209) q[32];
sx q[32];
rz(1.8100422) q[32];
rz(0.08621612) q[39];
sx q[39];
rz(-2.0666097) q[39];
sx q[39];
rz(-3.0813704) q[39];
rz(1.640873) q[45];
sx q[45];
rz(-1.9795693) q[45];
sx q[45];
rz(2.3515092) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.55396862) q[39];
sx q[39];
rz(1.4110128) q[45];
cx q[39],q[45];
rz(-0.8708324) q[39];
sx q[39];
rz(-1.5284797) q[39];
sx q[39];
rz(-1.5065106) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(0.43818793) q[31];
sx q[31];
rz(-1.807017) q[31];
sx q[31];
rz(2.969576) q[31];
cx q[32],q[31];
rz(1.5112068) q[31];
sx q[32];
rz(-0.88847744) q[32];
sx q[32];
cx q[32],q[31];
rz(1.4890116) q[31];
sx q[31];
rz(-0.87634125) q[31];
sx q[31];
rz(-0.31324071) q[31];
rz(1.286878) q[32];
sx q[32];
rz(-2.6089824) q[32];
sx q[32];
rz(-2.4245214) q[32];
rz(-0.53408057) q[39];
sx q[39];
rz(-1.8647313) q[39];
sx q[39];
rz(-0.62806191) q[39];
rz(-1.8497063) q[45];
sx q[45];
rz(-0.65368316) q[45];
sx q[45];
rz(-1.0320777) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.1125405) q[39];
rz(1.1901839) q[45];
cx q[39],q[45];
sx q[39];
rz(0.29576979) q[45];
cx q[39],q[45];
rz(-1.3486519) q[39];
sx q[39];
rz(-1.5638668) q[39];
sx q[39];
rz(-1.8265566) q[39];
rz(0.66225474) q[45];
sx q[45];
rz(-1.0218377) q[45];
sx q[45];
rz(-2.2810328) q[45];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[33],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[39],q[29],q[41],q[38];
measure q[39] -> meas[0];
measure q[31] -> meas[1];
measure q[45] -> meas[2];
measure q[32] -> meas[3];
