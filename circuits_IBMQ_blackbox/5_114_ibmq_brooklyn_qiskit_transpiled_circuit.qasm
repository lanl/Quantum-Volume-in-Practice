OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.6064792) q[1];
sx q[1];
rz(-1.8295704) q[1];
sx q[1];
rz(-1.3870234) q[1];
rz(-1.8732645) q[2];
sx q[2];
rz(-1.7219731) q[2];
sx q[2];
rz(2.1631059) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72378858) q[1];
sx q[1];
rz(1.391191) q[2];
cx q[1],q[2];
rz(1.4311286) q[1];
sx q[1];
rz(-0.69415573) q[1];
sx q[1];
rz(-1.8201336) q[1];
rz(2.7081147) q[2];
sx q[2];
rz(-2.2048039) q[2];
sx q[2];
rz(1.0384523) q[2];
rz(-3.1096754) q[3];
sx q[3];
rz(-2.680182) q[3];
sx q[3];
rz(-1.132343) q[3];
rz(2.9215959) q[4];
sx q[4];
rz(-1.8238504) q[4];
sx q[4];
rz(-2.5496587) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.5399556) q[3];
rz(0.74741526) q[4];
cx q[3],q[4];
sx q[3];
rz(0.094269577) q[4];
cx q[3],q[4];
rz(1.1953896) q[3];
sx q[3];
rz(-1.1829056) q[3];
sx q[3];
rz(-2.5393772) q[3];
rz(0.15769839) q[4];
sx q[4];
rz(-2.1882587) q[4];
sx q[4];
rz(-2.4970298) q[4];
rz(1.1177804) q[5];
sx q[5];
rz(-1.9828311) q[5];
sx q[5];
rz(0.75740688) q[5];
cx q[5],q[4];
rz(0.5777173) q[4];
sx q[5];
rz(-2.8841314) q[5];
cx q[5],q[4];
rz(0.56040641) q[4];
sx q[5];
cx q[5],q[4];
rz(2.1285426) q[4];
sx q[4];
rz(-0.94929376) q[4];
sx q[4];
rz(-1.3240012) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.1112573) q[3];
rz(-0.73254393) q[4];
cx q[3],q[4];
sx q[3];
rz(0.41641592) q[4];
cx q[3],q[4];
rz(-0.16559171) q[3];
sx q[3];
rz(-1.6556031) q[3];
sx q[3];
rz(-2.5875291) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.044928) q[2];
sx q[2];
rz(-2.0095216) q[2];
sx q[2];
rz(1.2226522) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58911916) q[1];
sx q[1];
rz(1.2923747) q[2];
cx q[1],q[2];
rz(2.1402845) q[1];
sx q[1];
rz(-0.31532962) q[1];
sx q[1];
rz(-2.2857441) q[1];
rz(-0.50720161) q[2];
sx q[2];
rz(-1.3520578) q[2];
sx q[2];
rz(-1.56573) q[2];
sx q[3];
rz(2.4497471) q[4];
sx q[4];
rz(-2.5644508) q[4];
sx q[4];
rz(-0.85031797) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0414913) q[3];
rz(-1.2621157) q[4];
cx q[3],q[4];
sx q[3];
rz(0.14788208) q[4];
cx q[3],q[4];
rz(1.3188345) q[3];
sx q[3];
rz(-2.7114673) q[3];
sx q[3];
rz(1.5154) q[3];
rz(0.085551245) q[4];
sx q[4];
rz(-3.0480158) q[4];
sx q[4];
rz(-2.9915592) q[4];
rz(1.2930098) q[5];
sx q[5];
rz(-1.5459354) q[5];
sx q[5];
rz(1.9571671) q[5];
cx q[5],q[4];
rz(-1.1393302) q[4];
sx q[5];
rz(-3.0527871) q[5];
cx q[5],q[4];
rz(0.21184164) q[4];
sx q[5];
cx q[5],q[4];
rz(2.4709122) q[4];
sx q[4];
rz(-2.6898809) q[4];
sx q[4];
rz(-2.0330736) q[4];
rz(-1.9948914) q[5];
sx q[5];
rz(-1.675406) q[5];
sx q[5];
rz(-1.6198005) q[5];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[2],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[3],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];