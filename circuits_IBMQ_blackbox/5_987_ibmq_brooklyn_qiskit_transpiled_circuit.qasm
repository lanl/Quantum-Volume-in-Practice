OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(3.0366784) q[31];
sx q[31];
rz(-0.44987627) q[31];
sx q[31];
rz(0.076568623) q[31];
rz(-1.1667047) q[39];
sx q[39];
rz(-2.7612085) q[39];
sx q[39];
rz(-2.3041839) q[39];
rz(-2.1821844) q[45];
sx q[45];
rz(-1.5168401) q[45];
sx q[45];
rz(-0.047428811) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9086047) q[39];
rz(0.67510735) q[45];
cx q[39],q[45];
sx q[39];
rz(0.41452737) q[45];
cx q[39],q[45];
rz(-0.15383257) q[39];
sx q[39];
rz(-2.2578208) q[39];
sx q[39];
rz(-2.4996023) q[39];
cx q[39],q[31];
rz(1.0466281) q[31];
sx q[39];
rz(-2.9062812) q[39];
cx q[39],q[31];
rz(0.38539405) q[31];
sx q[39];
cx q[39],q[31];
rz(-1.4407808) q[31];
sx q[31];
rz(-1.9480283) q[31];
sx q[31];
rz(-2.0803078) q[31];
rz(2.128344) q[39];
sx q[39];
rz(-1.300759) q[39];
sx q[39];
rz(2.9187247) q[39];
rz(-0.54231) q[45];
sx q[45];
rz(-0.7019406) q[45];
sx q[45];
rz(1.3122853) q[45];
rz(-3.071879) q[46];
sx q[46];
rz(-1.6452241) q[46];
sx q[46];
rz(2.8735502) q[46];
rz(-2.0109265) q[47];
sx q[47];
rz(-0.52902929) q[47];
sx q[47];
rz(0.76536961) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.8935007) q[46];
rz(0.80705599) q[47];
cx q[46],q[47];
sx q[46];
rz(0.42429154) q[47];
cx q[46],q[47];
rz(-2.0822295) q[46];
sx q[46];
rz(-2.8005351) q[46];
sx q[46];
rz(2.3939674) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-2.8691631) q[45];
sx q[45];
rz(-0.57259574) q[45];
sx q[45];
rz(-0.20959717) q[45];
rz(1.3942361e-08) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(-2.3789775) q[46];
rz(2.5319711) q[47];
sx q[47];
rz(-0.82010029) q[47];
sx q[47];
rz(0.99294195) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9881606) q[46];
rz(0.56611618) q[47];
cx q[46],q[47];
sx q[46];
rz(0.40902917) q[47];
cx q[46],q[47];
rz(-0.48044901) q[46];
sx q[46];
rz(-1.8330657) q[46];
sx q[46];
rz(-0.37996443) q[46];
cx q[46],q[45];
rz(0.46730522) q[45];
sx q[46];
rz(-2.9355709) q[46];
cx q[46],q[45];
rz(0.08458089) q[45];
sx q[46];
cx q[46],q[45];
rz(0.80247814) q[45];
sx q[45];
rz(-2.1596005) q[45];
sx q[45];
rz(2.1464676) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
rz(-0.58132787) q[46];
sx q[46];
rz(-0.44251937) q[46];
sx q[46];
rz(0.22074281) q[46];
rz(2.5185528) q[47];
sx q[47];
rz(-2.5233954) q[47];
sx q[47];
rz(-2.8364285) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[46],q[45];
rz(-0.76481622) q[45];
sx q[46];
rz(-2.6693521) q[46];
cx q[46],q[45];
rz(0.45136987) q[45];
sx q[46];
cx q[46],q[45];
rz(1.7755186) q[45];
sx q[45];
rz(-1.7834216) q[45];
sx q[45];
rz(-2.0894055) q[45];
rz(-0.0018599208) q[46];
sx q[46];
rz(-2.1032369) q[46];
sx q[46];
rz(-2.1539396) q[46];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[47],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[46],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[39];
measure q[31] -> meas[0];
measure q[46] -> meas[1];
measure q[47] -> meas[2];
measure q[39] -> meas[3];
measure q[45] -> meas[4];