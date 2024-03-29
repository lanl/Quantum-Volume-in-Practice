OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.4003901) q[11];
sx q[11];
rz(-1.9523097) q[11];
sx q[11];
rz(-2.2005702) q[11];
rz(-0.13272853) q[17];
sx q[17];
rz(-2.1847244) q[17];
sx q[17];
rz(-0.75210238) q[17];
cx q[17],q[11];
rz(-0.43308253) q[11];
sx q[17];
rz(-2.4335592) q[17];
cx q[17],q[11];
rz(0.27391867) q[11];
sx q[17];
cx q[17],q[11];
rz(-0.87569954) q[11];
sx q[11];
rz(-1.0346497) q[11];
sx q[11];
rz(2.253196) q[11];
rz(-1.2409733) q[17];
sx q[17];
rz(-1.5356009) q[17];
sx q[17];
rz(0.68546589) q[17];
rz(0.90071218) q[18];
sx q[18];
rz(-1.9005602) q[18];
sx q[18];
rz(1.8478026) q[18];
rz(-2.3927996) q[19];
sx q[19];
rz(-1.3052615) q[19];
sx q[19];
rz(-2.8092934) q[19];
rz(-2.2421912) q[20];
sx q[20];
rz(-1.2334269) q[20];
sx q[20];
rz(-1.5448245) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.57044976) q[19];
sx q[19];
rz(1.5346856) q[20];
cx q[19],q[20];
rz(1.0249463) q[19];
sx q[19];
rz(-1.7358435) q[19];
sx q[19];
rz(-1.1109561) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.84953634) q[18];
sx q[18];
rz(1.2634496) q[19];
cx q[18],q[19];
rz(-0.35851811) q[18];
sx q[18];
rz(-0.69511497) q[18];
sx q[18];
rz(-0.86440566) q[18];
cx q[18],q[17];
rz(1.1987816) q[17];
sx q[18];
rz(-0.50086313) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.50447276) q[17];
sx q[17];
rz(-1.9715583) q[17];
sx q[17];
rz(0.85186384) q[17];
cx q[17],q[11];
rz(1.1924451) q[11];
sx q[17];
rz(-0.66174731) q[17];
sx q[17];
cx q[17],q[11];
rz(1.4920437) q[11];
sx q[11];
rz(-2.3295639) q[11];
sx q[11];
rz(-0.062166202) q[11];
rz(-2.1900997) q[17];
sx q[17];
rz(-1.6451252) q[17];
sx q[17];
rz(-1.784502) q[17];
rz(2.3880932) q[18];
sx q[18];
rz(-1.5028777) q[18];
sx q[18];
rz(2.7336865) q[18];
rz(-1.5683262) q[19];
sx q[19];
rz(-1.284973) q[19];
sx q[19];
rz(-2.3844316) q[19];
rz(0.76300914) q[20];
sx q[20];
rz(-1.5989618) q[20];
sx q[20];
rz(2.068193) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.90706217) q[19];
sx q[19];
rz(1.1997594) q[20];
cx q[19],q[20];
rz(0.84758395) q[19];
sx q[19];
rz(-2.452128) q[19];
sx q[19];
rz(-0.85767745) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.45176903) q[18];
sx q[18];
rz(1.1186691) q[19];
cx q[18],q[19];
rz(0.95327535) q[18];
sx q[18];
rz(-1.6823381) q[18];
sx q[18];
rz(-2.5377109) q[18];
rz(-2.3409321) q[19];
sx q[19];
rz(-1.2008008) q[19];
sx q[19];
rz(-2.2209106) q[19];
rz(-1.2196233) q[20];
sx q[20];
rz(-2.2356954) q[20];
sx q[20];
rz(-2.5024439) q[20];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[17],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[18],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[18] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[17] -> meas[3];
measure q[11] -> meas[4];
