OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(3.1493115) q[34];
sx q[34];
rz(5.5619741) q[34];
sx q[34];
rz(8.2657858) q[34];
rz(0.58934497) q[35];
sx q[35];
rz(-1.897637) q[35];
sx q[35];
rz(-1.8070169) q[35];
rz(2.3750121) q[40];
sx q[40];
rz(-2.6640132) q[40];
sx q[40];
rz(2.4752391) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.6960905) q[35];
rz(0.520006) q[40];
cx q[35],q[40];
sx q[35];
rz(0.35349829) q[40];
cx q[35],q[40];
rz(-0.87044469) q[35];
sx q[35];
rz(-2.2410771) q[35];
sx q[35];
rz(0.65345071) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-3.0427781) q[34];
sx q[34];
rz(-1.5147883) q[34];
sx q[34];
rz(0.6786516) q[34];
rz(pi/2) q[35];
sx q[35];
rz(-pi/2) q[35];
rz(2.6529062) q[40];
sx q[40];
rz(-2.8529009) q[40];
sx q[40];
rz(-1.8162092) q[40];
rz(1.7109265) q[49];
sx q[49];
rz(4.8978752) q[49];
sx q[49];
rz(13.304523) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(-pi) q[40];
sx q[40];
rz(pi/2) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9415011) q[35];
rz(0.41696989) q[40];
cx q[35],q[40];
sx q[35];
rz(0.21248233) q[40];
cx q[35],q[40];
rz(-0.015350049) q[35];
sx q[35];
rz(-0.44722501) q[35];
sx q[35];
rz(-2.7063541) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9491197) q[34];
rz(-0.84542665) q[35];
cx q[34],q[35];
sx q[34];
rz(0.67294375) q[35];
cx q[34],q[35];
rz(3.1008209) q[34];
sx q[34];
rz(-1.856257) q[34];
sx q[34];
rz(1.7271931) q[34];
rz(1.4954947) q[35];
sx q[35];
rz(-1.1165573) q[35];
sx q[35];
rz(0.92238999) q[35];
rz(0.70996811) q[40];
sx q[40];
rz(-2.5959174) q[40];
sx q[40];
rz(-2.9053656) q[40];
rz(-1.2153362) q[49];
sx q[49];
rz(-0.65223704) q[49];
sx q[49];
rz(-2.0912857) q[49];
cx q[49],q[40];
rz(1.3787842) q[40];
sx q[49];
rz(-0.71225073) q[49];
sx q[49];
cx q[49],q[40];
rz(-0.084740768) q[40];
sx q[40];
rz(-2.2820419) q[40];
sx q[40];
rz(0.76424834) q[40];
cx q[35],q[40];
sx q[35];
rz(-1.0299887) q[35];
sx q[35];
rz(1.4723597) q[40];
cx q[35],q[40];
rz(0.027946596) q[35];
sx q[35];
rz(-1.8750921) q[35];
sx q[35];
rz(1.4088636) q[35];
cx q[35],q[34];
cx q[34],q[35];
cx q[35],q[34];
rz(pi/2) q[35];
sx q[35];
rz(-pi/2) q[35];
rz(2.2695555) q[40];
sx q[40];
rz(-1.308958) q[40];
sx q[40];
rz(-2.1781074) q[40];
rz(1.407165) q[49];
sx q[49];
rz(-2.1554065) q[49];
sx q[49];
rz(-0.056753152) q[49];
cx q[49],q[40];
cx q[40],q[49];
cx q[49],q[40];
sx q[40];
rz(pi/2) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9955926) q[35];
rz(-0.75059769) q[40];
cx q[35],q[40];
sx q[35];
rz(0.33351942) q[40];
cx q[35],q[40];
rz(0.53655811) q[35];
sx q[35];
rz(-1.4957247) q[35];
sx q[35];
rz(-0.29752599) q[35];
rz(2.4332839) q[40];
sx q[40];
rz(-2.6873448) q[40];
sx q[40];
rz(-3.100252) q[40];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[40] -> meas[0];
measure q[49] -> meas[1];
measure q[34] -> meas[2];
measure q[35] -> meas[3];
