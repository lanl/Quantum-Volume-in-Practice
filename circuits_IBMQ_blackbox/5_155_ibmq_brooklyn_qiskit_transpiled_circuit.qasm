OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.1533164) q[19];
sx q[19];
rz(-1.3556684) q[19];
sx q[19];
rz(-2.6529778) q[19];
rz(-0.34725938) q[25];
sx q[25];
rz(-1.1316943) q[25];
sx q[25];
rz(-1.1225244) q[25];
rz(2.8598089) q[31];
sx q[31];
rz(-1.3084171) q[31];
sx q[31];
rz(1.5301265) q[31];
rz(-2.6417302) q[32];
sx q[32];
rz(-1.6235839) q[32];
sx q[32];
rz(-2.3359948) q[32];
cx q[32],q[31];
rz(-0.73254393) q[31];
sx q[32];
rz(-3.1112573) q[32];
cx q[32],q[31];
rz(0.41641592) q[31];
sx q[32];
cx q[32],q[31];
rz(-1.9051153) q[31];
sx q[31];
rz(-2.376465) q[31];
sx q[31];
rz(-1.2778971) q[31];
rz(-1.9558162) q[32];
sx q[32];
rz(-1.8004358) q[32];
sx q[32];
rz(1.8887516) q[32];
rz(-0.77206238) q[33];
sx q[33];
rz(-1.5184405) q[33];
sx q[33];
rz(1.2393614) q[33];
cx q[33],q[25];
rz(-0.94794036) q[25];
sx q[33];
rz(-2.9036511) q[33];
cx q[33],q[25];
rz(0.88943241) q[25];
sx q[33];
cx q[33],q[25];
rz(2.8321053) q[25];
sx q[25];
rz(-1.8531522) q[25];
sx q[25];
rz(-1.9138393) q[25];
cx q[25],q[19];
rz(0.77835343) q[19];
sx q[25];
rz(-2.8765375) q[25];
cx q[25],q[19];
rz(0.25177766) q[19];
sx q[25];
cx q[25],q[19];
rz(3.0963899) q[19];
sx q[19];
rz(-0.81526368) q[19];
sx q[19];
rz(1.3708158) q[19];
rz(-2.3411866) q[25];
sx q[25];
rz(-0.85141173) q[25];
sx q[25];
rz(-2.1602017) q[25];
rz(0.9775661) q[33];
sx q[33];
rz(-1.8065651) q[33];
sx q[33];
rz(1.5334365) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.80681945) q[32];
sx q[32];
rz(1.0584987) q[33];
cx q[32],q[33];
rz(2.60424) q[32];
sx q[32];
rz(-0.58781985) q[32];
sx q[32];
rz(1.7708344) q[32];
cx q[32],q[31];
rz(0.95692801) q[31];
sx q[32];
rz(-3.0831887) q[32];
cx q[32],q[31];
rz(0.46914771) q[31];
sx q[32];
cx q[32],q[31];
rz(0.045404125) q[31];
sx q[31];
rz(-0.996908) q[31];
sx q[31];
rz(0.67379526) q[31];
rz(-0.14282358) q[32];
sx q[32];
rz(-0.85647367) q[32];
sx q[32];
rz(-1.9220071) q[32];
rz(-1.4355912) q[33];
sx q[33];
rz(-2.8073966) q[33];
sx q[33];
rz(-0.24326188) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[19];
rz(1.1713962) q[19];
sx q[25];
rz(-2.8644264) q[25];
cx q[25],q[19];
rz(0.70481493) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.7671258) q[19];
sx q[19];
rz(-1.4924187) q[19];
sx q[19];
rz(1.0304067) q[19];
rz(-0.47651858) q[25];
sx q[25];
rz(-1.4854231) q[25];
sx q[25];
rz(-2.5874721) q[25];
x q[33];
rz(pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0090366) q[32];
sx q[32];
rz(1.3445377) q[33];
cx q[32],q[33];
rz(-1.1347231) q[32];
sx q[32];
rz(-2.1433805) q[32];
sx q[32];
rz(1.0246974) q[32];
rz(-0.34496318) q[33];
sx q[33];
rz(-0.66751615) q[33];
sx q[33];
rz(2.7410969) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[31] -> meas[0];
measure q[32] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];
measure q[33] -> meas[4];