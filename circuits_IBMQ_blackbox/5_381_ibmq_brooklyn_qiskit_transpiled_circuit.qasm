OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.0979956) q[19];
sx q[19];
rz(-1.2942931) q[19];
sx q[19];
rz(-0.24358146) q[19];
rz(-1.6745351) q[20];
sx q[20];
rz(-0.96833093) q[20];
sx q[20];
rz(-2.0789594) q[20];
rz(-2.0323176) q[21];
sx q[21];
rz(-1.9733471) q[21];
sx q[21];
rz(2.4936134) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.70076053) q[20];
sx q[20];
rz(1.5690272) q[21];
cx q[20],q[21];
rz(-0.79024048) q[20];
sx q[20];
rz(-1.2313102) q[20];
sx q[20];
rz(2.0369654) q[20];
rz(-0.85041499) q[21];
sx q[21];
rz(-2.6488221) q[21];
sx q[21];
rz(-0.27512536) q[21];
rz(1.2039495) q[25];
sx q[25];
rz(-2.7504823) q[25];
sx q[25];
rz(-0.057367827) q[25];
cx q[25],q[19];
rz(-1.0866218) q[19];
sx q[25];
rz(-3.0296366) q[25];
cx q[25],q[19];
rz(0.27047367) q[19];
sx q[25];
cx q[25],q[19];
rz(0.034157197) q[19];
sx q[19];
rz(-1.7329289) q[19];
sx q[19];
rz(-0.75531609) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[20],q[21];
sx q[20];
rz(-3.123794) q[20];
rz(1.0238802) q[21];
cx q[20],q[21];
sx q[20];
rz(0.33541983) q[21];
cx q[20],q[21];
rz(-1.6714384) q[20];
sx q[20];
rz(-2.2782097) q[20];
sx q[20];
rz(1.327152) q[20];
rz(1.2193203) q[21];
sx q[21];
rz(-1.2553763) q[21];
sx q[21];
rz(-2.4100612) q[21];
rz(2.9226118) q[25];
sx q[25];
rz(-1.8273723) q[25];
sx q[25];
rz(1.1107598) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.53644683) q[19];
sx q[19];
rz(1.4978949) q[20];
cx q[19],q[20];
rz(-1.5744351) q[19];
sx q[19];
rz(-2.4862785) q[19];
sx q[19];
rz(1.9539966) q[19];
rz(1.5314973) q[20];
sx q[20];
rz(-2.1545262) q[20];
sx q[20];
rz(1.2841357) q[20];
cx q[21],q[20];
cx q[20],q[21];
cx q[21],q[20];
sx q[20];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[25];
sx q[25];
rz(-0.44397191) q[33];
sx q[33];
rz(-1.0738583) q[33];
sx q[33];
rz(0.32528333) q[33];
cx q[33],q[25];
rz(-1.0906386) q[25];
sx q[33];
rz(-3.0491019) q[33];
cx q[33],q[25];
rz(0.63626567) q[25];
sx q[33];
cx q[33],q[25];
rz(3.0596592) q[25];
sx q[25];
rz(-1.6044329) q[25];
sx q[25];
rz(1.201542) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi) q[19];
x q[19];
cx q[19],q[20];
sx q[19];
rz(-0.51726215) q[19];
sx q[19];
rz(1.421017) q[20];
cx q[19],q[20];
rz(-1.8006132) q[19];
sx q[19];
rz(-2.2466961) q[19];
sx q[19];
rz(-0.2967125) q[19];
rz(3.0284533) q[20];
sx q[20];
rz(-0.79217168) q[20];
sx q[20];
rz(0.99478134) q[20];
cx q[20],q[21];
sx q[20];
rz(-1.0704431) q[20];
sx q[20];
rz(1.1930788) q[21];
cx q[20],q[21];
rz(-1.8014589) q[20];
sx q[20];
rz(-0.82565525) q[20];
sx q[20];
rz(0.31741364) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
x q[20];
rz(0.16372463) q[21];
sx q[21];
rz(-1.2384766) q[21];
sx q[21];
rz(1.2519467) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.57044976) q[20];
sx q[20];
rz(1.5346856) q[21];
cx q[20],q[21];
rz(1.3669918) q[20];
sx q[20];
rz(-2.3328429) q[20];
sx q[20];
rz(-0.11298655) q[20];
rz(1.7393036) q[21];
sx q[21];
rz(-0.49208892) q[21];
sx q[21];
rz(-0.13395875) q[21];
rz(2.5831399) q[25];
sx q[25];
rz(-1.3177711) q[25];
sx q[25];
rz(-0.51449618) q[25];
rz(0.15947305) q[33];
sx q[33];
rz(-1.9249338) q[33];
sx q[33];
rz(-1.4932524) q[33];
cx q[33],q[25];
rz(1.3069967) q[25];
sx q[33];
rz(-0.76935213) q[33];
sx q[33];
cx q[33],q[25];
rz(1.0695758) q[25];
sx q[25];
rz(-1.6750359) q[25];
sx q[25];
rz(0.087433381) q[25];
rz(-2.4792388) q[33];
sx q[33];
rz(-1.5455488) q[33];
sx q[33];
rz(-2.411374) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[19],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[21],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[25],q[28],q[37],q[46];
measure q[25] -> meas[0];
measure q[20] -> meas[1];
measure q[33] -> meas[2];
measure q[21] -> meas[3];
measure q[19] -> meas[4];