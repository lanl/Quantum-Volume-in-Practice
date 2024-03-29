OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.7016805) q[52];
sx q[52];
rz(4.8142915) q[52];
sx q[52];
rz(12.116662) q[52];
rz(0.66772215) q[56];
sx q[56];
rz(-2.5502642) q[56];
sx q[56];
rz(0.209881) q[56];
rz(2.6155881) q[57];
sx q[57];
rz(-1.26578) q[57];
sx q[57];
rz(2.1209512) q[57];
cx q[56],q[57];
sx q[56];
rz(-0.71056458) q[56];
sx q[56];
rz(1.3906161) q[57];
cx q[56],q[57];
rz(1.2171862) q[56];
sx q[56];
rz(-1.7680507) q[56];
sx q[56];
rz(-1.3543042) q[56];
cx q[52],q[56];
cx q[56],q[52];
cx q[52],q[56];
rz(0.90327279) q[52];
sx q[52];
rz(-0.50749543) q[52];
sx q[52];
rz(2.6761581) q[52];
rz(pi/2) q[56];
sx q[56];
rz(-pi/2) q[56];
rz(-1.6744346) q[57];
sx q[57];
rz(-1.8242376) q[57];
sx q[57];
rz(0.36710223) q[57];
rz(0.95932086) q[58];
sx q[58];
rz(4.7816313) q[58];
sx q[58];
rz(11.707614) q[58];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
rz(-pi) q[57];
sx q[57];
rz(pi/2) q[57];
cx q[56],q[57];
sx q[56];
rz(-3.0337022) q[56];
rz(0.95512361) q[57];
cx q[56],q[57];
sx q[56];
rz(0.44670081) q[57];
cx q[56],q[57];
rz(-1.8098401) q[56];
sx q[56];
rz(-1.8169259) q[56];
sx q[56];
rz(1.2452338) q[56];
cx q[56],q[52];
rz(0.89245077) q[52];
sx q[56];
rz(-0.57775718) q[56];
sx q[56];
cx q[56],q[52];
rz(-2.0088304) q[52];
sx q[52];
rz(-1.9278729) q[52];
sx q[52];
rz(-2.587503) q[52];
rz(-0.25519223) q[56];
sx q[56];
rz(-1.0678204) q[56];
sx q[56];
rz(-1.3943729) q[56];
rz(-1.5184037) q[57];
sx q[57];
rz(-0.31921279) q[57];
sx q[57];
rz(-2.1369749) q[57];
rz(2.627927) q[58];
sx q[58];
rz(-0.64068347) q[58];
sx q[58];
rz(-1.7102677) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.82463871) q[57];
sx q[57];
rz(1.5025368) q[58];
cx q[57],q[58];
rz(-1.6368232) q[57];
sx q[57];
rz(-2.5197623) q[57];
sx q[57];
rz(2.0453089) q[57];
rz(2.1889538) q[58];
sx q[58];
rz(-1.5514437) q[58];
sx q[58];
rz(-2.934103) q[58];
barrier q[47],q[52],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[57],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[58],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[56],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[57] -> meas[0];
measure q[56] -> meas[1];
measure q[58] -> meas[2];
measure q[52] -> meas[3];
