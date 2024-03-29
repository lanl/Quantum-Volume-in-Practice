OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.23108435) q[31];
sx q[31];
rz(-1.2547849) q[31];
sx q[31];
rz(2.5871875) q[31];
rz(-3.130065) q[39];
sx q[39];
rz(-0.88893668) q[39];
sx q[39];
rz(-1.2059508) q[39];
cx q[39],q[31];
rz(0.64968984) q[31];
sx q[39];
rz(-2.4231776) q[39];
cx q[39],q[31];
rz(0.32271541) q[31];
sx q[39];
cx q[39],q[31];
rz(1.2359954) q[31];
sx q[31];
rz(-2.2905355) q[31];
sx q[31];
rz(0.82490594) q[31];
rz(-0.22647032) q[39];
sx q[39];
rz(-2.0000068) q[39];
sx q[39];
rz(0.95110581) q[39];
rz(0.65203105) q[44];
sx q[44];
rz(-0.55790747) q[44];
sx q[44];
rz(0.54374097) q[44];
rz(-1.1081611) q[45];
sx q[45];
rz(-2.5746685) q[45];
sx q[45];
rz(-1.9911602) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.095234) q[44];
rz(-0.98633445) q[45];
cx q[44],q[45];
sx q[44];
rz(0.60588482) q[45];
cx q[44],q[45];
rz(0.0029879954) q[44];
sx q[44];
rz(-1.2016614) q[44];
sx q[44];
rz(2.0142998) q[44];
rz(1.3325765) q[45];
sx q[45];
rz(-1.8105185) q[45];
sx q[45];
rz(2.5775832) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-1.6865627) q[39];
sx q[39];
rz(-0.67907121) q[39];
sx q[39];
rz(-1.5213046) q[39];
cx q[39],q[31];
rz(-0.837839) q[31];
sx q[39];
rz(-3.0670333) q[39];
cx q[39],q[31];
rz(0.22436305) q[31];
sx q[39];
cx q[39],q[31];
rz(-2.7074112) q[31];
sx q[31];
rz(-2.2855397) q[31];
sx q[31];
rz(3.0087846) q[31];
rz(-1.1559279) q[39];
sx q[39];
rz(-1.0671651) q[39];
sx q[39];
rz(-0.72247941) q[39];
sx q[45];
rz(pi/2) q[45];
rz(-0.39449599) q[46];
sx q[46];
rz(-2.3005404) q[46];
sx q[46];
rz(0.57907877) q[46];
cx q[46],q[45];
rz(-0.72414886) q[45];
sx q[46];
rz(-3.0887878) q[46];
cx q[46],q[45];
rz(0.49141845) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.6914344) q[45];
sx q[45];
rz(-1.5861605) q[45];
sx q[45];
rz(2.173428) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
x q[44];
rz(-pi/2) q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-2.928632) q[46];
sx q[46];
rz(-1.8933675) q[46];
sx q[46];
rz(-2.0749504) q[46];
cx q[46],q[45];
rz(0.90274569) q[45];
sx q[46];
rz(-2.9996762) q[46];
cx q[46],q[45];
rz(0.012109902) q[45];
sx q[46];
cx q[46],q[45];
rz(0.086295118) q[45];
sx q[45];
rz(-0.70934166) q[45];
sx q[45];
rz(1.0767266) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.54490013) q[44];
sx q[44];
rz(1.448942) q[45];
cx q[44],q[45];
rz(1.1344382) q[44];
sx q[44];
rz(-1.5192597) q[44];
sx q[44];
rz(1.9828572) q[44];
rz(-1.5562536) q[45];
sx q[45];
rz(-2.4311089) q[45];
sx q[45];
rz(3.0125977) q[45];
rz(0.18979511) q[46];
sx q[46];
rz(-2.9552995) q[46];
sx q[46];
rz(2.7338871) q[46];
cx q[46],q[45];
rz(-0.49690791) q[45];
sx q[46];
rz(-2.9231246) q[46];
cx q[46],q[45];
rz(0.20622779) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.0006278) q[45];
sx q[45];
rz(-1.9558313) q[45];
sx q[45];
rz(-1.7248862) q[45];
rz(-1.9350556) q[46];
sx q[46];
rz(-0.93842615) q[46];
sx q[46];
rz(-2.7324778) q[46];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[31] -> meas[0];
measure q[46] -> meas[1];
measure q[45] -> meas[2];
measure q[39] -> meas[3];
measure q[44] -> meas[4];
