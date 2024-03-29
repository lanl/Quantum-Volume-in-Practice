OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.34045084) q[31];
sx q[31];
rz(-2.5049789) q[31];
sx q[31];
rz(0.56379183) q[31];
rz(2.4626614) q[32];
sx q[32];
rz(-1.6775472) q[32];
sx q[32];
rz(0.7665838) q[32];
cx q[32],q[31];
rz(0.88582933) q[31];
sx q[32];
rz(-2.7055167) q[32];
cx q[32],q[31];
rz(0.23570046) q[31];
sx q[32];
cx q[32],q[31];
rz(2.5954932) q[31];
sx q[31];
rz(-0.77098) q[31];
sx q[31];
rz(-2.8134764) q[31];
rz(1.8465664) q[32];
sx q[32];
rz(-2.1638344) q[32];
sx q[32];
rz(1.3887157) q[32];
rz(-0.28630063) q[39];
sx q[39];
rz(-2.3669254) q[39];
sx q[39];
rz(-2.782573) q[39];
rz(2.8764001) q[45];
sx q[45];
rz(-0.82617846) q[45];
sx q[45];
rz(-2.5245321) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.70853503) q[39];
sx q[39];
rz(1.0402863) q[45];
cx q[39],q[45];
rz(0.19793386) q[39];
sx q[39];
rz(-0.21117299) q[39];
sx q[39];
rz(0.25375734) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(5.820052e-09) q[31];
cx q[32],q[31];
rz(-0.50865866) q[31];
sx q[32];
rz(-2.7913896) q[32];
cx q[32],q[31];
rz(0.22263171) q[31];
sx q[32];
cx q[32],q[31];
rz(-2.3959546) q[31];
sx q[31];
rz(-2.5133435) q[31];
sx q[31];
rz(1.8619435) q[31];
rz(0.99373537) q[32];
sx q[32];
rz(-1.3114921) q[32];
sx q[32];
rz(1.1821169) q[32];
rz(pi/2) q[39];
sx q[39];
rz(-2.3334115) q[39];
sx q[39];
rz(-2.9832835e-08) q[39];
rz(0.33462375) q[45];
sx q[45];
rz(-1.9548375) q[45];
sx q[45];
rz(-0.99123178) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.0204235) q[39];
sx q[39];
rz(1.4825106) q[45];
cx q[39],q[45];
rz(0.42905943) q[39];
sx q[39];
rz(-2.0747289) q[39];
sx q[39];
rz(-1.0872503) q[39];
cx q[39],q[31];
cx q[31],q[39];
cx q[39],q[31];
rz(-pi) q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(0.80818119) q[31];
cx q[32],q[31];
rz(-0.71582661) q[31];
sx q[32];
rz(-2.8702951) q[32];
cx q[32],q[31];
rz(0.36844172) q[31];
sx q[32];
cx q[32],q[31];
rz(-0.61943603) q[31];
sx q[31];
rz(-1.6825285) q[31];
sx q[31];
rz(-1.4850061) q[31];
rz(2.7473483) q[32];
sx q[32];
rz(-1.4441832) q[32];
sx q[32];
rz(-3.0257976) q[32];
rz(3.1021649) q[39];
sx q[39];
rz(-pi) q[39];
sx q[39];
rz(-1.5313685) q[39];
rz(0.19329382) q[45];
sx q[45];
rz(-1.7877222) q[45];
sx q[45];
rz(0.69623486) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.65481698) q[39];
sx q[39];
rz(1.1529461) q[45];
cx q[39],q[45];
rz(-2.4218499) q[39];
sx q[39];
rz(-0.5512373) q[39];
sx q[39];
rz(0.49939196) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(0.35718054) q[31];
sx q[31];
rz(-5.904484e-09) q[31];
sx q[31];
rz(0.35718054) q[31];
cx q[32],q[31];
rz(1.4796066) q[31];
sx q[32];
rz(-1.0620061) q[32];
sx q[32];
cx q[32],q[31];
rz(-2.9977046) q[31];
sx q[31];
rz(-2.6274338) q[31];
sx q[31];
rz(-0.59193996) q[31];
rz(1.3491857) q[32];
sx q[32];
rz(-2.4545341) q[32];
sx q[32];
rz(-2.7764498) q[32];
rz(-3.106956) q[39];
sx q[39];
rz(-pi) q[39];
sx q[39];
rz(1.5361597) q[39];
rz(-1.0786681) q[45];
sx q[45];
rz(-2.0378926) q[45];
sx q[45];
rz(-1.9027864) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.47815923) q[39];
sx q[39];
rz(1.3188035) q[45];
cx q[39],q[45];
rz(-1.5864151) q[39];
sx q[39];
rz(-2.3964876) q[39];
sx q[39];
rz(2.6314648) q[39];
rz(-0.98992899) q[45];
sx q[45];
rz(-0.77901709) q[45];
sx q[45];
rz(1.0902728) q[45];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[45] -> meas[0];
measure q[32] -> meas[1];
measure q[39] -> meas[2];
measure q[31] -> meas[3];
