OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.093617396) q[19];
sx q[19];
rz(-1.5882092) q[19];
sx q[19];
rz(-0.30549372) q[19];
rz(-2.4551081) q[25];
sx q[25];
rz(-1.3019654) q[25];
sx q[25];
rz(-1.5775791) q[25];
cx q[25],q[19];
rz(0.73580586) q[19];
sx q[25];
rz(-2.9729424) q[25];
cx q[25],q[19];
rz(0.35481988) q[19];
sx q[25];
cx q[25],q[19];
rz(2.7577118) q[19];
sx q[19];
rz(-1.4352834) q[19];
sx q[19];
rz(-2.2770809) q[19];
rz(-2.1023291) q[25];
sx q[25];
rz(-2.3527469) q[25];
sx q[25];
rz(-0.22838424) q[25];
rz(0.65801996) q[31];
sx q[31];
rz(-2.2536419) q[31];
sx q[31];
rz(1.0370039) q[31];
rz(0.85266216) q[32];
sx q[32];
rz(-1.6212147) q[32];
sx q[32];
rz(-0.06116891) q[32];
cx q[32],q[31];
rz(1.4220578) q[31];
sx q[32];
rz(-0.65473403) q[32];
sx q[32];
cx q[32],q[31];
rz(2.0686912) q[31];
sx q[31];
rz(-2.2828752) q[31];
sx q[31];
rz(0.0034947445) q[31];
rz(-2.724393) q[32];
sx q[32];
rz(-1.9487605) q[32];
sx q[32];
rz(-0.9710819) q[32];
rz(2.4911395) q[33];
sx q[33];
rz(5.3436387) q[33];
sx q[33];
rz(11.065417) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.7626152) q[25];
cx q[25],q[19];
rz(0.82286746) q[19];
sx q[25];
rz(-3.0987203) q[25];
cx q[25],q[19];
rz(0.16834581) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.53920559) q[19];
sx q[19];
rz(-1.3153485) q[19];
sx q[19];
rz(-0.79336739) q[19];
rz(-1.8187272) q[25];
sx q[25];
rz(-0.43592528) q[25];
sx q[25];
rz(0.49337995) q[25];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(-2.3334115) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.8595351) q[32];
rz(0.85899543) q[33];
cx q[32],q[33];
sx q[32];
rz(0.58484209) q[33];
cx q[32],q[33];
rz(-2.9386356) q[32];
sx q[32];
rz(-2.3249506) q[32];
sx q[32];
rz(0.96184424) q[32];
rz(-2.0077823) q[33];
sx q[33];
rz(-2.0215031) q[33];
sx q[33];
rz(2.2952403) q[33];
cx q[33],q[25];
rz(1.5461473) q[25];
sx q[33];
rz(-0.89905622) q[33];
sx q[33];
cx q[33],q[25];
rz(0.38383566) q[25];
sx q[25];
rz(-1.4457576) q[25];
sx q[25];
rz(0.29376493) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-1.1685021) q[19];
sx q[19];
rz(-2.4010431) q[19];
sx q[19];
rz(-3.0752785) q[19];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(9.7388781e-09) q[25];
rz(1.7376079) q[33];
sx q[33];
rz(-2.2548213) q[33];
sx q[33];
rz(3.0506094) q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
rz(1.2631193) q[32];
sx q[32];
rz(-2.602316) q[32];
sx q[32];
rz(0.37817587) q[32];
cx q[32],q[31];
rz(1.1409681) q[31];
sx q[32];
rz(-2.9487737) q[32];
cx q[32],q[31];
rz(0.21098269) q[31];
sx q[32];
cx q[32],q[31];
rz(2.5685963) q[31];
sx q[31];
rz(-0.93161185) q[31];
sx q[31];
rz(0.46716873) q[31];
rz(-0.66331525) q[32];
sx q[32];
rz(-2.0681856) q[32];
sx q[32];
rz(-0.80435487) q[32];
rz(9.4942732e-08) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(-2.3789774) q[33];
cx q[33],q[25];
rz(1.1877497) q[25];
sx q[33];
rz(-2.8255578) q[33];
cx q[33],q[25];
rz(0.25749933) q[25];
sx q[33];
cx q[33],q[25];
rz(1.1485649) q[25];
sx q[25];
rz(-0.50816766) q[25];
sx q[25];
rz(-2.6033715) q[25];
cx q[25],q[19];
rz(-0.767776) q[19];
sx q[25];
rz(-2.8862746) q[25];
cx q[25],q[19];
rz(0.23694001) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.9474753) q[19];
sx q[19];
rz(-1.0529008) q[19];
sx q[19];
rz(-3.1037499) q[19];
rz(-2.7681043) q[25];
sx q[25];
rz(-2.5110624) q[25];
sx q[25];
rz(-2.0415987) q[25];
rz(-1.5875449) q[33];
sx q[33];
rz(-2.0550765) q[33];
sx q[33];
rz(-0.336043) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[32],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[19],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[25],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[32] -> meas[3];
measure q[31] -> meas[4];
