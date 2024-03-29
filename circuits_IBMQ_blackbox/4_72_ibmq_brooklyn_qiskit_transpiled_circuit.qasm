OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.8143622) q[25];
sx q[25];
rz(-0.73738596) q[25];
sx q[25];
rz(0.58437501) q[25];
rz(0.26860834) q[33];
sx q[33];
rz(-0.94606993) q[33];
sx q[33];
rz(-2.198157) q[33];
cx q[33],q[25];
rz(1.5075565) q[25];
sx q[33];
rz(-0.8995259) q[33];
sx q[33];
cx q[33],q[25];
rz(0.19807563) q[25];
sx q[25];
rz(-0.71721984) q[25];
sx q[25];
rz(0.50228161) q[25];
rz(0.50249405) q[33];
sx q[33];
rz(-1.3982703) q[33];
sx q[33];
rz(-1.7193774) q[33];
rz(0.9040392) q[34];
sx q[34];
rz(-1.8754999) q[34];
sx q[34];
rz(2.946321) q[34];
rz(2.4208787) q[35];
sx q[35];
rz(-1.3115119) q[35];
sx q[35];
rz(3.1211694) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9945474) q[34];
rz(-1.3230736) q[35];
cx q[34],q[35];
sx q[34];
rz(0.30205485) q[35];
cx q[34],q[35];
rz(2.0072265) q[34];
sx q[34];
rz(-2.4338209) q[34];
sx q[34];
rz(2.6423762) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.57145186) q[33];
sx q[33];
rz(1.0640534) q[34];
cx q[33],q[34];
rz(-0.60470757) q[33];
sx q[33];
rz(-1.7728701) q[33];
sx q[33];
rz(-0.27052933) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
rz(-pi) q[33];
x q[33];
rz(0.37592478) q[34];
sx q[34];
rz(-2.1230912) q[34];
sx q[34];
rz(2.5621354) q[34];
rz(0.20662343) q[35];
sx q[35];
rz(-1.7680389) q[35];
sx q[35];
rz(0.54433958) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
sx q[34];
cx q[33],q[34];
sx q[33];
rz(-0.4330789) q[33];
sx q[33];
rz(1.0797175) q[34];
cx q[33],q[34];
rz(2.2901667) q[33];
sx q[33];
rz(-0.72779304) q[33];
sx q[33];
rz(-1.396685) q[33];
cx q[33],q[25];
rz(1.0673316) q[25];
sx q[33];
rz(-3.1041623) q[33];
cx q[33],q[25];
rz(0.70446639) q[25];
sx q[33];
cx q[33],q[25];
rz(2.3748486) q[25];
sx q[25];
rz(-1.6245971) q[25];
sx q[25];
rz(2.8996261) q[25];
rz(0.449225) q[33];
sx q[33];
rz(-0.6046409) q[33];
sx q[33];
rz(1.7138123) q[33];
rz(-2.7885903) q[34];
sx q[34];
rz(-1.1875817) q[34];
sx q[34];
rz(1.2415223) q[34];
rz(-pi/2) q[35];
sx q[35];
cx q[34],q[35];
sx q[34];
rz(-2.5783837) q[34];
rz(0.51539173) q[35];
cx q[34],q[35];
sx q[34];
rz(0.28801861) q[35];
cx q[34],q[35];
rz(-2.0330383) q[34];
sx q[34];
rz(-1.5817093) q[34];
sx q[34];
rz(-3.0691435) q[34];
rz(2.3038148) q[35];
sx q[35];
rz(-1.2706154) q[35];
sx q[35];
rz(-0.035865043) q[35];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[33],q[35],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[25] -> meas[1];
measure q[33] -> meas[2];
measure q[35] -> meas[3];
