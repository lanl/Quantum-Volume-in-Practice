OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.36597928) q[39];
sx q[39];
rz(-2.341392) q[39];
sx q[39];
rz(2.5309331) q[39];
rz(-4.1900028) q[44];
sx q[44];
rz(5.8179226) q[44];
sx q[44];
rz(10.569658) q[44];
rz(-2.0998054) q[45];
sx q[45];
rz(-1.2073426) q[45];
sx q[45];
rz(-0.65568481) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.81303874) q[39];
sx q[39];
rz(1.2141812) q[45];
cx q[39],q[45];
rz(0.079244666) q[39];
sx q[39];
rz(-1.3321764) q[39];
sx q[39];
rz(0.83391972) q[39];
rz(2.0691922) q[45];
sx q[45];
rz(-2.6675667) q[45];
sx q[45];
rz(-1.6105031) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(2.7910807) q[44];
sx q[44];
rz(-1.7599674) q[44];
sx q[44];
rz(2.5483017) q[44];
rz(1.858661) q[45];
sx q[45];
rz(-1.2211672) q[45];
sx q[45];
rz(-1.9052556) q[45];
rz(-0.79943975) q[46];
sx q[46];
rz(-0.61991238) q[46];
sx q[46];
rz(2.249719) q[46];
cx q[46],q[45];
rz(0.53181902) q[45];
sx q[46];
rz(-3.0472605) q[46];
cx q[46],q[45];
rz(0.07574815) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.9807397) q[45];
sx q[45];
rz(-2.3596984) q[45];
sx q[45];
rz(-1.0836165) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9032494) q[44];
rz(-0.79201694) q[45];
cx q[44],q[45];
sx q[44];
rz(0.6221477) q[45];
cx q[44],q[45];
rz(1.0164462) q[44];
sx q[44];
rz(-0.96889353) q[44];
sx q[44];
rz(0.17124667) q[44];
rz(-2.1365551) q[45];
sx q[45];
rz(-2.5556007) q[45];
sx q[45];
rz(1.1593355) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-1.2824806) q[45];
sx q[45];
rz(-1.8180446) q[45];
sx q[45];
rz(-0.60050475) q[45];
rz(0.1653004) q[46];
sx q[46];
rz(-0.91136053) q[46];
sx q[46];
rz(-2.8684055) q[46];
cx q[46],q[45];
rz(0.63012303) q[45];
sx q[46];
rz(-3.0552725) q[46];
cx q[46],q[45];
rz(0.18030939) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.5029097) q[45];
sx q[45];
rz(-1.3502492) q[45];
sx q[45];
rz(1.6074474) q[45];
rz(0.29535767) q[46];
sx q[46];
rz(-2.1192754) q[46];
sx q[46];
rz(2.8381812) q[46];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[39],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[44],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[39] -> meas[0];
measure q[46] -> meas[1];
measure q[45] -> meas[2];
measure q[44] -> meas[3];
