OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.6288753) q[39];
sx q[39];
rz(-1.4536148) q[39];
sx q[39];
rz(-0.0021849575) q[39];
rz(3.0085096) q[43];
sx q[43];
rz(-1.3316985) q[43];
sx q[43];
rz(-2.1793194) q[43];
rz(1.4620014) q[44];
sx q[44];
rz(-1.720451) q[44];
sx q[44];
rz(3.0684965) q[44];
cx q[44],q[43];
rz(1.547303) q[43];
sx q[44];
rz(-0.65895172) q[44];
sx q[44];
cx q[44],q[43];
rz(2.8620668) q[43];
sx q[43];
rz(-0.46374292) q[43];
sx q[43];
rz(1.6453341) q[43];
rz(-0.84906148) q[44];
sx q[44];
rz(-2.0253469) q[44];
sx q[44];
rz(-1.0965725) q[44];
rz(1.2047897) q[45];
sx q[45];
rz(-1.7648301) q[45];
sx q[45];
rz(3.0806375) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.1174282) q[39];
rz(-0.94506391) q[45];
cx q[39],q[45];
sx q[39];
rz(0.19814787) q[45];
cx q[39],q[45];
rz(-1.9899386) q[39];
sx q[39];
rz(-2.2811629) q[39];
sx q[39];
rz(-1.0177918) q[39];
rz(1.5718255) q[45];
sx q[45];
rz(-1.0198945) q[45];
sx q[45];
rz(0.14781826) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-2.4826336) q[44];
sx q[44];
rz(-1.9813471) q[44];
sx q[44];
rz(-0.58274017) q[44];
cx q[44],q[43];
rz(1.1157001) q[43];
sx q[44];
rz(-2.9275465) q[44];
cx q[44],q[43];
rz(0.26484444) q[43];
sx q[44];
cx q[44],q[43];
rz(1.6112911) q[43];
sx q[43];
rz(-2.0779307) q[43];
sx q[43];
rz(-2.2337179) q[43];
rz(2.0210475) q[44];
sx q[44];
rz(-1.2992139) q[44];
sx q[44];
rz(-2.8142424) q[44];
rz(-2.2790543) q[45];
sx q[45];
rz(-1.2492621) q[45];
sx q[45];
rz(-0.033028422) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.0936918) q[39];
rz(-0.87443552) q[45];
cx q[39],q[45];
sx q[39];
rz(0.3896911) q[45];
cx q[39],q[45];
rz(-0.60605666) q[39];
sx q[39];
rz(-1.9191684) q[39];
sx q[39];
rz(-2.8862276) q[39];
rz(0.14887566) q[45];
sx q[45];
rz(-2.3145747) q[45];
sx q[45];
rz(-2.480902) q[45];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[45],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[44],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[44] -> meas[0];
measure q[43] -> meas[1];
measure q[39] -> meas[2];
measure q[45] -> meas[3];