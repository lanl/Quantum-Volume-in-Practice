OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(3.0702597) q[40];
sx q[40];
rz(-1.4560338) q[40];
sx q[40];
rz(1.2529026) q[40];
rz(0.46970039) q[46];
sx q[46];
rz(4.032879) q[46];
sx q[46];
rz(12.185465) q[46];
rz(3.0785908) q[47];
sx q[47];
rz(-2.0961771) q[47];
sx q[47];
rz(0.18777289) q[47];
rz(-1.6719245) q[48];
sx q[48];
rz(-1.1621848) q[48];
sx q[48];
rz(1.1935435) q[48];
cx q[48],q[47];
rz(1.1536746) q[47];
sx q[48];
rz(-0.81684581) q[48];
sx q[48];
cx q[48],q[47];
rz(-2.6906722) q[47];
sx q[47];
rz(-0.53468326) q[47];
sx q[47];
rz(-0.012702973) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-0.28654599) q[47];
sx q[47];
rz(-1.0205335) q[47];
sx q[47];
rz(1.3810236) q[47];
rz(-2.4702319) q[48];
sx q[48];
rz(-1.3921578) q[48];
sx q[48];
rz(3.0936358) q[48];
rz(-1.4608549) q[49];
sx q[49];
rz(5.2086424) q[49];
sx q[49];
rz(9.2429035) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(-2.0683032) q[48];
sx q[48];
rz(-2.8505521) q[48];
sx q[48];
rz(-3.0164746) q[48];
cx q[48],q[47];
rz(0.53217003) q[47];
sx q[48];
rz(-3.0501237) q[48];
cx q[48],q[47];
rz(0.43390811) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.68537194) q[47];
sx q[47];
rz(-2.4241909) q[47];
sx q[47];
rz(0.98010032) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.1387144) q[46];
rz(1.0184604) q[47];
cx q[46],q[47];
sx q[46];
rz(0.61528887) q[47];
cx q[46],q[47];
rz(0.78271315) q[46];
sx q[46];
rz(-0.63560933) q[46];
sx q[46];
rz(-0.55392463) q[46];
rz(-0.6603506) q[47];
sx q[47];
rz(-1.1295542) q[47];
sx q[47];
rz(-1.6486898) q[47];
rz(-1.6979428) q[48];
sx q[48];
rz(-1.8264125) q[48];
sx q[48];
rz(-1.9586308) q[48];
rz(4.106192e-08) q[49];
sx q[49];
rz(-pi/2) q[49];
sx q[49];
rz(0.76261517) q[49];
cx q[49],q[40];
rz(1.0674671) q[40];
sx q[49];
rz(-2.8121754) q[49];
cx q[49],q[40];
rz(0.6220441) q[40];
sx q[49];
cx q[49],q[40];
rz(1.2708675) q[40];
sx q[40];
rz(-1.1589493) q[40];
sx q[40];
rz(-0.10495422) q[40];
rz(-2.4558665) q[49];
sx q[49];
rz(-1.3222429) q[49];
sx q[49];
rz(3.1321406) q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[48];
rz(-pi) q[48];
sx q[48];
rz(-pi/2) q[48];
sx q[48];
rz(0.80818113) q[48];
cx q[48],q[47];
rz(-0.78047493) q[47];
sx q[48];
rz(-3.0716395) q[48];
cx q[48],q[47];
rz(0.2849212) q[47];
sx q[48];
cx q[48],q[47];
rz(2.4908971) q[47];
sx q[47];
rz(-1.4726035) q[47];
sx q[47];
rz(1.6455363) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9782572) q[46];
rz(-1.0522198) q[47];
cx q[46],q[47];
sx q[46];
rz(0.26378431) q[47];
cx q[46],q[47];
rz(-0.46689144) q[46];
sx q[46];
rz(-1.0227693) q[46];
sx q[46];
rz(-2.789235) q[46];
rz(-2.2846516) q[47];
sx q[47];
rz(-2.4613512) q[47];
sx q[47];
rz(1.6157945) q[47];
rz(-2.633229) q[48];
sx q[48];
rz(-0.23197184) q[48];
sx q[48];
rz(0.92016222) q[48];
rz(-2.7761774) q[49];
sx q[49];
rz(-3.0584239) q[49];
sx q[49];
rz(-2.2834715) q[49];
cx q[49],q[40];
rz(-1.0558075) q[40];
sx q[49];
rz(-2.8534584) q[49];
cx q[49],q[40];
rz(0.69000647) q[40];
sx q[49];
cx q[49],q[40];
rz(-0.57862129) q[40];
sx q[40];
rz(-0.36112165) q[40];
sx q[40];
rz(0.72796887) q[40];
rz(-0.70894022) q[49];
sx q[49];
rz(-0.26751763) q[49];
sx q[49];
rz(3.1167631) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[47],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[46],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[48];
measure q[48] -> meas[0];
measure q[40] -> meas[1];
measure q[47] -> meas[2];
measure q[46] -> meas[3];
measure q[49] -> meas[4];