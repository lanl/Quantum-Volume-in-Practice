OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.80601825) q[11];
sx q[11];
rz(-2.7852825) q[11];
sx q[11];
rz(-2.4083982) q[11];
rz(2.7213375) q[15];
sx q[15];
rz(-2.9768604) q[15];
sx q[15];
rz(3.0143211) q[15];
rz(0.56828388) q[16];
sx q[16];
rz(-2.1505006) q[16];
sx q[16];
rz(-0.40944041) q[16];
cx q[16],q[15];
rz(-0.87392932) q[15];
sx q[16];
rz(-3.1043152) q[16];
cx q[16],q[15];
rz(0.59570925) q[15];
sx q[16];
cx q[16],q[15];
rz(1.075567) q[15];
sx q[15];
rz(-1.2551043) q[15];
sx q[15];
rz(1.1192896) q[15];
rz(-2.980728) q[16];
sx q[16];
rz(-0.55409303) q[16];
sx q[16];
rz(1.4555086) q[16];
rz(-1.1569448) q[17];
sx q[17];
rz(-2.0521883) q[17];
sx q[17];
rz(1.992526) q[17];
cx q[17],q[11];
rz(1.2358231) q[11];
sx q[17];
rz(-0.3999407) q[17];
sx q[17];
cx q[17],q[11];
rz(-1.8730204) q[11];
sx q[11];
rz(-1.7122516) q[11];
sx q[11];
rz(-2.936105) q[11];
rz(-2.3460646) q[17];
sx q[17];
rz(-1.3245136) q[17];
sx q[17];
rz(-0.36815797) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(0.094871765) q[16];
sx q[16];
rz(-1.0047355) q[16];
sx q[16];
rz(2.3954528) q[16];
cx q[16],q[15];
rz(1.4005793) q[15];
sx q[16];
rz(-0.65728535) q[16];
sx q[16];
cx q[16],q[15];
rz(-0.77041133) q[15];
sx q[15];
rz(-1.7137067) q[15];
sx q[15];
rz(-2.4341023) q[15];
rz(-1.2590101) q[16];
sx q[16];
rz(-1.4830406) q[16];
sx q[16];
rz(-1.2441303) q[16];
rz(-pi/2) q[17];
sx q[17];
rz(-0.80818121) q[17];
sx q[17];
rz(5.3697867e-08) q[17];
cx q[17],q[11];
rz(1.2574436) q[11];
sx q[17];
rz(-1.080097) q[17];
sx q[17];
cx q[17],q[11];
rz(1.2434991) q[11];
sx q[11];
rz(-2.1993061) q[11];
sx q[11];
rz(2.9319999) q[11];
rz(0.58826241) q[17];
sx q[17];
rz(-2.1145334) q[17];
sx q[17];
rz(-3.029828) q[17];
rz(-3.0087831) q[18];
sx q[18];
rz(-1.6521575) q[18];
sx q[18];
rz(0.63235727) q[18];
cx q[18],q[17];
rz(-0.75059769) q[17];
sx q[18];
rz(-2.9955926) q[18];
cx q[18],q[17];
rz(0.33351942) q[17];
sx q[18];
cx q[18],q[17];
rz(-0.94703646) q[17];
sx q[17];
rz(-1.0923607) q[17];
sx q[17];
rz(1.7998047) q[17];
cx q[16],q[17];
sx q[16];
rz(-1.3147491) q[16];
sx q[16];
rz(1.5455004) q[17];
cx q[16],q[17];
rz(-1.5251189) q[16];
sx q[16];
rz(-0.60592082) q[16];
sx q[16];
rz(3.0565604) q[16];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334114) q[16];
sx q[16];
rz(pi) q[16];
rz(1.5369477) q[17];
sx q[17];
rz(-1.6573266) q[17];
sx q[17];
rz(0.38017858) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
rz(0.11213945) q[17];
sx q[17];
rz(-1.0553238e-08) q[17];
sx q[17];
rz(0.11213945) q[17];
cx q[16],q[17];
sx q[16];
rz(-1.0537733) q[16];
sx q[16];
rz(1.405502) q[17];
cx q[16],q[17];
rz(-2.4169053) q[16];
sx q[16];
rz(-2.0279807) q[16];
sx q[16];
rz(0.68780351) q[16];
rz(-2.2054432) q[17];
sx q[17];
rz(-2.296392) q[17];
sx q[17];
rz(0.065492569) q[17];
rz(-2.6367225) q[18];
sx q[18];
rz(-0.29667097) q[18];
sx q[18];
rz(0.17387332) q[18];
cx q[18],q[17];
rz(0.58866381) q[17];
sx q[18];
rz(-2.9927957) q[18];
cx q[18],q[17];
rz(0.35296085) q[17];
sx q[18];
cx q[18],q[17];
rz(-0.81008828) q[17];
sx q[17];
rz(-1.1358828) q[17];
sx q[17];
rz(-1.5383283) q[17];
rz(1.8578361) q[18];
sx q[18];
rz(-2.5714141) q[18];
sx q[18];
rz(-0.46670118) q[18];
barrier q[43],q[55],q[52],q[61],q[6],q[16],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[11],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[17],q[20],q[15],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[18] -> meas[0];
measure q[17] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
measure q[15] -> meas[4];