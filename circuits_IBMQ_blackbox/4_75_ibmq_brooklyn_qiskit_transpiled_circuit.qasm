OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.5168526) q[45];
sx q[45];
rz(-1.4531187) q[45];
sx q[45];
rz(-1.5792166) q[45];
rz(-0.44042486) q[46];
sx q[46];
rz(-0.7885737) q[46];
sx q[46];
rz(0.53211079) q[46];
cx q[46],q[45];
rz(0.85963622) q[45];
sx q[46];
rz(-2.7339366) q[46];
cx q[46],q[45];
rz(0.28760235) q[45];
sx q[46];
cx q[46],q[45];
rz(0.092288041) q[45];
sx q[45];
rz(-1.6595729) q[45];
sx q[45];
rz(2.1627847) q[45];
rz(2.6129004) q[46];
sx q[46];
rz(-2.3934451) q[46];
sx q[46];
rz(2.2017229) q[46];
rz(-0.53364214) q[47];
sx q[47];
rz(-3.0358333) q[47];
sx q[47];
rz(-1.7223463) q[47];
rz(-2.4748114) q[48];
sx q[48];
rz(-1.3278117) q[48];
sx q[48];
rz(-0.82897185) q[48];
cx q[48],q[47];
rz(1.3266797) q[47];
sx q[48];
rz(-0.20879803) q[48];
sx q[48];
cx q[48],q[47];
rz(0.7555459) q[47];
sx q[47];
rz(-2.7517222) q[47];
sx q[47];
rz(-2.4983632) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9954424) q[46];
rz(-0.66759407) q[47];
cx q[46],q[47];
sx q[46];
rz(0.33463418) q[47];
cx q[46],q[47];
rz(0.8142769) q[46];
sx q[46];
rz(-2.1743324) q[46];
sx q[46];
rz(-0.33887784) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(-0.90554713) q[47];
sx q[47];
rz(-0.8078174) q[47];
sx q[47];
rz(3.0902328) q[47];
rz(1.4513735) q[48];
sx q[48];
rz(-0.97873942) q[48];
sx q[48];
rz(1.5948695) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[46],q[47];
sx q[46];
rz(-0.42041813) q[46];
sx q[46];
rz(1.3333976) q[47];
cx q[46],q[47];
rz(2.7348215) q[46];
sx q[46];
rz(-2.3750338) q[46];
sx q[46];
rz(-1.7022483) q[46];
cx q[46],q[45];
rz(-0.85626548) q[45];
sx q[46];
rz(-3.0366078) q[46];
cx q[46],q[45];
rz(0.069820129) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.51553674) q[45];
sx q[45];
rz(-2.6120755) q[45];
sx q[45];
rz(-3.0581826) q[45];
rz(-0.47072699) q[46];
sx q[46];
rz(-1.2426299) q[46];
sx q[46];
rz(2.4209618) q[46];
rz(-2.7416487) q[47];
sx q[47];
rz(-2.4941333) q[47];
sx q[47];
rz(-0.95356905) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.98444249) q[47];
sx q[48];
rz(-3.0486722) q[48];
cx q[48],q[47];
rz(0.22436503) q[47];
sx q[48];
cx q[48],q[47];
rz(-1.324357) q[47];
sx q[47];
rz(-2.8250834) q[47];
sx q[47];
rz(0.84605366) q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[46],q[45];
rz(-0.92410775) q[45];
sx q[46];
rz(-2.9207323) q[46];
cx q[46],q[45];
rz(0.40593925) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.1008039) q[45];
sx q[45];
rz(-2.6664631) q[45];
sx q[45];
rz(-2.4422216) q[45];
rz(1.4363485) q[46];
sx q[46];
rz(-1.2164227) q[46];
sx q[46];
rz(-3.1178703) q[46];
rz(pi/2) q[47];
sx q[47];
rz(1.1221566) q[48];
sx q[48];
rz(-0.80747352) q[48];
sx q[48];
rz(-2.6953632) q[48];
cx q[48],q[47];
rz(0.71612817) q[47];
sx q[48];
rz(-3.1090711) q[48];
cx q[48],q[47];
rz(0.2322373) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.18381683) q[47];
sx q[47];
rz(-2.7699099) q[47];
sx q[47];
rz(0.34601271) q[47];
rz(-2.858492) q[48];
sx q[48];
rz(-2.8871795) q[48];
sx q[48];
rz(2.9621443) q[48];
barrier q[48],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[45],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[47],q[46],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[46] -> meas[0];
measure q[48] -> meas[1];
measure q[47] -> meas[2];
measure q[45] -> meas[3];