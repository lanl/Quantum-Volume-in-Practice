OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.4286313) q[31];
sx q[31];
rz(-1.7961364) q[31];
sx q[31];
rz(1.3471073) q[31];
rz(-2.1396425) q[39];
sx q[39];
rz(-1.0334031) q[39];
sx q[39];
rz(1.4137445) q[39];
cx q[39],q[31];
rz(1.3866953) q[31];
sx q[39];
rz(-0.87047988) q[39];
sx q[39];
cx q[39],q[31];
rz(-3.091796) q[31];
sx q[31];
rz(-1.60299) q[31];
sx q[31];
rz(-0.84102705) q[31];
rz(-0.14319633) q[39];
sx q[39];
rz(-1.5541776) q[39];
sx q[39];
rz(0.062638884) q[39];
rz(2.1858842) q[44];
sx q[44];
rz(-1.0262393) q[44];
sx q[44];
rz(1.2323034) q[44];
rz(2.3436954) q[45];
sx q[45];
rz(-2.6900803) q[45];
sx q[45];
rz(-2.7476926) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9183387) q[44];
rz(-0.81593595) q[45];
cx q[44],q[45];
sx q[44];
rz(0.47626564) q[45];
cx q[44],q[45];
rz(-1.0916264) q[44];
sx q[44];
rz(-1.4669305) q[44];
sx q[44];
rz(1.9316062) q[44];
rz(2.7436958) q[45];
sx q[45];
rz(-2.116796) q[45];
sx q[45];
rz(0.65254985) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-pi) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(-0.76261515) q[39];
cx q[39],q[31];
rz(0.99577651) q[31];
sx q[39];
rz(-3.1056977) q[39];
cx q[39],q[31];
rz(0.54599439) q[31];
sx q[39];
cx q[39],q[31];
rz(2.6288262) q[31];
sx q[31];
rz(-1.9452228) q[31];
sx q[31];
rz(1.2405393) q[31];
rz(0.16308661) q[39];
sx q[39];
rz(-1.9918605) q[39];
sx q[39];
rz(-2.5075682) q[39];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi) q[45];
rz(1.9926034) q[46];
sx q[46];
rz(-0.13564352) q[46];
sx q[46];
rz(-2.780317) q[46];
cx q[46],q[45];
rz(1.2428037) q[45];
sx q[46];
rz(-2.9632329) q[46];
cx q[46],q[45];
rz(0.19736752) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.19004098) q[45];
sx q[45];
rz(-1.291361) q[45];
sx q[45];
rz(1.0507543) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.82729088) q[44];
sx q[44];
rz(1.4103919) q[45];
cx q[44],q[45];
rz(2.5292838) q[44];
sx q[44];
rz(-1.9392957) q[44];
sx q[44];
rz(0.3608511) q[44];
rz(-1.3866525) q[45];
sx q[45];
rz(-0.33948412) q[45];
sx q[45];
rz(-1.0171782) q[45];
cx q[45],q[39];
cx q[39],q[45];
cx q[45],q[39];
rz(-pi) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(2.3789775) q[39];
cx q[39],q[31];
rz(0.45194684) q[31];
sx q[39];
rz(-2.6632517) q[39];
cx q[39],q[31];
rz(0.30223355) q[31];
sx q[39];
cx q[39],q[31];
rz(-1.680249) q[31];
sx q[31];
rz(-2.8453896) q[31];
sx q[31];
rz(1.7267677) q[31];
rz(1.5462705) q[39];
sx q[39];
rz(-2.5367753) q[39];
sx q[39];
rz(2.5473676) q[39];
rz(-1.1477242) q[45];
sx q[45];
rz(-1.7116213) q[45];
sx q[45];
rz(-2.9984743) q[45];
rz(1.8350045) q[46];
sx q[46];
rz(-2.4515676) q[46];
sx q[46];
rz(-3.0534202) q[46];
cx q[46],q[45];
rz(-0.93829274) q[45];
sx q[46];
rz(-2.8687778) q[46];
cx q[46],q[45];
rz(0.51804769) q[45];
sx q[46];
cx q[46],q[45];
rz(-3.1177424) q[45];
sx q[45];
rz(-2.3569443) q[45];
sx q[45];
rz(0.33558326) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(7.6865003e-09) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9207323) q[44];
rz(-0.92410775) q[45];
cx q[44],q[45];
sx q[44];
rz(0.40593925) q[45];
cx q[44],q[45];
rz(-1.7052442) q[44];
sx q[44];
rz(-1.2164227) q[44];
sx q[44];
rz(-3.1178702) q[44];
rz(1.0407888) q[45];
sx q[45];
rz(-2.6664631) q[45];
sx q[45];
rz(-2.4422216) q[45];
rz(2.3546335) q[46];
sx q[46];
rz(-2.2066262) q[46];
sx q[46];
rz(0.79347167) q[46];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[31] -> meas[0];
measure q[45] -> meas[1];
measure q[39] -> meas[2];
measure q[46] -> meas[3];
measure q[44] -> meas[4];