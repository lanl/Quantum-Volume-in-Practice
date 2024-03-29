OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.60224928) q[19];
sx q[19];
rz(-1.3462392) q[19];
sx q[19];
rz(-0.095829188) q[19];
rz(2.9459561) q[20];
sx q[20];
rz(-1.5088006) q[20];
sx q[20];
rz(-0.23438376) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.1154418) q[19];
rz(-1.013094) q[20];
cx q[19],q[20];
sx q[19];
rz(0.25847296) q[20];
cx q[19],q[20];
rz(0.74166859) q[19];
sx q[19];
rz(-1.0255123) q[19];
sx q[19];
rz(-1.4639877) q[19];
rz(-1.1126703) q[20];
sx q[20];
rz(-1.4335535) q[20];
sx q[20];
rz(-0.36104589) q[20];
rz(-3.2458919) q[25];
sx q[25];
rz(5.2000479) q[25];
sx q[25];
rz(8.5859101) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.7913896) q[19];
rz(-0.50865866) q[20];
cx q[19],q[20];
sx q[19];
rz(0.22263171) q[20];
cx q[19],q[20];
rz(-2.5412349) q[19];
sx q[19];
rz(-0.80279149) q[19];
sx q[19];
rz(2.7589277) q[19];
rz(-0.61042549) q[20];
sx q[20];
rz(-1.9207103) q[20];
sx q[20];
rz(1.0385301) q[20];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(0.98018357) q[32];
sx q[32];
rz(-0.43676958) q[32];
sx q[32];
rz(-2.403587) q[32];
rz(-2.4962649) q[33];
sx q[33];
rz(-1.3306659) q[33];
sx q[33];
rz(1.8589214) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.0291126) q[32];
rz(1.136837) q[33];
cx q[32],q[33];
sx q[32];
rz(0.7939914) q[33];
cx q[32],q[33];
rz(1.8654318) q[32];
sx q[32];
rz(-2.0191289) q[32];
sx q[32];
rz(2.6444094) q[32];
rz(2.7513878) q[33];
sx q[33];
rz(-1.4506105) q[33];
sx q[33];
rz(0.16076901) q[33];
cx q[33],q[25];
rz(1.2510293) q[25];
sx q[33];
rz(-0.33538123) q[33];
sx q[33];
cx q[33],q[25];
rz(1.0748907) q[25];
sx q[25];
rz(-2.3889903) q[25];
sx q[25];
rz(-1.3813297) q[25];
cx q[25],q[19];
rz(0.70513163) q[19];
sx q[25];
rz(-2.994288) q[25];
cx q[25],q[19];
rz(0.27570413) q[19];
sx q[25];
cx q[25],q[19];
rz(0.76745973) q[19];
sx q[19];
rz(-0.81781298) q[19];
sx q[19];
rz(2.7565315) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.6930544) q[19];
sx q[19];
rz(1.1844978) q[20];
cx q[19],q[20];
rz(-2.0054188) q[19];
sx q[19];
rz(-1.7826297) q[19];
sx q[19];
rz(1.2930935) q[19];
rz(-1.4232608) q[20];
sx q[20];
rz(-1.3753262) q[20];
sx q[20];
rz(-2.8039415) q[20];
rz(-0.23716912) q[25];
sx q[25];
rz(-1.560477) q[25];
sx q[25];
rz(-1.2789034) q[25];
rz(1.7512934) q[33];
sx q[33];
rz(-2.0855811) q[33];
sx q[33];
rz(3.1296416) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.76680092) q[32];
sx q[32];
rz(1.4754136) q[33];
cx q[32],q[33];
rz(2.1651522) q[32];
sx q[32];
rz(-2.0433676) q[32];
sx q[32];
rz(1.8114772) q[32];
rz(2.4516955) q[33];
sx q[33];
rz(-1.2295211) q[33];
sx q[33];
rz(1.2077113) q[33];
cx q[33],q[25];
rz(1.0789903) q[25];
sx q[33];
rz(-3.0532468) q[33];
cx q[33],q[25];
rz(0.85612216) q[25];
sx q[33];
cx q[33],q[25];
rz(1.4307433) q[25];
sx q[25];
rz(-2.8242621) q[25];
sx q[25];
rz(-0.56160417) q[25];
rz(2.2730033) q[33];
sx q[33];
rz(-2.666163) q[33];
sx q[33];
rz(-2.4114637) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.75148116) q[32];
sx q[32];
rz(1.2356098) q[33];
cx q[32],q[33];
rz(0.20771695) q[32];
sx q[32];
rz(-1.0692576) q[32];
sx q[32];
rz(2.6960632) q[32];
rz(0.71202862) q[33];
sx q[33];
rz(-1.9125297) q[33];
sx q[33];
rz(-1.7896328) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[33],q[28],q[37],q[46];
measure q[32] -> meas[0];
measure q[20] -> meas[1];
measure q[25] -> meas[2];
measure q[33] -> meas[3];
measure q[19] -> meas[4];
