OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.57897855) q[33];
sx q[33];
rz(-0.96891702) q[33];
sx q[33];
rz(2.6830435) q[33];
rz(-1.5501166) q[34];
sx q[34];
rz(-2.3386228) q[34];
sx q[34];
rz(-0.52128965) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.8088072) q[33];
rz(0.76300235) q[34];
cx q[33],q[34];
sx q[33];
rz(0.36347958) q[34];
cx q[33],q[34];
rz(0.57564947) q[33];
sx q[33];
rz(-2.6756506) q[33];
sx q[33];
rz(-2.0100144) q[33];
rz(-1.2164165) q[34];
sx q[34];
rz(-1.9529616) q[34];
sx q[34];
rz(-1.4046263) q[34];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(1.7887097) q[40];
sx q[40];
rz(-2.6141291) q[40];
sx q[40];
rz(-1.5167804) q[40];
rz(-2.9788193) q[49];
sx q[49];
rz(-2.2464184) q[49];
sx q[49];
rz(2.3608948) q[49];
cx q[49],q[40];
rz(0.93886072) q[40];
sx q[49];
rz(-0.77357624) q[49];
sx q[49];
cx q[49],q[40];
rz(-0.1091056) q[40];
sx q[40];
rz(-2.5394795) q[40];
sx q[40];
rz(-1.3649992) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-0.30614425) q[34];
sx q[34];
rz(-2.5501835) q[34];
sx q[34];
rz(2.3341152) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.1166143) q[33];
rz(-0.88213339) q[34];
cx q[33],q[34];
sx q[33];
rz(0.27768796) q[34];
cx q[33],q[34];
rz(-0.78053577) q[33];
sx q[33];
rz(-1.9881511) q[33];
sx q[33];
rz(1.8544793) q[33];
rz(1.0984188) q[34];
sx q[34];
rz(-2.1960508) q[34];
sx q[34];
rz(0.9754243) q[34];
rz(0.22570669) q[40];
sx q[40];
rz(-1.9782546) q[40];
sx q[40];
rz(0.38484721) q[40];
rz(-2.2319726) q[49];
sx q[49];
rz(-1.3682102) q[49];
sx q[49];
rz(-3.122507) q[49];
cx q[49],q[40];
rz(1.5072379) q[40];
sx q[49];
rz(-1.3721496) q[49];
sx q[49];
cx q[49],q[40];
rz(0.083654725) q[40];
sx q[40];
rz(-1.9123691) q[40];
sx q[40];
rz(2.0346933) q[40];
rz(-0.84459259) q[49];
sx q[49];
rz(-0.91919325) q[49];
sx q[49];
rz(-1.1420507) q[49];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[40],q[31],q[34],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[49] -> meas[0];
measure q[40] -> meas[1];
measure q[33] -> meas[2];
measure q[34] -> meas[3];