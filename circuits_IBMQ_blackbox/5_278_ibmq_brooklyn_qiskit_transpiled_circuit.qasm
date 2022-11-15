OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-3.5010913) q[16];
sx q[16];
rz(5.91677) q[16];
sx q[16];
rz(8.5584216) q[16];
rz(-2.0323176) q[17];
sx q[17];
rz(-1.9733471) q[17];
sx q[17];
rz(2.4936134) q[17];
rz(-1.6745351) q[18];
sx q[18];
rz(-0.96833093) q[18];
sx q[18];
rz(-2.0789594) q[18];
cx q[18],q[17];
rz(1.5690272) q[17];
sx q[18];
rz(-0.70076053) q[18];
sx q[18];
cx q[18],q[17];
rz(-1.1604842) q[17];
sx q[17];
rz(-1.0981129) q[17];
sx q[17];
rz(-1.7156472) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
sx q[17];
rz(-pi/2) q[17];
rz(-0.79024048) q[18];
sx q[18];
rz(-1.2313102) q[18];
sx q[18];
rz(2.0369654) q[18];
rz(4.2835) q[19];
sx q[19];
rz(4.3219569) q[19];
sx q[19];
rz(9.4484164) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(-1.0866218) q[17];
sx q[18];
rz(-3.0296366) q[18];
cx q[18],q[17];
rz(0.27047367) q[17];
sx q[18];
cx q[18],q[17];
rz(-1.7747423) q[17];
sx q[17];
rz(-2.3724492) q[17];
sx q[17];
rz(0.23422565) q[17];
cx q[16],q[17];
sx q[16];
rz(-3.123794) q[16];
rz(1.0238802) q[17];
cx q[16],q[17];
sx q[16];
rz(0.33541983) q[17];
cx q[16],q[17];
rz(0.94772696) q[16];
sx q[16];
rz(-0.88271718) q[16];
sx q[16];
rz(-1.9840496) q[16];
rz(3.0409506) q[17];
sx q[17];
rz(-2.2782097) q[17];
sx q[17];
rz(1.327152) q[17];
rz(-1.2267304) q[18];
sx q[18];
rz(-1.1269161) q[18];
sx q[18];
rz(-1.285959) q[18];
cx q[18],q[17];
rz(1.4978949) q[17];
sx q[18];
rz(-0.53644683) q[18];
sx q[18];
cx q[18],q[17];
rz(1.5314973) q[17];
sx q[17];
rz(-2.1545262) q[17];
sx q[17];
rz(1.2841357) q[17];
rz(-1.5744351) q[18];
sx q[18];
rz(-2.4862785) q[18];
sx q[18];
rz(1.9539966) q[18];
rz(-pi/2) q[19];
sx q[19];
rz(-0.44397191) q[25];
sx q[25];
rz(-1.0738583) q[25];
sx q[25];
rz(0.32528333) q[25];
cx q[25],q[19];
rz(-1.0906386) q[19];
sx q[25];
rz(-3.0491019) q[25];
cx q[25],q[19];
rz(0.63626567) q[19];
sx q[25];
cx q[25],q[19];
rz(3.0596592) q[19];
sx q[19];
rz(-1.6044329) q[19];
sx q[19];
rz(1.201542) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
rz(-pi/2) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.51726215) q[16];
sx q[16];
rz(1.421017) q[17];
cx q[16],q[17];
rz(-1.457657) q[16];
sx q[16];
rz(-2.349421) q[16];
sx q[16];
rz(-2.1468113) q[16];
rz(-2.9117758) q[17];
sx q[17];
rz(-0.89489657) q[17];
sx q[17];
rz(2.8448802) q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[17];
sx q[17];
cx q[16],q[17];
sx q[16];
rz(-1.0704431) q[16];
sx q[16];
rz(1.1930788) q[17];
cx q[16],q[17];
rz(-1.8014589) q[16];
sx q[16];
rz(-0.82565525) q[16];
sx q[16];
rz(0.31741364) q[16];
rz(0.16372463) q[17];
sx q[17];
rz(-1.2384766) q[17];
sx q[17];
rz(1.2519467) q[17];
x q[18];
cx q[18],q[17];
rz(1.5346856) q[17];
sx q[18];
rz(-0.57044976) q[18];
sx q[18];
cx q[18],q[17];
rz(1.7393036) q[17];
sx q[17];
rz(-0.49208892) q[17];
sx q[17];
rz(-0.13395875) q[17];
rz(1.3669918) q[18];
sx q[18];
rz(-2.3328429) q[18];
sx q[18];
rz(-0.11298655) q[18];
rz(0.59544967) q[19];
sx q[19];
rz(-0.56829031) q[19];
sx q[19];
rz(1.0870049) q[19];
rz(-2.7617005) q[25];
sx q[25];
rz(-2.7794148) q[25];
sx q[25];
rz(1.3642599) q[25];
cx q[25],q[19];
rz(-0.76935213) q[19];
sx q[25];
rz(-2.8777931) q[25];
cx q[25],q[19];
rz(0.024628634) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.3564117) q[19];
sx q[19];
rz(-0.51103987) q[19];
sx q[19];
rz(-1.2956854) q[19];
rz(0.041040191) q[25];
sx q[25];
rz(-0.66276237) q[25];
sx q[25];
rz(-0.808219) q[25];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[19],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[16],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[17],q[28],q[37],q[46];
measure q[19] -> meas[0];
measure q[18] -> meas[1];
measure q[25] -> meas[2];
measure q[17] -> meas[3];
measure q[16] -> meas[4];