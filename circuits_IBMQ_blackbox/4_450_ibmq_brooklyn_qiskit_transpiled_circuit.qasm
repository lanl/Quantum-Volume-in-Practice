OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.51719065) q[27];
sx q[27];
rz(-2.3148585) q[27];
sx q[27];
rz(0.59765473) q[27];
rz(0.69206575) q[38];
sx q[38];
rz(-1.0306042) q[38];
sx q[38];
rz(-3.0720723) q[38];
cx q[27],q[38];
sx q[27];
rz(-1.1065036) q[27];
sx q[27];
rz(1.2331805) q[38];
cx q[27],q[38];
rz(-2.4793809) q[27];
sx q[27];
rz(-2.0045196) q[27];
sx q[27];
rz(1.3198614) q[27];
rz(0.12578686) q[38];
sx q[38];
rz(-2.4232759) q[38];
sx q[38];
rz(-2.5739182) q[38];
rz(2.642267) q[41];
sx q[41];
rz(-0.22157695) q[41];
sx q[41];
rz(-1.0557856) q[41];
rz(-2.9526901) q[42];
sx q[42];
rz(-1.3170445) q[42];
sx q[42];
rz(-2.9843455) q[42];
cx q[42],q[41];
rz(1.3490616) q[41];
sx q[42];
rz(-0.67128178) q[42];
sx q[42];
cx q[42],q[41];
rz(2.0863941) q[41];
sx q[41];
rz(-1.2392733) q[41];
sx q[41];
rz(0.44974332) q[41];
cx q[41],q[38];
rz(-0.84518104) q[38];
sx q[41];
rz(-3.1003492) q[41];
cx q[41],q[38];
rz(0.49797316) q[38];
sx q[41];
cx q[41],q[38];
rz(-2.9431742) q[38];
sx q[38];
rz(-1.1485133) q[38];
sx q[38];
rz(1.6435964) q[38];
cx q[27],q[38];
cx q[38],q[27];
cx q[27],q[38];
rz(1.6174959) q[38];
sx q[38];
rz(-2.1592305) q[38];
sx q[38];
rz(-2.6699248) q[38];
rz(3.1205452) q[41];
sx q[41];
rz(-1.6308288) q[41];
sx q[41];
rz(0.28997804) q[41];
rz(-3.0910635) q[42];
sx q[42];
rz(-1.1546074) q[42];
sx q[42];
rz(-0.51503415) q[42];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(-2.9608786) q[41];
sx q[41];
rz(-1.3316184) q[41];
sx q[41];
rz(-0.33536312) q[41];
cx q[41],q[38];
rz(1.1238296) q[38];
sx q[41];
rz(-3.1238687) q[41];
cx q[41],q[38];
rz(0.24671437) q[38];
sx q[41];
cx q[41],q[38];
rz(1.3705014) q[38];
sx q[38];
rz(-2.6367624) q[38];
sx q[38];
rz(2.1754568) q[38];
rz(1.3051271) q[41];
sx q[41];
rz(-1.8347268) q[41];
sx q[41];
rz(-0.59040278) q[41];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[38],q[24],q[33],q[41],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[42],q[27];
measure q[41] -> meas[0];
measure q[42] -> meas[1];
measure q[27] -> meas[2];
measure q[38] -> meas[3];
