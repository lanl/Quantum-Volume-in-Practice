OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.68205787) q[45];
sx q[45];
rz(-0.18053699) q[45];
sx q[45];
rz(-2.8767039) q[45];
rz(-2.8947477) q[46];
sx q[46];
rz(-1.6494408) q[46];
sx q[46];
rz(0.059721939) q[46];
rz(-0.5271941) q[47];
sx q[47];
rz(-0.67115613) q[47];
sx q[47];
rz(-0.92753362) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9645672) q[46];
rz(1.1153752) q[47];
cx q[46],q[47];
sx q[46];
rz(0.65000218) q[47];
cx q[46],q[47];
rz(1.4634358) q[46];
sx q[46];
rz(-2.2246159) q[46];
sx q[46];
rz(-0.70415634) q[46];
cx q[46],q[45];
rz(0.75725455) q[45];
sx q[46];
rz(-2.734925) q[46];
cx q[46],q[45];
rz(0.36552984) q[45];
sx q[46];
cx q[46],q[45];
rz(0.92697429) q[45];
sx q[45];
rz(-1.0933316) q[45];
sx q[45];
rz(0.38618889) q[45];
rz(-0.41128563) q[46];
sx q[46];
rz(-2.7798475) q[46];
sx q[46];
rz(-1.4622867) q[46];
rz(-1.0412286) q[47];
sx q[47];
rz(-2.3478648) q[47];
sx q[47];
rz(-2.2505413) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.8900149) q[46];
rz(-1.0461834) q[47];
cx q[46],q[47];
sx q[46];
rz(0.31531255) q[47];
cx q[46],q[47];
rz(2.627043) q[46];
sx q[46];
rz(-2.321978) q[46];
sx q[46];
rz(2.5294736) q[46];
rz(1.8905977) q[47];
sx q[47];
rz(-1.0752999) q[47];
sx q[47];
rz(1.3259371) q[47];
barrier q[21],q[18],q[30],q[27],q[36],q[46],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[45],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[46] -> meas[0];
measure q[45] -> meas[1];
measure q[47] -> meas[2];
