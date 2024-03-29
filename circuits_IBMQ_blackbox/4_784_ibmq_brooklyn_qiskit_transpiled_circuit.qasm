OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.0039954) q[45];
sx q[45];
rz(-1.7047107) q[45];
sx q[45];
rz(-3.1392753) q[45];
rz(-2.1859807) q[46];
sx q[46];
rz(-2.8167521) q[46];
sx q[46];
rz(1.7944817) q[46];
cx q[46],q[45];
rz(0.42068141) q[45];
sx q[46];
rz(-2.6599116) q[46];
cx q[46],q[45];
rz(0.12386156) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.6097608) q[45];
sx q[45];
rz(-0.79014234) q[45];
sx q[45];
rz(-2.0916419) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(-2.2547109) q[43];
sx q[43];
rz(-2.2987348) q[43];
sx q[43];
rz(-0.53354156) q[43];
rz(-1.3723203) q[46];
sx q[46];
rz(-2.3689935) q[46];
sx q[46];
rz(-0.091243513) q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
rz(-0.64021948) q[53];
sx q[53];
rz(-2.117521) q[53];
sx q[53];
rz(2.8073426) q[53];
rz(0.25537734) q[58];
sx q[58];
rz(-2.2787218) q[58];
sx q[58];
rz(2.0961628) q[58];
rz(1.52238) q[59];
sx q[59];
rz(-3.040759) q[59];
sx q[59];
rz(-2.6867728) q[59];
cx q[59],q[58];
rz(1.1842686) q[58];
sx q[59];
rz(-1.1067608) q[59];
sx q[59];
cx q[59],q[58];
rz(-0.5112561) q[58];
sx q[58];
rz(-0.70867295) q[58];
sx q[58];
rz(0.24917213) q[58];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
cx q[52],q[56];
cx q[56],q[52];
cx q[52],q[56];
rz(-1.0076876) q[52];
sx q[52];
rz(-2.2858379) q[52];
sx q[52];
rz(-0.86279179) q[52];
cx q[43],q[52];
sx q[43];
rz(-2.4240394) q[43];
rz(-0.63111382) q[52];
cx q[43],q[52];
sx q[43];
rz(0.26806739) q[52];
cx q[43],q[52];
rz(-0.76192633) q[43];
sx q[43];
rz(-0.69565987) q[43];
sx q[43];
rz(0.12195765) q[43];
rz(1.8800424) q[52];
sx q[52];
rz(-1.2062656) q[52];
sx q[52];
rz(1.8718813) q[52];
rz(2.6724694) q[59];
sx q[59];
rz(-1.884773) q[59];
sx q[59];
rz(0.70729846) q[59];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
rz(0.36635515) q[60];
sx q[60];
rz(-0.37171095) q[60];
sx q[60];
rz(-2.6165284) q[60];
cx q[60],q[53];
rz(-0.88416188) q[53];
sx q[60];
rz(-2.896942) q[60];
cx q[60],q[53];
rz(0.66761254) q[53];
sx q[60];
cx q[60],q[53];
rz(1.2600651) q[53];
sx q[53];
rz(-1.8221576) q[53];
sx q[53];
rz(0.89760681) q[53];
rz(0.0034941294) q[60];
sx q[60];
rz(-0.85410133) q[60];
sx q[60];
rz(2.1292377) q[60];
barrier q[46],q[57],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[52],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[59],q[58],q[2],q[11],q[20],q[17],q[26],q[35],q[45],q[47],q[50],q[60],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[53],q[44],q[56],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[43],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[52] -> meas[0];
measure q[53] -> meas[1];
measure q[60] -> meas[2];
measure q[43] -> meas[3];
