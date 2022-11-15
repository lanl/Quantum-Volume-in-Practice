OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.16996226) q[11];
sx q[11];
rz(-0.5591544) q[11];
sx q[11];
rz(-1.6034273) q[11];
rz(-1.2718852) q[14];
sx q[14];
rz(-2.1367748) q[14];
sx q[14];
rz(-0.51834263) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.31566257) q[11];
sx q[11];
rz(1.4240806) q[14];
cx q[11],q[14];
rz(2.7848887) q[11];
sx q[11];
rz(-0.48960817) q[11];
sx q[11];
rz(-1.5302001) q[11];
rz(-0.40433125) q[14];
sx q[14];
rz(-2.3158155) q[14];
sx q[14];
rz(0.43000562) q[14];
rz(2.4145209) q[16];
sx q[16];
rz(-1.1927521) q[16];
sx q[16];
rz(2.2979198) q[16];
rz(2.6497945) q[19];
sx q[19];
rz(-1.7404095) q[19];
sx q[19];
rz(-1.9569035) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7334909) q[16];
rz(0.76564864) q[19];
cx q[16],q[19];
sx q[16];
rz(0.62098085) q[19];
cx q[16],q[19];
rz(1.1121639) q[16];
sx q[16];
rz(-1.6937415) q[16];
sx q[16];
rz(-0.019491376) q[16];
cx q[16],q[14];
rz(-0.78479132) q[14];
sx q[16];
rz(-2.8514636) q[16];
cx q[16],q[14];
rz(0.24670798) q[14];
sx q[16];
cx q[16],q[14];
rz(1.568277) q[14];
sx q[14];
rz(-0.44784415) q[14];
sx q[14];
rz(-1.098516) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(-2.3414545) q[16];
sx q[16];
rz(-1.0884814) q[16];
sx q[16];
rz(-1.3533677) q[16];
cx q[16],q[14];
rz(1.3766896) q[14];
sx q[16];
rz(-1.0162754) q[16];
sx q[16];
cx q[16],q[14];
rz(1.9875492) q[14];
sx q[14];
rz(-1.473136) q[14];
sx q[14];
rz(-2.5574614) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8974206) q[11];
rz(0.61188077) q[14];
cx q[11],q[14];
sx q[11];
rz(0.17902954) q[14];
cx q[11],q[14];
rz(-1.4727466) q[11];
sx q[11];
rz(-1.0006307) q[11];
sx q[11];
rz(3.0640064) q[11];
rz(1.3288313) q[14];
sx q[14];
rz(-1.5383947) q[14];
sx q[14];
rz(-1.6811759) q[14];
rz(-0.92439898) q[16];
sx q[16];
rz(-2.5773237) q[16];
sx q[16];
rz(0.80295719) q[16];
rz(-0.92887721) q[19];
sx q[19];
rz(-1.6666196) q[19];
sx q[19];
rz(2.8654484) q[19];
rz(1.8779782) q[22];
sx q[22];
rz(-1.3046092) q[22];
sx q[22];
rz(-1.1805819) q[22];
cx q[22],q[19];
rz(0.63113102) q[19];
sx q[22];
rz(-2.592679) q[22];
cx q[22],q[19];
rz(0.22466423) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.3068462) q[19];
sx q[19];
rz(-1.9522937) q[19];
sx q[19];
rz(-2.3665676) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8644264) q[16];
rz(1.1713962) q[19];
cx q[16],q[19];
sx q[16];
rz(0.70481493) q[19];
cx q[16],q[19];
rz(-0.02230386) q[16];
sx q[16];
rz(-1.0463435) q[16];
sx q[16];
rz(-1.0625657) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.85749925) q[11];
sx q[11];
rz(1.064063) q[14];
cx q[11],q[14];
rz(0.14686265) q[11];
sx q[11];
rz(-1.960141) q[11];
sx q[11];
rz(2.8045863) q[11];
rz(-2.6038427) q[14];
sx q[14];
rz(-0.4268743) q[14];
sx q[14];
rz(0.11011406) q[14];
rz(-0.33767833) q[19];
sx q[19];
rz(-1.4371598) q[19];
sx q[19];
rz(0.6369453) q[19];
rz(-0.13030432) q[22];
sx q[22];
rz(-0.93135085) q[22];
sx q[22];
rz(0.13006586) q[22];
cx q[22],q[19];
rz(1.2439299) q[19];
sx q[22];
rz(-0.65451703) q[22];
sx q[22];
cx q[22],q[19];
rz(1.2150397) q[19];
sx q[19];
rz(-2.2426057) q[19];
sx q[19];
rz(1.6313608) q[19];
rz(-0.30123585) q[22];
sx q[22];
rz(-2.1188364) q[22];
sx q[22];
rz(0.84522575) q[22];
barrier q[8],q[11],q[16],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[14] -> meas[4];