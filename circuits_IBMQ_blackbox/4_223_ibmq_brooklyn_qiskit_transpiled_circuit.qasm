OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.84388768) q[4];
sx q[4];
rz(-0.26589678) q[4];
sx q[4];
rz(-1.7785253) q[4];
rz(2.4527801) q[11];
sx q[11];
rz(-2.7570829) q[11];
sx q[11];
rz(-0.37702833) q[11];
cx q[11],q[4];
sx q[11];
rz(-0.35001426) q[11];
sx q[11];
rz(1.4354178) q[4];
cx q[11],q[4];
rz(-1.4653124) q[11];
sx q[11];
rz(-2.8791705) q[11];
sx q[11];
rz(1.9926227) q[11];
rz(0.44774259) q[4];
sx q[4];
rz(-0.72515049) q[4];
sx q[4];
rz(-1.6376141) q[4];
rz(3.1158633) q[17];
sx q[17];
rz(-2.2037935) q[17];
sx q[17];
rz(1.0703956) q[17];
rz(-1.3829834) q[18];
sx q[18];
rz(-2.5901343) q[18];
sx q[18];
rz(2.7600974) q[18];
cx q[18],q[17];
rz(0.88762298) q[17];
sx q[18];
rz(-0.66165483) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.18912831) q[17];
sx q[17];
rz(-2.1070327) q[17];
sx q[17];
rz(-2.2430447) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[4];
sx q[11];
rz(-2.7363773) q[11];
rz(-pi/2) q[17];
rz(1.4913499) q[18];
sx q[18];
rz(-1.4646227) q[18];
sx q[18];
rz(1.0633708) q[18];
cx q[18],q[17];
rz(0.9467884) q[17];
sx q[18];
rz(-0.54713271) q[18];
sx q[18];
cx q[18],q[17];
rz(0.60747988) q[17];
sx q[17];
rz(-1.4658088) q[17];
sx q[17];
rz(1.4463599) q[17];
rz(2.7073724) q[18];
sx q[18];
rz(-2.4742887) q[18];
sx q[18];
rz(0.69143536) q[18];
rz(-0.63455628) q[4];
cx q[11],q[4];
sx q[11];
rz(0.39798268) q[4];
cx q[11],q[4];
rz(-1.1688191) q[11];
sx q[11];
rz(-1.41187) q[11];
sx q[11];
rz(1.6195782) q[11];
cx q[17],q[11];
rz(1.3590992) q[11];
sx q[17];
rz(-0.36831583) q[17];
sx q[17];
cx q[17],q[11];
rz(1.6503498) q[11];
sx q[11];
rz(-1.3209763) q[11];
sx q[11];
rz(1.4452101) q[11];
rz(-0.66552509) q[17];
sx q[17];
rz(-1.8444968) q[17];
sx q[17];
rz(2.6243422) q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
rz(-1.1232218) q[4];
sx q[4];
rz(-1.5254637) q[4];
sx q[4];
rz(1.0757421) q[4];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
rz(-pi) q[11];
cx q[17],q[11];
rz(1.2829464) q[11];
sx q[17];
rz(-1.1313492) q[17];
sx q[17];
cx q[17],q[11];
rz(-1.9689381) q[11];
sx q[11];
rz(-1.6932093) q[11];
sx q[11];
rz(-2.2586174) q[11];
rz(0.4194981) q[17];
sx q[17];
rz(-1.6519504) q[17];
sx q[17];
rz(3.0823856) q[17];
cx q[18],q[17];
rz(1.0682366) q[17];
sx q[18];
rz(-3.0171056) q[18];
cx q[18],q[17];
rz(0.23160422) q[17];
sx q[18];
cx q[18],q[17];
rz(0.1937101) q[17];
sx q[17];
rz(-2.5259006) q[17];
sx q[17];
rz(-3.0294226) q[17];
rz(0.17812409) q[18];
sx q[18];
rz(-2.6279533) q[18];
sx q[18];
rz(2.0336259) q[18];
sx q[4];
rz(-pi) q[4];
cx q[11],q[4];
sx q[11];
rz(-1.0353169) q[11];
sx q[11];
rz(1.2228705) q[4];
cx q[11],q[4];
rz(-2.3103094) q[11];
sx q[11];
rz(-0.65876305) q[11];
sx q[11];
rz(-0.54783585) q[11];
rz(-0.70747007) q[4];
sx q[4];
rz(-1.8512952) q[4];
sx q[4];
rz(-2.4595009) q[4];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[11],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[18],q[20],q[4],q[26],q[35],q[44],q[53],q[50],q[59],q[17],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[17] -> meas[0];
measure q[18] -> meas[1];
measure q[4] -> meas[2];
measure q[11] -> meas[3];