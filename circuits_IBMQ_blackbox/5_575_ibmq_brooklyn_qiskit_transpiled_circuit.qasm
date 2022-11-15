OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.3222475) q[31];
sx q[31];
rz(-1.2843041) q[31];
sx q[31];
rz(1.9533109) q[31];
rz(0.1536661) q[32];
sx q[32];
rz(4.8934993) q[32];
sx q[32];
rz(9.316905) q[32];
rz(0.58934491) q[33];
sx q[33];
rz(-1.8976369) q[33];
sx q[33];
rz(-1.8070169) q[33];
rz(2.375012) q[34];
sx q[34];
rz(-2.6640131) q[34];
sx q[34];
rz(2.4752392) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.6960905) q[33];
rz(0.520006) q[34];
cx q[33],q[34];
sx q[33];
rz(0.35349829) q[34];
cx q[33],q[34];
rz(0.49803909) q[33];
sx q[33];
rz(-1.9460128) q[33];
sx q[33];
rz(-0.6453899) q[33];
rz(-0.53857238) q[34];
sx q[34];
rz(-1.6856298) q[34];
sx q[34];
rz(-2.1865909) q[34];
rz(-2.6336908) q[39];
sx q[39];
rz(-2.6887912) q[39];
sx q[39];
rz(2.8522558) q[39];
cx q[39],q[31];
rz(-0.96447815) q[31];
sx q[39];
rz(-2.7140618) q[39];
cx q[39],q[31];
rz(0.44621451) q[31];
sx q[39];
cx q[39],q[31];
rz(-1.8144992) q[31];
sx q[31];
rz(-2.5999392) q[31];
sx q[31];
rz(1.2379536) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(pi/2) q[31];
sx q[31];
rz(-2.3334115) q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[32];
rz(pi/2) q[32];
sx q[32];
rz(-pi/2) q[32];
cx q[32],q[33];
sx q[32];
rz(-2.859258) q[32];
rz(-1.2028591) q[33];
cx q[32],q[33];
sx q[32];
rz(0.51867511) q[33];
cx q[32],q[33];
rz(2.1546074) q[32];
sx q[32];
rz(-1.8498119) q[32];
sx q[32];
rz(0.44271176) q[32];
rz(2.9568525) q[33];
sx q[33];
rz(-0.66733122) q[33];
sx q[33];
rz(1.0349695) q[33];
cx q[33],q[34];
sx q[33];
rz(-0.85834398) q[33];
sx q[33];
rz(1.4896587) q[34];
cx q[33],q[34];
rz(0.6487616) q[33];
sx q[33];
rz(-0.69432791) q[33];
sx q[33];
rz(3.1345178) q[33];
rz(-1.1788269) q[34];
sx q[34];
rz(-0.61170626) q[34];
sx q[34];
rz(-1.0326495) q[34];
rz(1.3068742) q[39];
sx q[39];
rz(-2.3682699) q[39];
sx q[39];
rz(0.47599901) q[39];
cx q[39],q[31];
rz(1.4103919) q[31];
sx q[39];
rz(-0.82729088) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.7497891) q[31];
sx q[31];
rz(-2.3300505) q[31];
sx q[31];
rz(1.9502415) q[31];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
rz(1.9850172) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(-1.9850172) q[31];
rz(pi/2) q[32];
sx q[32];
rz(-2.3334115) q[32];
sx q[32];
rz(-3.6256237e-08) q[32];
cx q[32],q[33];
sx q[32];
rz(-0.99799358) q[32];
sx q[32];
rz(1.2934979) q[33];
cx q[32],q[33];
rz(-2.1165111) q[32];
sx q[32];
rz(-2.9903727) q[32];
sx q[32];
rz(0.80085074) q[32];
rz(2.5446957) q[33];
sx q[33];
rz(-1.7384231) q[33];
sx q[33];
rz(2.569509) q[33];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
sx q[33];
rz(pi/2) q[33];
sx q[33];
rz(-1.4796537e-08) q[33];
rz(-pi/2) q[34];
sx q[34];
rz(-0.80818113) q[34];
sx q[34];
rz(-pi/2) q[34];
rz(-2.4433378) q[39];
sx q[39];
rz(-0.5318252) q[39];
sx q[39];
rz(2.964034) q[39];
cx q[39],q[31];
rz(1.3480048) q[31];
sx q[39];
rz(-0.67249578) q[39];
sx q[39];
cx q[39],q[31];
rz(2.5717905) q[31];
sx q[31];
rz(-1.6383494) q[31];
sx q[31];
rz(-3.029962) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(2.6324847e-08) q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(2.3334115) q[31];
rz(-pi) q[32];
sx q[32];
rz(-pi/2) q[32];
sx q[32];
rz(-0.7626152) q[32];
cx q[32],q[33];
sx q[32];
rz(-2.6168124) q[32];
rz(-0.87475752) q[33];
cx q[32],q[33];
sx q[32];
rz(0.40463827) q[33];
cx q[32],q[33];
rz(1.4017796) q[32];
sx q[32];
rz(-2.4923593) q[32];
sx q[32];
rz(2.8277884) q[32];
cx q[32],q[31];
rz(1.0718647) q[31];
sx q[32];
rz(-2.992964) q[32];
cx q[32],q[31];
rz(0.30774833) q[31];
sx q[32];
cx q[32],q[31];
rz(-2.810213) q[31];
sx q[31];
rz(-1.8943097) q[31];
sx q[31];
rz(-1.1899437) q[31];
rz(-1.3114342) q[32];
sx q[32];
rz(-2.125365) q[32];
sx q[32];
rz(-2.2917265) q[32];
rz(2.3701159) q[33];
sx q[33];
rz(-2.0234151) q[33];
sx q[33];
rz(1.7703505) q[33];
cx q[33],q[34];
sx q[33];
rz(-0.7903214) q[33];
sx q[33];
rz(1.2858751) q[34];
cx q[33],q[34];
rz(-1.0624326) q[33];
sx q[33];
rz(-0.23197184) q[33];
sx q[33];
rz(0.92016222) q[33];
rz(0.096501022) q[34];
sx q[34];
rz(-1.7991599) q[34];
sx q[34];
rz(0.29449904) q[34];
rz(-2.6638743) q[39];
sx q[39];
rz(-1.6422937) q[39];
sx q[39];
rz(-0.59056608) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[33],q[32],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[39] -> meas[0];
measure q[31] -> meas[1];
measure q[34] -> meas[2];
measure q[32] -> meas[3];
measure q[33] -> meas[4];