OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.9201718) q[34];
sx q[34];
rz(-2.5275873) q[34];
sx q[34];
rz(1.7436229) q[34];
rz(-0.60877726) q[35];
sx q[35];
rz(-2.0903595) q[35];
sx q[35];
rz(2.7459717) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.6027761) q[34];
rz(-0.54525703) q[35];
cx q[34],q[35];
sx q[34];
rz(0.37445026) q[35];
cx q[34],q[35];
rz(2.8628877) q[34];
sx q[34];
rz(-0.84278627) q[34];
sx q[34];
rz(1.0110463) q[34];
rz(-1.7434727) q[35];
sx q[35];
rz(-1.9005384) q[35];
sx q[35];
rz(-0.91556336) q[35];
rz(2.9739977) q[40];
sx q[40];
rz(-1.0174002) q[40];
sx q[40];
rz(-1.4618545) q[40];
rz(3.0150184) q[49];
sx q[49];
rz(-2.3188445) q[49];
sx q[49];
rz(-2.4287249) q[49];
cx q[49],q[40];
rz(1.4999219) q[40];
sx q[49];
rz(-1.1100527) q[49];
sx q[49];
cx q[49],q[40];
rz(-0.35309311) q[40];
sx q[40];
rz(-2.4117847) q[40];
sx q[40];
rz(-2.2298178) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0423467) q[35];
rz(-0.79115445) q[40];
cx q[35],q[40];
sx q[35];
rz(0.4805694) q[40];
cx q[35],q[40];
rz(-2.9782533) q[35];
sx q[35];
rz(-1.0275196) q[35];
sx q[35];
rz(0.57700484) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(pi/2) q[34];
sx q[34];
rz(-2.3334115) q[34];
sx q[34];
rz(pi) q[34];
rz(-pi) q[35];
sx q[35];
rz(-pi/2) q[35];
sx q[35];
rz(2.3789774) q[35];
rz(1.6382088) q[40];
sx q[40];
rz(-2.3889229) q[40];
sx q[40];
rz(-1.1532678) q[40];
rz(1.4610502) q[49];
sx q[49];
rz(-0.7460303) q[49];
sx q[49];
rz(1.0065932) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
sx q[40];
rz(pi/2) q[40];
sx q[40];
rz(pi) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.1340294) q[35];
rz(-0.45701406) q[40];
cx q[35],q[40];
sx q[35];
rz(0.236799) q[40];
cx q[35],q[40];
rz(-1.6851203) q[35];
sx q[35];
rz(-2.1945685) q[35];
sx q[35];
rz(1.1282019) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.38197618) q[34];
sx q[34];
rz(1.3945929) q[35];
cx q[34],q[35];
rz(0.58246066) q[34];
sx q[34];
rz(-1.1714904) q[34];
sx q[34];
rz(1.4025571) q[34];
rz(0.86934962) q[35];
sx q[35];
rz(-1.6227948) q[35];
sx q[35];
rz(-1.5202502) q[35];
rz(-2.2019775) q[40];
sx q[40];
rz(-0.892101) q[40];
sx q[40];
rz(-1.9644169) q[40];
rz(pi/2) q[49];
sx q[49];
rz(-2.3334115) q[49];
sx q[49];
rz(-2.6336895e-08) q[49];
cx q[49],q[40];
rz(1.3850073) q[40];
sx q[49];
rz(-0.89861425) q[49];
sx q[49];
cx q[49],q[40];
rz(-0.48720059) q[40];
sx q[40];
rz(-2.2384329) q[40];
sx q[40];
rz(0.38406038) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(-2.1953889) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(2.1953889) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.55848578) q[34];
sx q[34];
rz(1.3339746) q[35];
cx q[34],q[35];
rz(0.0061571567) q[34];
sx q[34];
rz(-1.2487379) q[34];
sx q[34];
rz(2.5060098) q[34];
rz(1.6755762) q[35];
sx q[35];
rz(-2.7533271) q[35];
sx q[35];
rz(-0.35867724) q[35];
rz(-pi) q[40];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(-2.3334115) q[40];
rz(1.487187) q[49];
sx q[49];
rz(-1.7255012) q[49];
sx q[49];
rz(-3.0981338) q[49];
cx q[49],q[40];
rz(-0.99400025) q[40];
sx q[49];
rz(-3.0434326) q[49];
cx q[49],q[40];
rz(0.3789453) q[40];
sx q[49];
cx q[49],q[40];
rz(1.2688312) q[40];
sx q[40];
rz(-2.4828706) q[40];
sx q[40];
rz(-2.7835983) q[40];
rz(-1.9040109) q[49];
sx q[49];
rz(-2.8379565) q[49];
sx q[49];
rz(-1.0224573) q[49];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[40],q[31],q[49],q[35],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[49] -> meas[1];
measure q[35] -> meas[2];
measure q[40] -> meas[3];
