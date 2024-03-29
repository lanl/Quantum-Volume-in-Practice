OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.9814224) q[25];
sx q[25];
rz(-1.8344338) q[25];
sx q[25];
rz(2.6497024) q[25];
rz(2.101783) q[31];
sx q[31];
rz(-2.0064259) q[31];
sx q[31];
rz(1.3272215) q[31];
rz(0.24297058) q[32];
sx q[32];
rz(-2.0183985) q[32];
sx q[32];
rz(0.64239585) q[32];
cx q[32],q[31];
rz(-0.88082686) q[31];
sx q[32];
rz(-3.018946) q[32];
cx q[32],q[31];
rz(0.36591784) q[31];
sx q[32];
cx q[32],q[31];
rz(1.647904) q[31];
sx q[31];
rz(-1.3888975) q[31];
sx q[31];
rz(-2.9812522) q[31];
rz(-1.2367919) q[32];
sx q[32];
rz(-2.764186) q[32];
sx q[32];
rz(2.8751368) q[32];
rz(1.1249188) q[33];
sx q[33];
rz(-0.9163527) q[33];
sx q[33];
rz(2.0199032) q[33];
cx q[33],q[25];
rz(1.3235627) q[25];
sx q[33];
rz(-3.0723416) q[33];
cx q[33],q[25];
rz(0.26840933) q[25];
sx q[33];
cx q[33],q[25];
rz(2.2330195) q[25];
sx q[25];
rz(-1.6977343) q[25];
sx q[25];
rz(-3.0860284) q[25];
rz(-0.51133298) q[33];
sx q[33];
rz(-2.050858) q[33];
sx q[33];
rz(2.7897103) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.94611603) q[32];
sx q[32];
rz(1.1915905) q[33];
cx q[32],q[33];
rz(1.7425244) q[32];
sx q[32];
rz(-0.75754189) q[32];
sx q[32];
rz(-2.3352028) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(2.7178835) q[32];
sx q[32];
rz(-0.56649223) q[32];
sx q[32];
rz(1.997782) q[32];
rz(1.6660658) q[33];
sx q[33];
rz(-2.3507245) q[33];
sx q[33];
rz(-2.0678928) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(3.0581024) q[33];
sx q[33];
rz(-0.60758978) q[33];
sx q[33];
rz(-2.3390191) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.57611515) q[32];
sx q[32];
rz(0.92551317) q[33];
cx q[32],q[33];
rz(2.616425) q[32];
sx q[32];
rz(-1.0567895) q[32];
sx q[32];
rz(2.9844477) q[32];
rz(-2.5801404) q[33];
sx q[33];
rz(-0.36041656) q[33];
sx q[33];
rz(-2.9223872) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[33],q[34],q[32],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[31] -> meas[1];
measure q[32] -> meas[2];
measure q[33] -> meas[3];
