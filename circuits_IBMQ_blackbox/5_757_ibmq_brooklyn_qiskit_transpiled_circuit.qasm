OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.051049284) q[11];
sx q[11];
rz(-1.5208076) q[11];
sx q[11];
rz(2.9688068) q[11];
rz(-2.5068861) q[14];
sx q[14];
rz(-1.1869713) q[14];
sx q[14];
rz(2.7198793) q[14];
rz(1.9537808) q[15];
sx q[15];
rz(-2.5694562) q[15];
sx q[15];
rz(-1.9835444) q[15];
cx q[14],q[15];
sx q[14];
rz(-0.5781245) q[14];
sx q[14];
rz(1.2784308) q[15];
cx q[14],q[15];
rz(2.9068687) q[14];
sx q[14];
rz(-1.3634638) q[14];
sx q[14];
rz(-1.5790905) q[14];
rz(1.8248592) q[15];
sx q[15];
rz(-2.3942933) q[15];
sx q[15];
rz(-1.1189355) q[15];
rz(-2.9925225) q[16];
sx q[16];
rz(-1.62528) q[16];
sx q[16];
rz(-1.7235357) q[16];
rz(-2.9131017) q[17];
sx q[17];
rz(-0.19960641) q[17];
sx q[17];
rz(2.7321804) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.94564117) q[16];
sx q[16];
rz(1.5205191) q[17];
cx q[16],q[17];
rz(3.1334561) q[16];
sx q[16];
rz(-2.9243496) q[16];
sx q[16];
rz(-1.168881) q[16];
cx q[16],q[15];
rz(0.80965269) q[15];
sx q[16];
rz(-2.9979978) q[16];
cx q[16],q[15];
rz(0.28003652) q[15];
sx q[16];
cx q[16],q[15];
rz(2.5716794) q[15];
sx q[15];
rz(-2.1048086) q[15];
sx q[15];
rz(2.691403) q[15];
rz(2.3233537) q[16];
sx q[16];
rz(-2.3138025) q[16];
sx q[16];
rz(-0.095467446) q[16];
rz(-1.4477987) q[17];
sx q[17];
rz(-1.1558858) q[17];
sx q[17];
rz(-2.1093577) q[17];
cx q[17],q[11];
rz(1.0428012) q[11];
sx q[17];
rz(-2.9648357) q[17];
cx q[17],q[11];
rz(0.53508403) q[11];
sx q[17];
cx q[17],q[11];
rz(0.28101429) q[11];
sx q[11];
rz(-2.3048167) q[11];
sx q[11];
rz(-1.6240247) q[11];
rz(-0.99418918) q[17];
sx q[17];
rz(-1.4360759) q[17];
sx q[17];
rz(-0.4475233) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[14],q[15];
sx q[14];
rz(-2.5195486) q[14];
rz(-0.50332923) q[15];
cx q[14],q[15];
sx q[14];
rz(0.32941724) q[15];
cx q[14],q[15];
rz(-2.9875354) q[14];
sx q[14];
rz(-0.89926072) q[14];
sx q[14];
rz(0.49328718) q[14];
rz(-0.73415093) q[15];
sx q[15];
rz(-1.8682895) q[15];
sx q[15];
rz(2.6929243) q[15];
rz(2.3732085) q[17];
sx q[17];
rz(-pi) q[17];
sx q[17];
rz(2.3391805) q[17];
cx q[17],q[11];
rz(1.4658115) q[11];
sx q[17];
rz(-0.85626548) q[17];
sx q[17];
cx q[17],q[11];
rz(-0.84381224) q[11];
sx q[11];
rz(-0.48417908) q[11];
sx q[11];
rz(1.8137979) q[11];
rz(1.2119812) q[17];
sx q[17];
rz(-0.33918509) q[17];
sx q[17];
rz(-1.2098929) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[15];
rz(0.64968984) q[15];
sx q[16];
rz(-2.4231776) q[16];
cx q[16],q[15];
rz(0.32271541) q[15];
sx q[16];
cx q[16],q[15];
rz(-0.330658) q[15];
sx q[15];
rz(-2.9929455) q[15];
sx q[15];
rz(-1.136212) q[15];
rz(-1.7229319) q[16];
sx q[16];
rz(-1.1456493) q[16];
sx q[16];
rz(-2.2664708) q[16];
rz(-pi) q[17];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(2.3789775) q[17];
cx q[17],q[11];
rz(-1.117188) q[11];
sx q[17];
rz(-2.9438104) q[17];
cx q[17],q[11];
rz(0.34766099) q[11];
sx q[17];
cx q[17],q[11];
rz(-1.2279959) q[11];
sx q[11];
rz(-2.3421256) q[11];
sx q[11];
rz(-1.5986599) q[11];
rz(0.99729416) q[17];
sx q[17];
rz(-1.8403189) q[17];
sx q[17];
rz(0.51380038) q[17];
barrier q[43],q[55],q[52],q[61],q[6],q[17],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[15],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[14],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[14] -> meas[0];
measure q[17] -> meas[1];
measure q[16] -> meas[2];
measure q[15] -> meas[3];
measure q[11] -> meas[4];