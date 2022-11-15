OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.27346772) q[23];
sx q[23];
rz(-0.98564357) q[23];
sx q[23];
rz(-2.3832603) q[23];
rz(-0.19486902) q[25];
sx q[25];
rz(-2.5564605) q[25];
sx q[25];
rz(1.1920944) q[25];
rz(-1.7097654) q[26];
sx q[26];
rz(-2.5732807) q[26];
sx q[26];
rz(-2.2192193) q[26];
cx q[26],q[23];
rz(-0.94232899) q[23];
sx q[26];
rz(-3.0904999) q[26];
cx q[26],q[23];
rz(0.077575187) q[23];
sx q[26];
cx q[26],q[23];
rz(0.48490237) q[23];
sx q[23];
rz(-1.4469337) q[23];
sx q[23];
rz(2.2393303) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(2.591768) q[22];
sx q[22];
rz(-1.9528642) q[22];
sx q[22];
rz(2.7831861) q[22];
rz(0.59133449) q[26];
sx q[26];
rz(-2.0156464) q[26];
sx q[26];
rz(0.53448965) q[26];
rz(0.28591689) q[33];
sx q[33];
rz(-2.7450749) q[33];
sx q[33];
rz(-1.1018666) q[33];
cx q[33],q[25];
rz(-0.66603769) q[25];
sx q[33];
rz(-2.623481) q[33];
cx q[33],q[25];
rz(0.35899137) q[25];
sx q[33];
cx q[33],q[25];
rz(0.79550333) q[25];
sx q[25];
rz(-0.56238601) q[25];
sx q[25];
rz(1.0845356) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[21],q[20];
cx q[20],q[21];
cx q[21],q[20];
rz(0.11182085) q[21];
sx q[21];
rz(-1.448182) q[21];
sx q[21];
rz(2.3628682) q[21];
cx q[22],q[21];
rz(1.5185187) q[21];
sx q[22];
rz(-0.68886726) q[22];
sx q[22];
cx q[22],q[21];
rz(-3.0663811) q[21];
sx q[21];
rz(-1.4500183) q[21];
sx q[21];
rz(-2.0907583) q[21];
rz(-1.498275) q[22];
sx q[22];
rz(-1.6641851) q[22];
sx q[22];
rz(3.0458253) q[22];
rz(1.5944806) q[33];
sx q[33];
rz(-2.2795888) q[33];
sx q[33];
rz(1.6383916) q[33];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-2.6777671) q[35];
sx q[35];
rz(-2.6323687) q[35];
sx q[35];
rz(-0.10181179) q[35];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
cx q[37],q[36];
cx q[36],q[37];
cx q[37],q[36];
rz(-0.35412437) q[36];
sx q[36];
rz(-0.9314075) q[36];
sx q[36];
rz(-1.0245199) q[36];
cx q[36],q[35];
rz(1.416616) q[35];
sx q[36];
rz(-0.60106943) q[36];
sx q[36];
cx q[36],q[35];
rz(-0.46606644) q[35];
sx q[35];
rz(-1.4354407) q[35];
sx q[35];
rz(0.83859704) q[35];
rz(2.0705561) q[36];
sx q[36];
rz(-1.306422) q[36];
sx q[36];
rz(-1.2692178) q[36];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[21],q[33],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[35],q[42],q[51],q[60],q[57],q[2],q[11],q[19],q[17],q[36],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[23],q[25],q[28],q[26],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[20],q[30],q[39],q[37],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[22],q[32],q[29],q[41],q[38];
measure q[21] -> meas[0];
measure q[22] -> meas[1];
measure q[35] -> meas[2];
measure q[36] -> meas[3];