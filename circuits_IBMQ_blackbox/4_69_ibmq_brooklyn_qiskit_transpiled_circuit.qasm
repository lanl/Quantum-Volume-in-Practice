OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.9495954) q[39];
sx q[39];
rz(-1.4468333) q[39];
sx q[39];
rz(1.9579828) q[39];
rz(-2.5331862) q[45];
sx q[45];
rz(-2.5048385) q[45];
sx q[45];
rz(-0.50469046) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.82811121) q[39];
sx q[39];
rz(1.5537103) q[45];
cx q[39],q[45];
rz(0.93548454) q[39];
sx q[39];
rz(-1.9670445) q[39];
sx q[39];
rz(0.34579667) q[39];
rz(2.818251) q[45];
sx q[45];
rz(-1.5824491) q[45];
sx q[45];
rz(-3.1084039) q[45];
rz(0.84806443) q[46];
sx q[46];
rz(-1.5091974) q[46];
sx q[46];
rz(-1.3039473) q[46];
rz(-1.263646) q[47];
sx q[47];
rz(-0.80189428) q[47];
sx q[47];
rz(-2.1946106) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.86051953) q[46];
sx q[46];
rz(1.0725999) q[47];
cx q[46],q[47];
rz(2.5293092) q[46];
sx q[46];
rz(-0.86355562) q[46];
sx q[46];
rz(1.5879669) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
sx q[45];
rz(pi/2) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.7649785) q[39];
rz(-0.98831987) q[45];
cx q[39],q[45];
sx q[39];
rz(0.53733319) q[45];
cx q[39],q[45];
rz(1.0013084) q[39];
sx q[39];
rz(-0.95388079) q[39];
sx q[39];
rz(-0.54491261) q[39];
rz(0.66518159) q[45];
sx q[45];
rz(-1.1979827) q[45];
sx q[45];
rz(2.5488992) q[45];
rz(-2.4827468) q[47];
sx q[47];
rz(-0.95029385) q[47];
sx q[47];
rz(-1.8997273) q[47];
cx q[46],q[47];
sx q[46];
rz(-1.02957) q[46];
sx q[46];
rz(1.3656724) q[47];
cx q[46],q[47];
rz(0.54175969) q[46];
sx q[46];
rz(-1.3776605) q[46];
sx q[46];
rz(-0.055602569) q[46];
cx q[46],q[45];
rz(0.47815923) q[45];
sx q[46];
rz(-2.8895999) q[46];
cx q[46],q[45];
rz(0.0022004958) q[45];
sx q[46];
cx q[46],q[45];
rz(0.74504425) q[45];
sx q[45];
rz(-1.5602063) q[45];
sx q[45];
rz(-2.0924047) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(1.0742779) q[46];
sx q[46];
rz(-0.94301811) q[46];
sx q[46];
rz(-2.7963926) q[46];
rz(0.78103116) q[47];
sx q[47];
rz(-0.75192553) q[47];
sx q[47];
rz(-0.70108553) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(pi/2) q[46];
sx q[46];
rz(-pi/2) q[46];
cx q[46],q[45];
rz(1.0685642) q[45];
sx q[46];
rz(-3.102501) q[46];
cx q[46],q[45];
rz(0.65562848) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.3242366) q[45];
sx q[45];
rz(-1.618931) q[45];
sx q[45];
rz(-2.6364147) q[45];
rz(-2.9017147) q[46];
sx q[46];
rz(-1.2829731) q[46];
sx q[46];
rz(-2.1543829) q[46];
barrier q[46],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[39],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[47],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[45] -> meas[0];
measure q[46] -> meas[1];
measure q[47] -> meas[2];
measure q[39] -> meas[3];
