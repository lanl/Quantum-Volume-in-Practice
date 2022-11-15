OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.934547) q[39];
sx q[39];
rz(-1.8044467) q[39];
sx q[39];
rz(2.313505) q[39];
rz(3.7438858) q[44];
sx q[44];
rz(5.7870095) q[44];
sx q[44];
rz(8.6093603) q[44];
rz(-1.6650025) q[45];
sx q[45];
rz(-1.0301819) q[45];
sx q[45];
rz(2.4099415) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.34772706) q[39];
sx q[39];
rz(0.94570645) q[45];
cx q[39],q[45];
rz(1.6885023) q[39];
sx q[39];
rz(-0.90826681) q[39];
sx q[39];
rz(0.48095425) q[39];
rz(1.7344629) q[45];
sx q[45];
rz(-1.4365661) q[45];
sx q[45];
rz(2.6669337) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(1.3825248) q[45];
sx q[45];
rz(-1.6754956) q[45];
sx q[45];
rz(-1.6603045) q[45];
rz(-0.0079659123) q[46];
sx q[46];
rz(-2.0783141) q[46];
sx q[46];
rz(-0.31439446) q[46];
cx q[46],q[45];
rz(-0.50528311) q[45];
sx q[46];
rz(-3.0124272) q[46];
cx q[46],q[45];
rz(0.20231859) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.907475) q[45];
sx q[45];
rz(-2.1125175) q[45];
sx q[45];
rz(1.0375557) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.0468002) q[44];
rz(0.92597431) q[45];
cx q[44],q[45];
sx q[44];
rz(0.27296216) q[45];
cx q[44],q[45];
rz(-2.1160503) q[44];
sx q[44];
rz(-1.405194) q[44];
sx q[44];
rz(-1.479014) q[44];
rz(1.6211705) q[45];
sx q[45];
rz(-1.1599168) q[45];
sx q[45];
rz(-2.9224018) q[45];
rz(-2.1965326) q[46];
sx q[46];
rz(-1.6833164) q[46];
sx q[46];
rz(-0.22967816) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
sx q[45];
cx q[39],q[45];
sx q[39];
rz(-0.83770034) q[39];
sx q[39];
rz(1.4785305) q[45];
cx q[39],q[45];
rz(1.5780043) q[39];
sx q[39];
rz(-1.3028507) q[39];
sx q[39];
rz(2.5808269) q[39];
rz(-0.75785688) q[45];
sx q[45];
rz(-0.805617) q[45];
sx q[45];
rz(-1.5614086) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.074073) q[44];
rz(-1.0479389) q[45];
cx q[44],q[45];
sx q[44];
rz(0.32118495) q[45];
cx q[44],q[45];
rz(2.7953966) q[44];
sx q[44];
rz(-1.6488888) q[44];
sx q[44];
rz(2.831174) q[44];
rz(1.842156) q[45];
sx q[45];
rz(-1.3562446) q[45];
sx q[45];
rz(-2.4860459) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[46],q[45];
rz(-0.77848329) q[45];
sx q[46];
rz(-2.7862519) q[46];
cx q[46],q[45];
rz(0.0083712955) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.74470141) q[45];
sx q[45];
rz(-1.9652991) q[45];
sx q[45];
rz(-0.95327844) q[45];
rz(2.2449461) q[46];
sx q[46];
rz(-1.7930071) q[46];
sx q[46];
rz(1.5463556) q[46];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[46],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[39],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[44],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[39] -> meas[0];
measure q[46] -> meas[1];
measure q[44] -> meas[2];
measure q[45] -> meas[3];