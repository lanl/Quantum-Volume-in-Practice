OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.8372301) q[15];
sx q[15];
rz(-2.234868) q[15];
sx q[15];
rz(2.5387294) q[15];
rz(1.1301915) q[16];
sx q[16];
rz(-2.6138286) q[16];
sx q[16];
rz(-2.2519723) q[16];
cx q[16],q[15];
rz(1.4179258) q[15];
sx q[16];
rz(-1.0393077) q[16];
sx q[16];
cx q[16],q[15];
rz(1.5430646) q[15];
sx q[15];
rz(-1.9265221) q[15];
sx q[15];
rz(0.99375385) q[15];
rz(-1.2344688) q[16];
sx q[16];
rz(-2.4071041) q[16];
sx q[16];
rz(1.3105512) q[16];
rz(-1.8013108) q[17];
sx q[17];
rz(-0.25136439) q[17];
sx q[17];
rz(0.020502194) q[17];
rz(-1.0675749) q[18];
sx q[18];
rz(-1.6333372) q[18];
sx q[18];
rz(0.30649347) q[18];
rz(-1.3926432) q[19];
sx q[19];
rz(-2.1522233) q[19];
sx q[19];
rz(0.78608397) q[19];
cx q[18],q[19];
sx q[18];
rz(-3.061695) q[18];
rz(-0.84312208) q[19];
cx q[18],q[19];
sx q[18];
rz(0.53960363) q[19];
cx q[18],q[19];
rz(2.553916) q[18];
sx q[18];
rz(-0.8319019) q[18];
sx q[18];
rz(0.25977003) q[18];
cx q[18],q[17];
rz(0.66559509) q[17];
sx q[18];
rz(-0.60612076) q[18];
sx q[18];
cx q[18],q[17];
rz(2.0375839) q[17];
sx q[17];
rz(-1.9235566) q[17];
sx q[17];
rz(-1.7720939) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.7626152) q[16];
cx q[16],q[15];
rz(-1.013094) q[15];
sx q[16];
rz(-3.1154418) q[16];
cx q[16],q[15];
rz(0.25847296) q[15];
sx q[16];
cx q[16],q[15];
rz(-1.2698071) q[15];
sx q[15];
rz(-1.8051507) q[15];
sx q[15];
rz(-2.753618) q[15];
rz(0.49056098) q[16];
sx q[16];
rz(-1.7135446) q[16];
sx q[16];
rz(-1.9528551) q[16];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(-2.4254962e-09) q[17];
rz(2.4784718) q[18];
sx q[18];
rz(-1.3595741) q[18];
sx q[18];
rz(0.64789805) q[18];
rz(-2.5642825) q[19];
sx q[19];
rz(-2.6189276) q[19];
sx q[19];
rz(-1.9874776) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3789775) q[18];
cx q[18],q[17];
rz(1.2947739) q[17];
sx q[18];
rz(-3.0500413) q[18];
cx q[18],q[17];
rz(0.37778958) q[17];
sx q[18];
cx q[18],q[17];
rz(-2.5001859) q[17];
sx q[17];
rz(-1.7721683) q[17];
sx q[17];
rz(-2.9121132) q[17];
rz(2.5419881) q[18];
sx q[18];
rz(-1.7300795) q[18];
sx q[18];
rz(1.287903) q[18];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818119) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[17];
rz(1.4658115) q[17];
sx q[18];
rz(-0.85626548) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.68385235) q[17];
sx q[17];
rz(-0.48305508) q[17];
sx q[17];
rz(2.7968349) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.80228456) q[16];
sx q[16];
rz(1.1265489) q[17];
cx q[16],q[17];
rz(-1.2569404) q[16];
sx q[16];
rz(-2.4931366) q[16];
sx q[16];
rz(-2.056651) q[16];
rz(1.7541655) q[17];
sx q[17];
rz(-2.6067566) q[17];
sx q[17];
rz(0.5324176) q[17];
rz(-0.42986428) q[18];
sx q[18];
rz(-2.2012312) q[18];
sx q[18];
rz(-2.3567981) q[18];
rz(-pi/2) q[19];
sx q[19];
rz(-0.8081812) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.48336455) q[18];
sx q[18];
rz(1.2936552) q[19];
cx q[18],q[19];
rz(-1.7176627) q[18];
sx q[18];
rz(-0.87206664) q[18];
sx q[18];
rz(-2.9693193) q[18];
rz(2.1840949) q[19];
sx q[19];
rz(-1.6076004) q[19];
sx q[19];
rz(-0.19908059) q[19];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[17],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[16],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[18],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[15] -> meas[2];
measure q[17] -> meas[3];
measure q[18] -> meas[4];
