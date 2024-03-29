OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.24166806) q[23];
sx q[23];
rz(-2.2302051) q[23];
sx q[23];
rz(2.9418771) q[23];
rz(2.4542203) q[26];
sx q[26];
rz(-1.8165938) q[26];
sx q[26];
rz(0.060352955) q[26];
cx q[26],q[23];
rz(-0.72848856) q[23];
sx q[26];
rz(-3.0293958) q[26];
cx q[26],q[23];
rz(0.00038813524) q[23];
sx q[26];
cx q[26],q[23];
rz(2.6905055) q[23];
sx q[23];
rz(-2.8851407) q[23];
sx q[23];
rz(-1.6792335) q[23];
rz(0.66879059) q[26];
sx q[26];
rz(-1.2217422) q[26];
sx q[26];
rz(-1.2056963) q[26];
rz(-1.555323) q[36];
sx q[36];
rz(-1.9521473) q[36];
sx q[36];
rz(0.937786) q[36];
rz(-2.8093322) q[37];
sx q[37];
rz(-1.901696) q[37];
sx q[37];
rz(-0.64388699) q[37];
cx q[37],q[36];
rz(0.67975757) q[36];
sx q[37];
rz(-2.7596371) q[37];
cx q[37],q[36];
rz(0.18303423) q[36];
sx q[37];
cx q[37],q[36];
rz(2.4271245) q[36];
sx q[36];
rz(-1.8673916) q[36];
sx q[36];
rz(-1.9443435) q[36];
rz(2.0052763) q[37];
sx q[37];
rz(-2.7985641) q[37];
sx q[37];
rz(-2.2895107) q[37];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
rz(2.9270917) q[26];
sx q[26];
rz(-0.53239585) q[26];
sx q[26];
rz(-0.76672949) q[26];
cx q[26],q[23];
rz(0.72202042) q[23];
sx q[26];
rz(-2.6145362) q[26];
cx q[26],q[23];
rz(0.51239093) q[23];
sx q[26];
cx q[26],q[23];
rz(-1.0787311) q[23];
sx q[23];
rz(-0.53439234) q[23];
sx q[23];
rz(2.3666256) q[23];
rz(1.2110717) q[26];
sx q[26];
rz(-2.5510588) q[26];
sx q[26];
rz(1.4421355) q[26];
rz(-1.7743349) q[37];
sx q[37];
rz(-2.4671864) q[37];
sx q[37];
rz(-1.3896965) q[37];
cx q[37],q[36];
rz(1.3188971) q[36];
sx q[37];
rz(-1.0941109) q[37];
sx q[37];
cx q[37],q[36];
rz(-3.0690148) q[36];
sx q[36];
rz(-0.86223853) q[36];
sx q[36];
rz(-1.2645945) q[36];
rz(-2.1386136) q[37];
sx q[37];
rz(-2.0794956) q[37];
sx q[37];
rz(0.074943141) q[37];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[37],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[26],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[23] -> meas[0];
measure q[26] -> meas[1];
measure q[36] -> meas[2];
measure q[37] -> meas[3];
