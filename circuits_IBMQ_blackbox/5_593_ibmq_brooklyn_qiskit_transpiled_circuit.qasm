OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.7001261) q[39];
sx q[39];
rz(-1.3265176) q[39];
sx q[39];
rz(-2.8051544) q[39];
rz(-1.1513839) q[45];
sx q[45];
rz(-1.1253218) q[45];
sx q[45];
rz(2.9830068) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.51502998) q[39];
sx q[39];
rz(1.1884094) q[45];
cx q[39],q[45];
rz(0.78220548) q[39];
sx q[39];
rz(-2.8321676) q[39];
sx q[39];
rz(-2.7452199) q[39];
rz(2.2397695) q[45];
sx q[45];
rz(-1.45142) q[45];
sx q[45];
rz(-0.55366206) q[45];
rz(1.2304967) q[46];
sx q[46];
rz(-2.0637578) q[46];
sx q[46];
rz(0.34345762) q[46];
rz(2.7128576) q[47];
sx q[47];
rz(-1.8209886) q[47];
sx q[47];
rz(-3.0188387) q[47];
rz(2.4075475) q[48];
sx q[48];
rz(-2.4753337) q[48];
sx q[48];
rz(2.4778608) q[48];
cx q[48],q[47];
rz(-1.0828809) q[47];
sx q[48];
rz(-2.9506638) q[48];
cx q[48],q[47];
rz(0.59956953) q[47];
sx q[48];
cx q[48],q[47];
rz(0.063542481) q[47];
sx q[47];
rz(-0.58834625) q[47];
sx q[47];
rz(-1.1377649) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.72920828) q[46];
sx q[46];
rz(1.2067952) q[47];
cx q[46],q[47];
rz(-2.0326676) q[46];
sx q[46];
rz(-2.358565) q[46];
sx q[46];
rz(0.70310006) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-2.0716509) q[45];
sx q[45];
rz(-pi) q[45];
sx q[45];
rz(2.0716509) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.54647602) q[39];
sx q[39];
rz(1.4709355) q[45];
cx q[39],q[45];
rz(1.6399346) q[39];
sx q[39];
rz(-2.0370763) q[39];
sx q[39];
rz(0.13874651) q[39];
rz(-2.9457132) q[45];
sx q[45];
rz(-1.6627156) q[45];
sx q[45];
rz(2.1448691) q[45];
rz(-pi) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(2.3789776) q[46];
rz(-0.44967404) q[47];
sx q[47];
rz(-0.68017694) q[47];
sx q[47];
rz(2.5111426) q[47];
rz(2.166824) q[48];
sx q[48];
rz(-1.7193315) q[48];
sx q[48];
rz(0.73633888) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(2.6853424e-08) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.5585155) q[46];
rz(0.76377806) q[47];
cx q[46],q[47];
sx q[46];
rz(0.68103674) q[47];
cx q[46],q[47];
rz(-3.1226086) q[46];
sx q[46];
rz(-1.4579383) q[46];
sx q[46];
rz(-2.1363276) q[46];
cx q[46],q[45];
rz(0.85512455) q[45];
sx q[46];
rz(-2.6423045) q[46];
cx q[46],q[45];
rz(0.3468224) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.9085181) q[45];
sx q[45];
rz(-1.1892444) q[45];
sx q[45];
rz(-0.41980975) q[45];
rz(-0.93810129) q[46];
sx q[46];
rz(-1.6780986) q[46];
sx q[46];
rz(-1.0070509) q[46];
rz(0.085193922) q[47];
sx q[47];
rz(-1.3564932) q[47];
sx q[47];
rz(1.6143469) q[47];
rz(0.80040666) q[48];
sx q[48];
rz(-2.272173) q[48];
sx q[48];
rz(-1.8294413) q[48];
cx q[48],q[47];
rz(0.94613355) q[47];
sx q[48];
rz(-2.6734253) q[48];
cx q[48],q[47];
rz(0.24598938) q[47];
sx q[48];
cx q[48],q[47];
rz(0.65295028) q[47];
sx q[47];
rz(-1.8522658) q[47];
sx q[47];
rz(0.20173493) q[47];
rz(-2.3543668) q[48];
sx q[48];
rz(-1.8141246) q[48];
sx q[48];
rz(2.4398987) q[48];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[47],q[46],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[48],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[45];
measure q[47] -> meas[0];
measure q[45] -> meas[1];
measure q[48] -> meas[2];
measure q[39] -> meas[3];
measure q[46] -> meas[4];
