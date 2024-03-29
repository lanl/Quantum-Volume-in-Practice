OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.2205807) q[42];
sx q[42];
rz(-1.4346561) q[42];
sx q[42];
rz(-1.6251313) q[42];
rz(3.0618326) q[43];
sx q[43];
rz(-1.5704099) q[43];
sx q[43];
rz(-1.0234049) q[43];
rz(3.105407) q[44];
sx q[44];
rz(-1.5917919) q[44];
sx q[44];
rz(-0.057079727) q[44];
cx q[44],q[43];
rz(1.5116771) q[43];
sx q[44];
rz(-0.25612762) q[44];
sx q[44];
cx q[44],q[43];
rz(1.5814512) q[43];
sx q[43];
rz(-1.3622582) q[43];
sx q[43];
rz(0.72239484) q[43];
rz(0.51162043) q[44];
sx q[44];
rz(-2.6550013) q[44];
sx q[44];
rz(-0.87653757) q[44];
rz(-2.338218) q[52];
sx q[52];
rz(4.4169189) q[52];
sx q[52];
rz(11.609376) q[52];
cx q[43],q[52];
cx q[52],q[43];
cx q[43],q[52];
rz(-0.088185916) q[43];
sx q[43];
rz(-3.1781061e-08) q[43];
sx q[43];
rz(3.0534067) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.82749527) q[42];
sx q[42];
rz(1.0281615) q[43];
cx q[42],q[43];
rz(-2.3366305) q[42];
sx q[42];
rz(-1.7367676) q[42];
sx q[42];
rz(-2.8353855) q[42];
rz(-1.6467669) q[43];
sx q[43];
rz(-1.9651854) q[43];
sx q[43];
rz(-3.0183513) q[43];
cx q[44],q[43];
rz(1.4644738) q[43];
sx q[44];
rz(-1.0632774) q[44];
sx q[44];
cx q[44],q[43];
rz(-3.0676714) q[43];
sx q[43];
rz(-2.0185979) q[43];
sx q[43];
rz(-0.86762278) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(1.1991111) q[43];
sx q[43];
rz(-1.486491) q[43];
sx q[43];
rz(-2.1090348) q[43];
rz(-1.1337785) q[44];
sx q[44];
rz(-2.0562207) q[44];
sx q[44];
rz(-0.10354943) q[44];
rz(1.8546063) q[52];
sx q[52];
rz(-1.6992466) q[52];
sx q[52];
rz(-1.7359436) q[52];
cx q[43],q[52];
sx q[43];
rz(-2.9800178) q[43];
rz(1.0990751) q[52];
cx q[43],q[52];
sx q[43];
rz(0.73034819) q[52];
cx q[43],q[52];
rz(1.9895989) q[43];
sx q[43];
rz(-1.3696757) q[43];
sx q[43];
rz(0.45856513) q[43];
rz(1.7223377) q[52];
sx q[52];
rz(-2.5183829) q[52];
sx q[52];
rz(1.5522903) q[52];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[43],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[52],q[42],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[43] -> meas[0];
measure q[44] -> meas[1];
measure q[52] -> meas[2];
measure q[42] -> meas[3];
