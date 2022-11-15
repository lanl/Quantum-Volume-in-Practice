OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.35299852) q[17];
sx q[17];
rz(-0.69492618) q[17];
sx q[17];
rz(-1.7388923) q[17];
rz(2.1700219) q[18];
sx q[18];
rz(-0.92509976) q[18];
sx q[18];
rz(1.1415554) q[18];
cx q[18],q[17];
rz(-0.76035781) q[17];
sx q[18];
rz(-2.7575202) q[18];
cx q[18],q[17];
rz(0.45914962) q[17];
sx q[18];
cx q[18],q[17];
rz(-1.281749) q[17];
sx q[17];
rz(-2.0557493) q[17];
sx q[17];
rz(0.25798225) q[17];
rz(0.99789453) q[18];
sx q[18];
rz(-2.6595308) q[18];
sx q[18];
rz(-2.7853323) q[18];
rz(2.5404117) q[19];
sx q[19];
rz(-1.1160776) q[19];
sx q[19];
rz(2.4433107) q[19];
rz(-2.6431282) q[25];
sx q[25];
rz(-0.69600973) q[25];
sx q[25];
rz(1.3112103) q[25];
cx q[25],q[19];
rz(0.5707409) q[19];
sx q[25];
rz(-2.918315) q[25];
cx q[25],q[19];
rz(0.48152259) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.3332735) q[19];
sx q[19];
rz(-2.2982205) q[19];
sx q[19];
rz(1.8131337) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[17];
rz(-1.1109385) q[17];
sx q[18];
rz(-3.097065) q[18];
cx q[18],q[17];
rz(0.30883341) q[17];
sx q[18];
cx q[18],q[17];
rz(-0.86824173) q[17];
sx q[17];
rz(-1.974626) q[17];
sx q[17];
rz(-2.1497114) q[17];
rz(0.61617269) q[18];
sx q[18];
rz(-2.3094328) q[18];
sx q[18];
rz(1.8214923) q[18];
rz(-pi/2) q[19];
sx q[19];
rz(-1.6401672) q[25];
sx q[25];
rz(-1.1728124) q[25];
sx q[25];
rz(1.7636011) q[25];
cx q[25],q[19];
rz(1.2399351) q[19];
sx q[25];
rz(-2.9152988) q[25];
cx q[25],q[19];
rz(0.18898532) q[19];
sx q[25];
cx q[25],q[19];
rz(0.8093005) q[19];
sx q[19];
rz(-1.7954089) q[19];
sx q[19];
rz(-0.049722083) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.9506638) q[18];
rz(-1.0828809) q[19];
cx q[18],q[19];
sx q[18];
rz(0.59956953) q[19];
cx q[18],q[19];
rz(-1.3223361) q[18];
sx q[18];
rz(-0.71645217) q[18];
sx q[18];
rz(2.3322283) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[18];
rz(-0.64921945) q[19];
sx q[19];
rz(-2.2175673) q[19];
sx q[19];
rz(-2.5431674) q[19];
rz(1.1001273) q[25];
sx q[25];
rz(-1.5330378) q[25];
sx q[25];
rz(1.0275914) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi) q[19];
sx q[19];
cx q[18],q[19];
sx q[18];
rz(-0.86056742) q[18];
sx q[18];
rz(1.4462069) q[19];
cx q[18],q[19];
rz(-1.9459641) q[18];
sx q[18];
rz(-1.218399) q[18];
sx q[18];
rz(1.09237) q[18];
rz(-0.25872933) q[19];
sx q[19];
rz(-2.2075094) q[19];
sx q[19];
rz(-1.0011574) q[19];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[25],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[18],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[17],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[17] -> meas[1];
measure q[19] -> meas[2];
measure q[18] -> meas[3];