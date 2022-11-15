OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-3.1398307) q[35];
sx q[35];
rz(-0.5061209) q[35];
sx q[35];
rz(-0.26392789) q[35];
rz(2.3421948) q[36];
sx q[36];
rz(-2.0099922) q[36];
sx q[36];
rz(2.6344382) q[36];
rz(0.54492937) q[37];
sx q[37];
rz(-0.51096042) q[37];
sx q[37];
rz(-0.77753056) q[37];
cx q[37],q[36];
rz(1.5307885) q[36];
sx q[37];
rz(-0.35596368) q[37];
sx q[37];
cx q[37],q[36];
rz(2.1816819) q[36];
sx q[36];
rz(-1.4040583) q[36];
sx q[36];
rz(0.47349889) q[36];
cx q[36],q[35];
rz(-0.88037623) q[35];
sx q[36];
rz(-3.0336402) q[36];
cx q[36],q[35];
rz(0.28927326) q[35];
sx q[36];
cx q[36],q[35];
rz(-0.54083375) q[35];
sx q[35];
rz(-2.6071669) q[35];
sx q[35];
rz(3.0267515) q[35];
rz(0.34066453) q[36];
sx q[36];
rz(-1.0767583) q[36];
sx q[36];
rz(0.80201399) q[36];
rz(-2.4009931) q[37];
sx q[37];
rz(-1.8319544) q[37];
sx q[37];
rz(1.5862836) q[37];
cx q[36],q[37];
cx q[37],q[36];
cx q[36],q[37];
rz(-pi) q[36];
cx q[36],q[35];
rz(1.4856125) q[35];
sx q[36];
rz(-0.74784624) q[36];
sx q[36];
cx q[36],q[35];
rz(1.8120797) q[35];
sx q[35];
rz(-1.2183695) q[35];
sx q[35];
rz(3.0656368) q[35];
rz(-2.109162) q[36];
sx q[36];
rz(-2.2197966) q[36];
sx q[36];
rz(-0.22636289) q[36];
barrier q[21],q[18],q[30],q[27],q[37],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[36],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[37] -> meas[0];
measure q[36] -> meas[1];
measure q[35] -> meas[2];