OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(5.3536364) q[39];
sx q[39];
rz(5.0857189) q[39];
sx q[39];
rz(9.9452786) q[39];
rz(-0.71127869) q[44];
sx q[44];
rz(-1.7742594) q[44];
sx q[44];
rz(2.1669093) q[44];
rz(-1.0652654) q[45];
sx q[45];
rz(-0.55880796) q[45];
sx q[45];
rz(-1.1701037) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.27173095) q[44];
sx q[44];
rz(1.5033675) q[45];
cx q[44],q[45];
rz(0.7494236) q[44];
sx q[44];
rz(-1.6944798) q[44];
sx q[44];
rz(0.25992313) q[44];
rz(-2.130725) q[45];
sx q[45];
rz(-0.54363096) q[45];
sx q[45];
rz(0.26864581) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
sx q[39];
rz(-pi/2) q[39];
rz(-pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(-2.6782647) q[46];
sx q[46];
rz(-1.3783026) q[46];
sx q[46];
rz(1.5890674) q[46];
cx q[46],q[45];
rz(-0.90021641) q[45];
sx q[46];
rz(-2.8873912) q[46];
cx q[46],q[45];
rz(0.53536559) q[45];
sx q[46];
cx q[46],q[45];
rz(-3.1195031) q[45];
sx q[45];
rz(-2.5849223) q[45];
sx q[45];
rz(0.85783856) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.77357624) q[39];
sx q[39];
rz(0.93886072) q[45];
cx q[39],q[45];
rz(-0.65179519) q[39];
sx q[39];
rz(-0.71095056) q[39];
sx q[39];
rz(0.80312144) q[39];
rz(-2.9348904) q[45];
sx q[45];
rz(-0.7617155) q[45];
sx q[45];
rz(1.9711383) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(-1.2236673) q[44];
sx q[44];
rz(-2.395733) q[44];
sx q[44];
rz(-1.2261794) q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-0.35459103) q[46];
sx q[46];
rz(-0.7952462) q[46];
sx q[46];
rz(-0.021774986) q[46];
rz(-2.2975746) q[47];
sx q[47];
rz(5.5526299) q[47];
sx q[47];
rz(12.567972) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(-pi/2) q[46];
sx q[46];
rz(-pi/2) q[46];
cx q[46],q[45];
rz(-0.88791123) q[45];
sx q[46];
rz(-2.5617033) q[46];
cx q[46],q[45];
rz(0.4359695) q[45];
sx q[46];
cx q[46],q[45];
rz(0.96027681) q[45];
sx q[45];
rz(-0.95996293) q[45];
sx q[45];
rz(0.24385522) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.98234126) q[39];
sx q[39];
rz(1.4059862) q[45];
cx q[39],q[45];
rz(-0.06354385) q[39];
sx q[39];
rz(-1.2926687) q[39];
sx q[39];
rz(2.540445) q[39];
rz(2.5379415) q[45];
sx q[45];
rz(-1.9929805) q[45];
sx q[45];
rz(1.6669983) q[45];
rz(-1.3197119) q[46];
sx q[46];
rz(-2.7810022) q[46];
sx q[46];
rz(2.0034396) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-0.31572605) q[45];
sx q[45];
rz(-1.8508654) q[45];
sx q[45];
rz(2.3243347) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.76919539) q[44];
sx q[44];
rz(1.1979984) q[45];
cx q[44],q[45];
rz(-1.7294431) q[44];
sx q[44];
rz(-1.1369714) q[44];
sx q[44];
rz(0.3594601) q[44];
rz(1.8932516) q[45];
sx q[45];
rz(-0.73117188) q[45];
sx q[45];
rz(-1.0572519) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.0979688) q[39];
rz(-0.4811261) q[45];
cx q[39],q[45];
sx q[39];
rz(0.34222751) q[45];
cx q[39],q[45];
rz(2.5886323) q[39];
sx q[39];
rz(-0.55029754) q[39];
sx q[39];
rz(-0.95777871) q[39];
rz(-2.0929436) q[45];
sx q[45];
rz(-2.516785) q[45];
sx q[45];
rz(-2.3457623) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-pi/2) q[45];
sx q[45];
sx q[46];
rz(-pi) q[46];
cx q[46],q[45];
rz(0.80412752) q[45];
sx q[46];
rz(-2.7747775) q[46];
cx q[46],q[45];
rz(0.62177175) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.4521024) q[45];
sx q[45];
rz(-1.1865985) q[45];
sx q[45];
rz(-3.0312472) q[45];
rz(-2.6694073) q[46];
sx q[46];
rz(-1.8534691) q[46];
sx q[46];
rz(-1.928846) q[46];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[44],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[46],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[47];
measure q[47] -> meas[0];
measure q[45] -> meas[1];
measure q[39] -> meas[2];
measure q[44] -> meas[3];
measure q[46] -> meas[4];
