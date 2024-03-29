OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.29317389) q[14];
sx q[14];
rz(-1.7596962) q[14];
sx q[14];
rz(-1.5512835) q[14];
rz(-1.120962) q[15];
sx q[15];
rz(-1.0484608) q[15];
sx q[15];
rz(1.2497289) q[15];
cx q[14],q[15];
sx q[14];
rz(-0.75362936) q[14];
sx q[14];
rz(1.4154592) q[15];
cx q[14],q[15];
rz(-1.3675052) q[14];
sx q[14];
rz(-2.1182573) q[14];
sx q[14];
rz(-0.6320593) q[14];
rz(0.74005602) q[15];
sx q[15];
rz(-2.2726567) q[15];
sx q[15];
rz(1.4409215) q[15];
rz(-1.1222798) q[24];
sx q[24];
rz(-2.6627597) q[24];
sx q[24];
rz(-1.7458469) q[24];
rz(-3.0818622) q[29];
sx q[29];
rz(-1.0793552) q[29];
sx q[29];
rz(-1.6146004) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.0871444) q[24];
rz(-0.6235262) q[29];
cx q[24],q[29];
sx q[24];
rz(0.24591255) q[29];
cx q[24],q[29];
rz(-2.6160377) q[24];
sx q[24];
rz(-2.5161629) q[24];
sx q[24];
rz(0.80295698) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(2.2005187) q[15];
sx q[15];
rz(-1.266379) q[15];
sx q[15];
rz(0.72799531) q[15];
cx q[14],q[15];
sx q[14];
rz(-3.1278651) q[14];
rz(-0.9469364) q[15];
cx q[14],q[15];
sx q[14];
rz(0.42040722) q[15];
cx q[14],q[15];
rz(2.5371097) q[14];
sx q[14];
rz(-0.68718673) q[14];
sx q[14];
rz(2.1756274) q[14];
rz(0.70020318) q[15];
sx q[15];
rz(-0.8370969) q[15];
sx q[15];
rz(-0.25847854) q[15];
rz(1.646381) q[24];
sx q[24];
rz(-1.7566734) q[24];
sx q[24];
rz(2.2492697) q[24];
rz(0.31090963) q[29];
sx q[29];
rz(-1.0397698) q[29];
sx q[29];
rz(-2.6163966) q[29];
cx q[24],q[29];
sx q[24];
rz(-1.2143194) q[24];
sx q[24];
rz(1.5349926) q[29];
cx q[24],q[29];
rz(1.4951078) q[24];
sx q[24];
rz(-1.3411811) q[24];
sx q[24];
rz(-0.29909121) q[24];
cx q[24],q[15];
rz(1.5688692) q[15];
sx q[24];
rz(-0.2438422) q[24];
sx q[24];
cx q[24],q[15];
rz(2.3835662) q[15];
sx q[15];
rz(-1.7622918) q[15];
sx q[15];
rz(-2.7858376) q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0.47202436) q[24];
sx q[24];
rz(-2.6504336) q[24];
sx q[24];
rz(-1.9705705) q[24];
rz(-1.2951176) q[29];
sx q[29];
rz(-2.2929596) q[29];
sx q[29];
rz(-1.3087906) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[15];
rz(0.76300235) q[15];
sx q[24];
rz(-2.8088072) q[24];
cx q[24],q[15];
rz(0.36347958) q[15];
sx q[24];
cx q[24],q[15];
rz(-2.2117772) q[15];
sx q[15];
rz(-1.6644463) q[15];
sx q[15];
rz(0.0025863377) q[15];
rz(1.0214121) q[24];
sx q[24];
rz(-2.2477174) q[24];
sx q[24];
rz(2.8168115) q[24];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[14],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[29],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[15],q[23],q[32],q[24],q[41],q[38];
measure q[14] -> meas[0];
measure q[24] -> meas[1];
measure q[15] -> meas[2];
measure q[29] -> meas[3];
