OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(3.0398314) q[32];
sx q[32];
rz(-1.5474683) q[32];
sx q[32];
rz(-0.85911492) q[32];
rz(-2.7129034) q[33];
sx q[33];
rz(-0.25765894) q[33];
sx q[33];
rz(1.60584) q[33];
rz(1.7101796) q[34];
sx q[34];
rz(-1.0720603) q[34];
sx q[34];
rz(0.88162784) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.8060589) q[33];
rz(-1.0180668) q[34];
cx q[33],q[34];
sx q[33];
rz(0.49977125) q[34];
cx q[33],q[34];
rz(-1.2654006) q[33];
sx q[33];
rz(-1.3041927) q[33];
sx q[33];
rz(-1.6978213) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.7430075) q[32];
rz(0.70355369) q[33];
cx q[32],q[33];
sx q[32];
rz(0.38196181) q[33];
cx q[32],q[33];
rz(-0.33585547) q[32];
sx q[32];
rz(-1.6198906) q[32];
sx q[32];
rz(0.41196982) q[32];
rz(2.3306144) q[33];
sx q[33];
rz(-1.7077409) q[33];
sx q[33];
rz(2.5333263) q[33];
rz(-2.8348704) q[34];
sx q[34];
rz(-1.9338827) q[34];
sx q[34];
rz(0.18168712) q[34];
rz(-0.32983804) q[35];
sx q[35];
rz(-1.1147899) q[35];
sx q[35];
rz(-0.73989506) q[35];
rz(-2.7785505) q[36];
sx q[36];
rz(-2.2006907) q[36];
sx q[36];
rz(-1.1204873) q[36];
cx q[36],q[35];
rz(1.3873302) q[35];
sx q[36];
rz(-1.2059231) q[36];
sx q[36];
cx q[36],q[35];
rz(-2.8265296) q[35];
sx q[35];
rz(-2.0111412) q[35];
sx q[35];
rz(2.3314653) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.34049057) q[34];
sx q[34];
rz(1.4810817) q[35];
cx q[34],q[35];
rz(0.24391305) q[34];
sx q[34];
rz(-1.231478) q[34];
sx q[34];
rz(-2.2436775) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.8400936) q[33];
rz(-0.52208983) q[34];
cx q[33],q[34];
sx q[33];
rz(0.22212498) q[34];
cx q[33],q[34];
rz(1.718663) q[33];
sx q[33];
rz(-1.5677615) q[33];
sx q[33];
rz(0.97371847) q[33];
rz(-0.50338538) q[34];
sx q[34];
rz(-1.475578) q[34];
sx q[34];
rz(-3.0561361) q[34];
rz(-3.0430105) q[35];
sx q[35];
rz(-1.8314447) q[35];
sx q[35];
rz(2.2061146) q[35];
rz(-0.33169584) q[36];
sx q[36];
rz(-1.1467959) q[36];
sx q[36];
rz(-2.2802674) q[36];
cx q[36],q[35];
rz(0.93921768) q[35];
sx q[36];
rz(-2.7165313) q[36];
cx q[36],q[35];
rz(0.5703622) q[35];
sx q[36];
cx q[36],q[35];
rz(-0.15584916) q[35];
sx q[35];
rz(-0.92521838) q[35];
sx q[35];
rz(1.771855) q[35];
rz(-2.9413234) q[36];
sx q[36];
rz(-1.9689599) q[36];
sx q[36];
rz(-1.2772735) q[36];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[35],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[32] -> meas[1];
measure q[35] -> meas[2];
measure q[36] -> meas[3];
measure q[34] -> meas[4];
