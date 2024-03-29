OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-3.1365937) q[34];
sx q[34];
rz(-0.73444159) q[34];
sx q[34];
rz(2.6663241) q[34];
rz(2.6097209) q[35];
sx q[35];
rz(-1.6029934) q[35];
sx q[35];
rz(-2.4807454) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.4047237) q[34];
rz(-0.46813706) q[35];
cx q[34],q[35];
sx q[34];
rz(0.22609077) q[35];
cx q[34],q[35];
rz(-2.2026469) q[34];
sx q[34];
rz(-1.5120777) q[34];
sx q[34];
rz(-0.093353584) q[34];
rz(-1.8736969) q[35];
sx q[35];
rz(-1.5313683) q[35];
sx q[35];
rz(1.8793054) q[35];
rz(-0.41125839) q[40];
sx q[40];
rz(4.3786904) q[40];
sx q[40];
rz(10.461877) q[40];
rz(2.6792847) q[48];
sx q[48];
rz(-1.7054809) q[48];
sx q[48];
rz(-2.7899553) q[48];
rz(-2.3073106) q[49];
sx q[49];
rz(-2.4985215) q[49];
sx q[49];
rz(1.5153433) q[49];
cx q[49],q[48];
rz(-1.0065897) q[48];
sx q[49];
rz(-2.8262166) q[49];
cx q[49],q[48];
rz(0.24324001) q[48];
sx q[49];
cx q[49],q[48];
rz(-1.9160833) q[48];
sx q[48];
rz(-2.8955446) q[48];
sx q[48];
rz(-2.2205711) q[48];
rz(-3.0454581) q[49];
sx q[49];
rz(-2.3421471) q[49];
sx q[49];
rz(-2.1259811) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(-0.56020188) q[40];
sx q[40];
rz(-1.4108304) q[40];
sx q[40];
rz(2.2380686) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.67991709) q[35];
sx q[35];
rz(1.3546918) q[40];
cx q[35],q[40];
rz(-2.7550183) q[35];
sx q[35];
rz(-0.64615855) q[35];
sx q[35];
rz(0.084213029) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.053132) q[34];
rz(-1.1180497) q[35];
cx q[34],q[35];
sx q[34];
rz(0.30533901) q[35];
cx q[34],q[35];
rz(-2.5523675) q[34];
sx q[34];
rz(-1.4709986) q[34];
sx q[34];
rz(-3.131265) q[34];
rz(0.058654224) q[35];
sx q[35];
rz(-1.2482693) q[35];
sx q[35];
rz(2.923525) q[35];
rz(0.46751944) q[40];
sx q[40];
rz(-2.1723092) q[40];
sx q[40];
rz(0.083525268) q[40];
rz(2.083359) q[49];
sx q[49];
rz(-1.8959657) q[49];
sx q[49];
rz(1.0148291) q[49];
cx q[49],q[48];
rz(1.0648659) q[48];
sx q[49];
rz(-0.57215457) q[49];
sx q[49];
cx q[49],q[48];
rz(-1.0814745) q[48];
sx q[48];
rz(-2.0727549) q[48];
sx q[48];
rz(-2.0229702) q[48];
rz(2.8516426) q[49];
sx q[49];
rz(-0.88831286) q[49];
sx q[49];
rz(-0.34183458) q[49];
cx q[49],q[40];
rz(0.85533386) q[40];
sx q[49];
rz(-2.7270686) q[49];
cx q[49],q[40];
rz(0.55270337) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.5467901) q[40];
sx q[40];
rz(-2.0155201) q[40];
sx q[40];
rz(0.6296704) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0799088) q[35];
rz(0.9040243) q[40];
cx q[35],q[40];
sx q[35];
rz(0.32834333) q[40];
cx q[35],q[40];
rz(2.1511478) q[35];
sx q[35];
rz(-1.9577181) q[35];
sx q[35];
rz(-1.759531) q[35];
rz(-0.22815647) q[40];
sx q[40];
rz(-1.9511232) q[40];
sx q[40];
rz(0.52513696) q[40];
rz(2.2159865) q[49];
sx q[49];
rz(-1.5992317) q[49];
sx q[49];
rz(-1.8068958) q[49];
cx q[49],q[48];
rz(-0.47515742) q[48];
sx q[49];
rz(-2.4419565) q[49];
cx q[49],q[48];
rz(0.31190347) q[48];
sx q[49];
cx q[49],q[48];
rz(2.8306309) q[48];
sx q[48];
rz(-0.29648721) q[48];
sx q[48];
rz(0.83290708) q[48];
rz(1.0257313) q[49];
sx q[49];
rz(-0.66602369) q[49];
sx q[49];
rz(-2.2514799) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[49],q[40],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[49] -> meas[0];
measure q[34] -> meas[1];
measure q[48] -> meas[2];
measure q[35] -> meas[3];
measure q[40] -> meas[4];
