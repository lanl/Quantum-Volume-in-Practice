OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.5147769) q[8];
sx q[8];
rz(-1.90949) q[8];
sx q[8];
rz(-2.9692381) q[8];
rz(0.57013543) q[12];
sx q[12];
rz(-1.2963661) q[12];
sx q[12];
rz(-1.4049282) q[12];
cx q[12],q[8];
sx q[12];
rz(-3.0653134) q[12];
rz(0.74136483) q[8];
cx q[12],q[8];
sx q[12];
rz(0.26250185) q[8];
cx q[12],q[8];
rz(2.2480406) q[12];
sx q[12];
rz(-1.0961569) q[12];
sx q[12];
rz(-0.47832116) q[12];
rz(1.442678) q[8];
sx q[8];
rz(-2.2717963) q[8];
sx q[8];
rz(1.4665668) q[8];
rz(3.0215183) q[20];
sx q[20];
rz(-1.8413013) q[20];
sx q[20];
rz(-2.3002912) q[20];
rz(-0.53478123) q[21];
sx q[21];
rz(-0.25866865) q[21];
sx q[21];
rz(3.1310019) q[21];
cx q[12],q[21];
sx q[12];
rz(-0.82286746) q[12];
sx q[12];
rz(1.527924) q[21];
cx q[12],q[21];
rz(0.82594247) q[12];
sx q[12];
rz(-2.329071) q[12];
sx q[12];
rz(-1.8008023) q[12];
rz(2.7110907) q[21];
sx q[21];
rz(-1.8442379) q[21];
sx q[21];
rz(-1.8428064) q[21];
rz(0.28237029) q[22];
sx q[22];
rz(4.3401214) q[22];
sx q[22];
rz(10.242349) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(2.8415584) q[21];
sx q[21];
rz(-1.9623822) q[21];
sx q[21];
rz(0.61298449) q[21];
cx q[20],q[21];
sx q[20];
rz(-1.0309652) q[20];
sx q[20];
rz(1.3553468) q[21];
cx q[20],q[21];
rz(-1.5034619) q[20];
sx q[20];
rz(-1.227301) q[20];
sx q[20];
rz(-2.3515608) q[20];
rz(2.0648402) q[21];
sx q[21];
rz(-1.4785867) q[21];
sx q[21];
rz(-0.72517801) q[21];
rz(-pi) q[22];
x q[22];
cx q[22],q[21];
rz(1.3594444) q[21];
sx q[22];
rz(-0.53246809) q[22];
sx q[22];
cx q[22],q[21];
rz(2.7787478) q[21];
sx q[21];
rz(-1.180427) q[21];
sx q[21];
rz(-1.760216) q[21];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[20],q[21];
sx q[20];
rz(-2.9149803) q[20];
rz(1.0446314) q[21];
cx q[20],q[21];
sx q[20];
rz(0.51382556) q[21];
cx q[20],q[21];
rz(-1.8892682) q[20];
sx q[20];
rz(-1.3630718) q[20];
sx q[20];
rz(-2.2848893) q[20];
rz(0.21093344) q[21];
sx q[21];
rz(-2.4065871) q[21];
sx q[21];
rz(0.10725136) q[21];
cx q[21],q[12];
cx q[12],q[21];
cx q[21],q[12];
rz(-pi) q[12];
x q[12];
cx q[12],q[8];
sx q[12];
rz(-0.51494123) q[12];
sx q[12];
rz(pi/2) q[21];
sx q[21];
cx q[20],q[21];
sx q[20];
rz(-3.0196911) q[20];
rz(1.1229182) q[21];
cx q[20],q[21];
sx q[20];
rz(0.42702433) q[21];
cx q[20],q[21];
rz(-2.5272094) q[20];
sx q[20];
rz(-2.0537998) q[20];
sx q[20];
rz(-0.6877682) q[20];
rz(1.1280764) q[21];
sx q[21];
rz(-1.1437474) q[21];
sx q[21];
rz(2.6580957) q[21];
rz(0.024120136) q[22];
sx q[22];
rz(-1.386129) q[22];
sx q[22];
rz(0.5780163) q[22];
rz(1.3684473) q[8];
cx q[12],q[8];
rz(1.6325583) q[12];
sx q[12];
rz(-0.9565059) q[12];
sx q[12];
rz(1.0450567) q[12];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
sx q[12];
rz(pi/2) q[12];
x q[21];
rz(-pi/2) q[21];
cx q[22],q[21];
rz(0.99346407) q[21];
sx q[22];
rz(-0.34664493) q[22];
sx q[22];
cx q[22],q[21];
rz(2.6871514) q[21];
sx q[21];
rz(-1.8185253) q[21];
sx q[21];
rz(-0.081472254) q[21];
rz(0.48511285) q[22];
sx q[22];
rz(-2.5030275) q[22];
sx q[22];
rz(-2.8624171) q[22];
rz(-1.1048359) q[8];
sx q[8];
rz(-1.2308763) q[8];
sx q[8];
rz(-1.4166637) q[8];
cx q[12],q[8];
sx q[12];
rz(-0.84400841) q[12];
sx q[12];
rz(1.4464272) q[8];
cx q[12],q[8];
rz(1.126615) q[12];
sx q[12];
rz(-2.6170688) q[12];
sx q[12];
rz(-2.6164142) q[12];
rz(-0.19221918) q[8];
sx q[8];
rz(-1.6494166) q[8];
sx q[8];
rz(-2.5520184) q[8];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[21],q[22],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[12],q[19],q[28],q[37],q[46];
measure q[22] -> meas[0];
measure q[20] -> meas[1];
measure q[8] -> meas[2];
measure q[21] -> meas[3];
measure q[12] -> meas[4];
