OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.1523326) q[30];
sx q[30];
rz(-1.359726) q[30];
sx q[30];
rz(1.4073842) q[30];
rz(-0.54763072) q[31];
sx q[31];
rz(-2.1856636) q[31];
sx q[31];
rz(2.0465537) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.7130569) q[30];
rz(0.57880855) q[31];
cx q[30],q[31];
sx q[30];
rz(0.43947814) q[31];
cx q[30],q[31];
rz(0.59159339) q[30];
sx q[30];
rz(-2.4699212) q[30];
sx q[30];
rz(-1.2977721) q[30];
rz(0.22344094) q[31];
sx q[31];
rz(-1.2147106) q[31];
sx q[31];
rz(0.39882412) q[31];
rz(-1.0860575) q[39];
sx q[39];
rz(-1.7913342) q[39];
sx q[39];
rz(0.25281289) q[39];
rz(2.4239205) q[45];
sx q[45];
rz(-2.1380413) q[45];
sx q[45];
rz(-1.0635975) q[45];
rz(0.057881858) q[46];
sx q[46];
rz(-1.8797753) q[46];
sx q[46];
rz(-3.0000447) q[46];
cx q[46],q[45];
rz(0.54038152) q[45];
sx q[46];
rz(-3.0617093) q[46];
cx q[46],q[45];
rz(0.13589345) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.534029) q[45];
sx q[45];
rz(-2.2328438) q[45];
sx q[45];
rz(-0.3151902) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9729259) q[39];
rz(-0.55998266) q[45];
cx q[39],q[45];
sx q[39];
rz(0.23495822) q[45];
cx q[39],q[45];
rz(-0.90132796) q[39];
sx q[39];
rz(-0.83532482) q[39];
sx q[39];
rz(-1.7548421) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(3.0564951) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(0.085097517) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.67834443) q[30];
sx q[30];
rz(0.87447107) q[31];
cx q[30],q[31];
rz(-1.7693953) q[30];
sx q[30];
rz(-3.0054888) q[30];
sx q[30];
rz(-1.0377043) q[30];
rz(1.5147545) q[31];
sx q[31];
rz(-1.8178194) q[31];
sx q[31];
rz(0.20086074) q[31];
rz(2.9999842) q[45];
sx q[45];
rz(-1.8641068) q[45];
sx q[45];
rz(0.10433221) q[45];
rz(-1.833113) q[46];
sx q[46];
rz(-0.90204922) q[46];
sx q[46];
rz(-2.6385293) q[46];
cx q[46],q[45];
rz(-0.57344337) q[45];
sx q[46];
rz(-2.2906858) q[46];
cx q[46],q[45];
rz(0.28823622) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.6130712) q[45];
sx q[45];
rz(-0.94487399) q[45];
sx q[45];
rz(-2.1606034) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(1.200916) q[31];
sx q[31];
rz(-1.749967) q[31];
sx q[31];
rz(1.7557912) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.077452) q[30];
rz(-1.1308426) q[31];
cx q[30],q[31];
sx q[30];
rz(0.2565778) q[31];
cx q[30],q[31];
rz(1.84172) q[30];
sx q[30];
rz(-0.91990728) q[30];
sx q[30];
rz(0.43139148) q[30];
rz(1.0567331) q[31];
sx q[31];
rz(-2.2526493) q[31];
sx q[31];
rz(-1.914422) q[31];
sx q[39];
rz(pi/2) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(1.3226758) q[46];
sx q[46];
rz(-2.6397571) q[46];
sx q[46];
rz(0.21680313) q[46];
cx q[46],q[45];
rz(-1.0866218) q[45];
sx q[46];
rz(-3.0296366) q[46];
cx q[46],q[45];
rz(0.27047367) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.1027767) q[45];
sx q[45];
rz(-0.63810113) q[45];
sx q[45];
rz(-2.4565198) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.8022447) q[39];
rz(-0.84927149) q[45];
cx q[39],q[45];
sx q[39];
rz(0.56505442) q[45];
cx q[39],q[45];
rz(-2.6883164) q[39];
sx q[39];
rz(-2.0131165) q[39];
sx q[39];
rz(-1.9114635) q[39];
rz(-1.3868465) q[45];
sx q[45];
rz(-1.3249865) q[45];
sx q[45];
rz(-1.9653563) q[45];
rz(2.9801607) q[46];
sx q[46];
rz(-1.4889574) q[46];
sx q[46];
rz(0.4961831) q[46];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[31],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[45],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[39] -> meas[0];
measure q[46] -> meas[1];
measure q[45] -> meas[2];
measure q[30] -> meas[3];
measure q[31] -> meas[4];
