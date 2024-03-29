OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.92840613) q[35];
sx q[35];
rz(-1.8206429) q[35];
sx q[35];
rz(-2.4447833) q[35];
rz(2.3258917) q[36];
sx q[36];
rz(-2.3069091) q[36];
sx q[36];
rz(-1.2313012) q[36];
rz(1.1945305) q[37];
sx q[37];
rz(-1.1485206) q[37];
sx q[37];
rz(-0.85413948) q[37];
cx q[37],q[36];
rz(0.85287751) q[36];
sx q[37];
rz(-2.4821307) q[37];
cx q[37],q[36];
rz(0.23512912) q[36];
sx q[37];
cx q[37],q[36];
rz(-1.3336635) q[36];
sx q[36];
rz(-1.5861324) q[36];
sx q[36];
rz(0.88133367) q[36];
rz(1.7516201) q[37];
sx q[37];
rz(-1.633513) q[37];
sx q[37];
rz(-1.9636541) q[37];
rz(-0.30630168) q[40];
sx q[40];
rz(-1.9999424) q[40];
sx q[40];
rz(2.6231564) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.90045666) q[35];
sx q[35];
rz(1.5115702) q[40];
cx q[35],q[40];
rz(1.9423753) q[35];
sx q[35];
rz(-1.3725378) q[35];
sx q[35];
rz(-3.0439573) q[35];
cx q[36],q[35];
rz(1.2076025) q[35];
sx q[36];
rz(-0.64576427) q[36];
sx q[36];
cx q[36],q[35];
rz(-1.4247405) q[35];
sx q[35];
rz(-1.4894123) q[35];
sx q[35];
rz(0.10289491) q[35];
rz(-1.7281967) q[36];
sx q[36];
rz(-2.4144998) q[36];
sx q[36];
rz(1.4071987) q[36];
cx q[36],q[37];
cx q[37],q[36];
cx q[36],q[37];
rz(0.94620368) q[36];
sx q[36];
rz(-5.0987605e-09) q[36];
sx q[36];
rz(-0.62459265) q[36];
sx q[37];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
rz(-3.0257572) q[40];
sx q[40];
rz(-2.3643549) q[40];
sx q[40];
rz(-1.7207081) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(pi/2) q[35];
sx q[35];
rz(-2.3334115) q[35];
sx q[35];
rz(-pi/2) q[35];
cx q[36],q[35];
rz(1.3339746) q[35];
sx q[36];
rz(-0.55848578) q[36];
sx q[36];
cx q[36],q[35];
rz(-0.50455918) q[35];
sx q[35];
rz(-2.4870868) q[35];
sx q[35];
rz(-2.1445292) q[35];
rz(-2.9954527) q[36];
sx q[36];
rz(-2.9153967) q[36];
sx q[36];
rz(-3.0029015) q[36];
cx q[37],q[36];
rz(0.56687114) q[36];
sx q[37];
rz(-3.0829059) q[37];
cx q[37],q[36];
rz(0.28625955) q[36];
sx q[37];
cx q[37],q[36];
rz(-2.5802646) q[36];
sx q[36];
rz(-0.80344678) q[36];
sx q[36];
rz(-1.9321195) q[36];
rz(0.83389179) q[37];
sx q[37];
rz(-1.0402908) q[37];
sx q[37];
rz(-1.0673937) q[37];
rz(-pi) q[40];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(0.80818113) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0625449) q[35];
rz(-1.0837389) q[40];
cx q[35],q[40];
sx q[35];
rz(0.50422305) q[40];
cx q[35],q[40];
rz(-1.729495) q[35];
sx q[35];
rz(-2.1538439) q[35];
sx q[35];
rz(0.72910922) q[35];
rz(3.0582541) q[40];
sx q[40];
rz(-1.4039569) q[40];
sx q[40];
rz(1.6412271) q[40];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[35],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[40],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[36],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[37],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[37] -> meas[0];
measure q[40] -> meas[1];
measure q[35] -> meas[2];
measure q[36] -> meas[3];
