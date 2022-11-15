OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5626141) q[12];
sx q[12];
rz(-2.1726756) q[12];
sx q[12];
rz(-1.1122472) q[12];
rz(1.5914761) q[15];
sx q[15];
rz(-0.8029699) q[15];
sx q[15];
rz(2.092086) q[15];
cx q[15],q[12];
rz(0.76300235) q[12];
sx q[15];
rz(-2.8088072) q[15];
cx q[15],q[12];
rz(0.36347958) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.1801797) q[12];
sx q[12];
rz(-1.4567851) q[12];
sx q[12];
rz(0.22591529) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.35437985) q[15];
sx q[15];
rz(-1.9529616) q[15];
sx q[15];
rz(-1.4046263) q[15];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.65624107) q[16];
sx q[16];
rz(-1.6371538) q[16];
sx q[16];
rz(2.3061552) q[16];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(0.22570669) q[21];
sx q[21];
rz(-1.9782546) q[21];
sx q[21];
rz(-1.1859491) q[21];
rz(1.7887097) q[22];
sx q[22];
rz(-2.6141291) q[22];
sx q[22];
rz(0.054015891) q[22];
rz(-2.9788193) q[25];
sx q[25];
rz(-2.2464184) q[25];
sx q[25];
rz(0.79009845) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.77357624) q[22];
sx q[22];
rz(0.93886072) q[25];
cx q[22],q[25];
rz(1.4616907) q[22];
sx q[22];
rz(-2.5394795) q[22];
sx q[22];
rz(-1.3649992) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-0.30614425) q[19];
sx q[19];
rz(-2.5501835) q[19];
sx q[19];
rz(2.3341152) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1166143) q[16];
rz(-0.88213339) q[19];
cx q[16],q[19];
sx q[16];
rz(0.27768796) q[19];
cx q[16],q[19];
rz(-0.78053577) q[16];
sx q[16];
rz(-1.9881511) q[16];
sx q[16];
rz(1.8544793) q[16];
rz(1.0984188) q[19];
sx q[19];
rz(-2.1960508) q[19];
sx q[19];
rz(0.9754243) q[19];
rz(0.6464432) q[25];
sx q[25];
rz(-1.3889667) q[25];
sx q[25];
rz(1.9885334) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(2.4714164) q[23];
sx q[23];
rz(-1.3548778) q[23];
sx q[23];
rz(2.9244413) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.3721496) q[21];
sx q[21];
rz(1.5072379) q[23];
cx q[21],q[23];
rz(-1.4871416) q[21];
sx q[21];
rz(-1.9123691) q[21];
sx q[21];
rz(2.0346933) q[21];
rz(0.72620373) q[23];
sx q[23];
rz(-0.91919325) q[23];
sx q[23];
rz(-1.1420507) q[23];
barrier q[4],q[10],q[12],q[22],q[14],q[19],q[23],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[24],q[3],q[6],q[16],q[9],q[21],q[15],q[25],q[18],q[1],q[7];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];