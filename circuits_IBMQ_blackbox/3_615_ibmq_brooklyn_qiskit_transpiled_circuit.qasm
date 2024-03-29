OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.64128402) q[31];
sx q[31];
rz(-1.9030673) q[31];
sx q[31];
rz(1.8710264) q[31];
rz(1.257496) q[32];
sx q[32];
rz(-2.1271051) q[32];
sx q[32];
rz(-0.73953865) q[32];
rz(2.9909739) q[39];
sx q[39];
rz(-1.1115753) q[39];
sx q[39];
rz(2.3056992) q[39];
cx q[39],q[31];
rz(0.8170808) q[31];
sx q[39];
rz(-0.60183902) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.817289) q[31];
sx q[31];
rz(-1.7961707) q[31];
sx q[31];
rz(-2.4328739) q[31];
cx q[32],q[31];
rz(1.5009762) q[31];
sx q[32];
rz(-0.71453085) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.8458995) q[31];
sx q[31];
rz(-2.4568944) q[31];
sx q[31];
rz(-1.4550027) q[31];
rz(1.5132272) q[32];
sx q[32];
rz(-1.5614389) q[32];
sx q[32];
rz(0.17008066) q[32];
rz(-0.466314) q[39];
sx q[39];
rz(-1.1283531) q[39];
sx q[39];
rz(-1.5241063) q[39];
cx q[39],q[31];
rz(1.1373462) q[31];
sx q[39];
rz(-0.39510111) q[39];
sx q[39];
cx q[39],q[31];
rz(-3.0709305) q[31];
sx q[31];
rz(-1.5650031) q[31];
sx q[31];
rz(2.2961383) q[31];
rz(1.9912681) q[39];
sx q[39];
rz(-2.1686118) q[39];
sx q[39];
rz(-1.1021992) q[39];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[32],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[31],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[39] -> meas[0];
measure q[31] -> meas[1];
measure q[32] -> meas[2];
