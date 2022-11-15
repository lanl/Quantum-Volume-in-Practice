OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.5496921) q[47];
sx q[47];
rz(-0.29340848) q[47];
sx q[47];
rz(-1.7293499) q[47];
rz(0.58396848) q[48];
sx q[48];
rz(-1.8274962) q[48];
sx q[48];
rz(-3.1214721) q[48];
rz(1.5072357) q[49];
sx q[49];
rz(-1.3174873) q[49];
sx q[49];
rz(1.4270544) q[49];
cx q[49],q[48];
rz(1.5382682) q[48];
sx q[49];
rz(-1.4339001) q[49];
sx q[49];
cx q[49],q[48];
rz(2.6238759) q[48];
sx q[48];
rz(-1.7212889) q[48];
sx q[48];
rz(3.100796) q[48];
rz(-1.9424997) q[49];
sx q[49];
rz(-2.4938419) q[49];
sx q[49];
rz(-0.66967633) q[49];
rz(-2.6144686) q[53];
sx q[53];
rz(-1.8769923) q[53];
sx q[53];
rz(-0.44046104) q[53];
cx q[47],q[53];
sx q[47];
rz(-0.69130824) q[47];
sx q[47];
rz(1.2485636) q[53];
cx q[47],q[53];
rz(2.1899602) q[47];
sx q[47];
rz(-2.1105957) q[47];
sx q[47];
rz(1.7415827) q[47];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
rz(2.5369067) q[47];
sx q[47];
rz(-0.25794592) q[47];
sx q[47];
rz(2.4599979) q[47];
rz(-0.054164863) q[48];
sx q[48];
rz(-2.2799361) q[48];
sx q[48];
rz(-0.62621389) q[48];
cx q[49],q[48];
rz(-0.58969822) q[48];
sx q[49];
rz(-2.7846872) q[49];
cx q[49],q[48];
rz(0.31610273) q[48];
sx q[49];
cx q[49],q[48];
rz(3.1292627) q[48];
sx q[48];
rz(-1.2549696) q[48];
sx q[48];
rz(-0.95475459) q[48];
rz(0.29888293) q[49];
sx q[49];
rz(-1.7983407) q[49];
sx q[49];
rz(-3.098028) q[49];
rz(1.8233711) q[53];
sx q[53];
rz(-0.54159318) q[53];
sx q[53];
rz(-1.9414724) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.8880171) q[47];
rz(-1.1363732) q[53];
cx q[47],q[53];
sx q[47];
rz(0.62700271) q[53];
cx q[47],q[53];
rz(-0.38891154) q[47];
sx q[47];
rz(-1.4640101) q[47];
sx q[47];
rz(2.6219682) q[47];
rz(-1.0524439) q[53];
sx q[53];
rz(-2.2653909) q[53];
sx q[53];
rz(0.92540413) q[53];
barrier q[48],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[47],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[53] -> meas[0];
measure q[48] -> meas[1];
measure q[49] -> meas[2];
measure q[47] -> meas[3];