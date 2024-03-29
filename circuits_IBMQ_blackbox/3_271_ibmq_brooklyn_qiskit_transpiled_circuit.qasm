OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.7614732) q[1];
sx q[1];
rz(3.7924505) q[1];
sx q[1];
rz(7.0039862) q[1];
rz(-0.53640629) q[2];
sx q[2];
rz(-1.9808913) q[2];
sx q[2];
rz(0.33525675) q[2];
rz(-0.91169855) q[3];
sx q[3];
rz(-0.13437721) q[3];
sx q[3];
rz(-2.3833595) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9854543) q[2];
rz(-0.9548075) q[3];
cx q[2],q[3];
sx q[2];
rz(0.32604097) q[3];
cx q[2],q[3];
rz(-2.220206) q[2];
sx q[2];
rz(-0.25106039) q[2];
sx q[2];
rz(-1.016525) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
sx q[2];
rz(-pi) q[2];
rz(-0.18003808) q[3];
sx q[3];
rz(-1.8353148) q[3];
sx q[3];
rz(3.0075391) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8819241) q[2];
rz(0.77667954) q[3];
cx q[2],q[3];
sx q[2];
rz(0.45517194) q[3];
cx q[2],q[3];
rz(-2.7636333) q[2];
sx q[2];
rz(-1.6247474) q[2];
sx q[2];
rz(0.29612236) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9927957) q[1];
rz(0.58866381) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35296085) q[2];
cx q[1],q[2];
rz(1.8578361) q[1];
sx q[1];
rz(-2.5714141) q[1];
sx q[1];
rz(-0.46670117) q[1];
rz(-0.8100883) q[2];
sx q[2];
rz(-1.1358829) q[2];
sx q[2];
rz(-1.5383284) q[2];
rz(-1.9164733) q[3];
sx q[3];
rz(-1.2379486) q[3];
sx q[3];
rz(-0.96537063) q[3];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[1],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[2],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
