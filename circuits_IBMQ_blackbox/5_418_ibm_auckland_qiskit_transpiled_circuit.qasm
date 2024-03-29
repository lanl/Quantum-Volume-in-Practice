OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2636144) q[8];
sx q[8];
rz(-1.8369834) q[8];
sx q[8];
rz(1.1805819) q[8];
rz(2.6497945) q[11];
sx q[11];
rz(-1.7404095) q[11];
sx q[11];
rz(-1.9569035) q[11];
rz(-2.9716304) q[12];
sx q[12];
rz(-2.5824383) q[12];
sx q[12];
rz(0.032630966) q[12];
rz(1.8697075) q[13];
sx q[13];
rz(-1.0048179) q[13];
sx q[13];
rz(-1.0524537) q[13];
cx q[13],q[12];
rz(1.4240806) q[12];
sx q[13];
rz(-0.31566257) q[13];
sx q[13];
cx q[13],q[12];
rz(1.9275003) q[12];
sx q[12];
rz(-2.6519845) q[12];
sx q[12];
rz(1.6113925) q[12];
rz(-1.1664651) q[13];
sx q[13];
rz(-0.8257772) q[13];
sx q[13];
rz(-2.711587) q[13];
rz(2.4145209) q[14];
sx q[14];
rz(-1.1927521) q[14];
sx q[14];
rz(2.2979198) q[14];
cx q[14],q[11];
rz(0.76564864) q[11];
sx q[14];
rz(-2.7334909) q[14];
cx q[14],q[11];
rz(0.62098085) q[11];
sx q[14];
cx q[14],q[11];
rz(2.2127154) q[11];
sx q[11];
rz(-1.474973) q[11];
sx q[11];
rz(0.27614426) q[11];
rz(1.1121639) q[14];
sx q[14];
rz(-1.6937415) q[14];
sx q[14];
rz(-0.019491376) q[14];
cx q[14],q[13];
rz(-0.78479132) q[13];
sx q[14];
rz(-2.8514636) q[14];
cx q[14],q[13];
rz(0.24670798) q[13];
sx q[14];
cx q[14],q[13];
rz(1.568277) q[13];
sx q[13];
rz(-0.44784415) q[13];
sx q[13];
rz(-1.098516) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(-2.3414545) q[14];
sx q[14];
rz(-1.0884814) q[14];
sx q[14];
rz(-1.3533677) q[14];
cx q[14],q[13];
rz(1.3766896) q[13];
sx q[14];
rz(-1.0162754) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.1540434) q[13];
sx q[13];
rz(-1.6684566) q[13];
sx q[13];
rz(2.5574614) q[13];
cx q[13],q[12];
rz(-0.95891556) q[12];
sx q[13];
rz(-2.9625631) q[13];
cx q[13],q[12];
rz(0.24417208) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.5374232) q[12];
sx q[12];
rz(-1.3289608) q[12];
sx q[12];
rz(-0.10238442) q[12];
rz(-1.4192956) q[13];
sx q[13];
rz(-0.57761307) q[13];
sx q[13];
rz(1.8286393) q[13];
rz(-0.92439898) q[14];
sx q[14];
rz(-2.5773237) q[14];
sx q[14];
rz(-2.3386355) q[14];
cx q[8],q[11];
rz(0.63113102) q[11];
sx q[8];
rz(-2.592679) q[8];
cx q[8],q[11];
rz(0.22466423) q[11];
sx q[8];
cx q[8],q[11];
rz(1.8347465) q[11];
sx q[11];
rz(-1.9522937) q[11];
sx q[11];
rz(0.77502506) q[11];
cx q[14],q[11];
rz(1.1713962) q[11];
sx q[14];
rz(-2.8644264) q[14];
cx q[14],q[11];
rz(0.70481493) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.8039143) q[11];
sx q[11];
rz(-1.7044328) q[11];
sx q[11];
rz(-2.5046473) q[11];
rz(-2.2807174) q[14];
sx q[14];
rz(-2.4282709) q[14];
sx q[14];
rz(2.4422228) q[14];
cx q[14],q[13];
rz(1.064063) q[13];
sx q[14];
rz(-0.85749925) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.717659) q[13];
sx q[13];
rz(-1.1814517) q[13];
sx q[13];
rz(-0.33700636) q[13];
rz(1.0330464) q[14];
sx q[14];
rz(-2.7147184) q[14];
sx q[14];
rz(-3.0314786) q[14];
rz(3.0112883) q[8];
sx q[8];
rz(-0.93135085) q[8];
sx q[8];
rz(0.13006586) q[8];
cx q[8],q[11];
rz(1.2439299) q[11];
sx q[8];
rz(-0.65451703) q[8];
sx q[8];
cx q[8],q[11];
rz(1.2150397) q[11];
sx q[11];
rz(-2.2426057) q[11];
sx q[11];
rz(1.6313608) q[11];
rz(-0.30123585) q[8];
sx q[8];
rz(-2.1188364) q[8];
sx q[8];
rz(0.84522575) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];
