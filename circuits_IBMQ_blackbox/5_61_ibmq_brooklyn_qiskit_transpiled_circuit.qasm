OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.8504449) q[31];
sx q[31];
rz(-0.55031761) q[31];
sx q[31];
rz(2.2091435) q[31];
rz(3.1049351) q[32];
sx q[32];
rz(-2.546633) q[32];
sx q[32];
rz(-1.4662304) q[32];
rz(-1.1605335) q[33];
sx q[33];
rz(-2.0675941) q[33];
sx q[33];
rz(2.8860858) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.82039419) q[32];
sx q[32];
rz(1.3651192) q[33];
cx q[32],q[33];
rz(-1.0678215) q[32];
sx q[32];
rz(-0.87631356) q[32];
sx q[32];
rz(2.7767958) q[32];
cx q[32],q[31];
rz(1.3462624) q[31];
sx q[32];
rz(-0.47275932) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.17890805) q[31];
sx q[31];
rz(-0.74871828) q[31];
sx q[31];
rz(-1.3636141) q[31];
rz(1.9485995) q[32];
sx q[32];
rz(-1.4486386) q[32];
sx q[32];
rz(0.47507529) q[32];
rz(2.2040828) q[33];
sx q[33];
rz(-1.679539) q[33];
sx q[33];
rz(-0.92294024) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(-1.8556049) q[39];
sx q[39];
rz(-2.4960036) q[39];
sx q[39];
rz(1.3574161) q[39];
rz(-0.37214282) q[45];
sx q[45];
rz(-1.1233444) q[45];
sx q[45];
rz(-0.36960093) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.6182436) q[39];
rz(-0.93249372) q[45];
cx q[39],q[45];
sx q[39];
rz(0.20392969) q[45];
cx q[39],q[45];
rz(3.1196714) q[39];
sx q[39];
rz(-1.0831897) q[39];
sx q[39];
rz(1.9295598) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
rz(pi/2) q[31];
cx q[32],q[31];
rz(0.76984736) q[31];
sx q[32];
rz(-2.923443) q[32];
cx q[32],q[31];
rz(0.54673246) q[31];
sx q[32];
cx q[32],q[31];
rz(-0.82350997) q[31];
sx q[31];
rz(-1.5656229) q[31];
sx q[31];
rz(1.4159115) q[31];
rz(1.9607819) q[32];
sx q[32];
rz(-1.1163658) q[32];
sx q[32];
rz(2.6104745) q[32];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
rz(-pi) q[32];
x q[32];
cx q[32],q[31];
rz(1.3873302) q[31];
sx q[32];
rz(-1.2059231) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.21066) q[31];
sx q[31];
rz(-2.6308488) q[31];
sx q[31];
rz(-3.1213575) q[31];
rz(-1.0194564) q[32];
sx q[32];
rz(-3.1011709) q[32];
sx q[32];
rz(0.36268754) q[32];
rz(0.11727595) q[33];
sx q[33];
rz(-1.2699865) q[33];
sx q[33];
rz(0.69532112) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.8502947) q[32];
rz(0.9988943) q[33];
cx q[32],q[33];
sx q[32];
rz(0.41284427) q[33];
cx q[32],q[33];
rz(2.4734491) q[32];
sx q[32];
rz(-0.70822599) q[32];
sx q[32];
rz(1.3797124) q[32];
rz(-2.9877501) q[33];
sx q[33];
rz(-1.4652509) q[33];
sx q[33];
rz(-2.1012476) q[33];
rz(-pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(0.9545748) q[45];
sx q[45];
rz(-2.0956385) q[45];
sx q[45];
rz(2.3390657) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.5878088) q[39];
rz(-0.8512013) q[45];
cx q[39],q[45];
sx q[39];
rz(0.29610128) q[45];
cx q[39],q[45];
rz(2.56715) q[39];
sx q[39];
rz(-2.1669222) q[39];
sx q[39];
rz(2.8080399) q[39];
cx q[39],q[31];
rz(1.5508931) q[31];
sx q[39];
rz(-0.50956251) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.2107705) q[31];
sx q[31];
rz(-1.8169798) q[31];
sx q[31];
rz(-0.35330076) q[31];
rz(2.0029249) q[39];
sx q[39];
rz(-2.8640778) q[39];
sx q[39];
rz(2.7607141) q[39];
rz(-2.8308087) q[45];
sx q[45];
rz(-1.5072278) q[45];
sx q[45];
rz(0.58429753) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[39],q[31];
rz(0.97571226) q[31];
sx q[39];
rz(-2.5901978) q[39];
cx q[39],q[31];
rz(0.29724248) q[31];
sx q[39];
cx q[39],q[31];
rz(2.8971991) q[31];
sx q[31];
rz(-1.7442018) q[31];
sx q[31];
rz(-0.63526213) q[31];
rz(-1.7745267) q[39];
sx q[39];
rz(-0.37490355) q[39];
sx q[39];
rz(-2.7821293) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[45],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[31] -> meas[1];
measure q[45] -> meas[2];
measure q[39] -> meas[3];
measure q[32] -> meas[4];
