OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.73058347) q[18];
sx q[18];
rz(-0.47255718) q[18];
sx q[18];
rz(2.912818) q[18];
rz(0.85391247) q[19];
sx q[19];
rz(-2.5792891) q[19];
sx q[19];
rz(2.5728797) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.8461518) q[18];
rz(-0.88509966) q[19];
cx q[18],q[19];
sx q[18];
rz(0.58808327) q[19];
cx q[18],q[19];
rz(1.5799153) q[18];
sx q[18];
rz(-2.7004488) q[18];
sx q[18];
rz(2.9826324) q[18];
rz(1.398559) q[19];
sx q[19];
rz(-2.5348847) q[19];
sx q[19];
rz(1.6882689) q[19];
rz(2.745071) q[25];
sx q[25];
rz(-1.3895062) q[25];
sx q[25];
rz(-2.5451369) q[25];
rz(2.6876742) q[32];
sx q[32];
rz(4.9386031) q[32];
sx q[32];
rz(11.301278) q[32];
rz(-1.3043001) q[33];
sx q[33];
rz(-1.1504181) q[33];
sx q[33];
rz(-0.46448944) q[33];
cx q[33],q[25];
rz(-1.1619586) q[25];
sx q[33];
rz(-2.9823924) q[33];
cx q[33],q[25];
rz(1.0478964) q[25];
sx q[33];
cx q[33],q[25];
rz(1.7940139) q[25];
sx q[25];
rz(-1.1953906) q[25];
sx q[25];
rz(-0.91888936) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-6.478551e-09) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.8806051) q[18];
rz(-1.1764991) q[19];
cx q[18],q[19];
sx q[18];
rz(0.34551273) q[19];
cx q[18],q[19];
rz(1.9029956) q[18];
sx q[18];
rz(-2.4293973) q[18];
sx q[18];
rz(-1.5353276) q[18];
rz(-1.1128993) q[19];
sx q[19];
rz(-1.8162304) q[19];
sx q[19];
rz(2.5645295) q[19];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi) q[25];
rz(3.1198406) q[33];
sx q[33];
rz(-2.5470783) q[33];
sx q[33];
rz(-1.7070138) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-2.9551769) q[32];
sx q[32];
rz(-0.29425666) q[32];
sx q[32];
rz(-0.64938317) q[32];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(2.3789774) q[33];
cx q[33],q[25];
rz(-0.58073773) q[25];
sx q[33];
rz(-2.5931471) q[33];
cx q[33],q[25];
rz(0.28306217) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.37407313) q[25];
sx q[25];
rz(-0.7349273) q[25];
sx q[25];
rz(-2.2063015) q[25];
cx q[25],q[19];
rz(-0.7185118) q[19];
sx q[25];
rz(-2.8440726) q[25];
cx q[25],q[19];
rz(0.23461454) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.11093001) q[19];
sx q[19];
rz(-0.33078645) q[19];
sx q[19];
rz(-1.8353007) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.18057861) q[18];
sx q[18];
rz(1.2662018) q[19];
cx q[18],q[19];
rz(-2.9023097) q[18];
sx q[18];
rz(-2.2333047) q[18];
sx q[18];
rz(-2.1488809) q[18];
rz(0.29674938) q[19];
sx q[19];
rz(-1.8123626) q[19];
sx q[19];
rz(2.1764236) q[19];
rz(1.5077075) q[25];
sx q[25];
rz(-2.3951665) q[25];
sx q[25];
rz(0.33034109) q[25];
rz(-2.2875574) q[33];
sx q[33];
rz(-1.3280661) q[33];
sx q[33];
rz(0.15510711) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.1401889) q[32];
rz(-1.0733245) q[33];
cx q[32],q[33];
sx q[32];
rz(0.43779716) q[33];
cx q[32],q[33];
rz(-2.3689521) q[32];
sx q[32];
rz(-1.417073) q[32];
sx q[32];
rz(-2.4376474) q[32];
rz(-0.70756798) q[33];
sx q[33];
rz(-1.8765398) q[33];
sx q[33];
rz(-1.8745895) q[33];
cx q[33],q[25];
rz(0.52093174) q[25];
sx q[33];
rz(-2.9970168) q[33];
cx q[33],q[25];
rz(0.29169275) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.9794287) q[25];
sx q[25];
rz(-1.6981042) q[25];
sx q[25];
rz(2.4201836) q[25];
rz(-2.780032) q[33];
sx q[33];
rz(-1.9455218) q[33];
sx q[33];
rz(-1.8583971) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[25],q[28],q[37],q[46];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[33] -> meas[2];
measure q[18] -> meas[3];
measure q[32] -> meas[4];