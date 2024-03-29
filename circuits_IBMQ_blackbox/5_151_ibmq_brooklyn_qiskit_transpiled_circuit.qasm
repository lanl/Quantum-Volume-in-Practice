OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.61024571) q[34];
sx q[34];
rz(-1.4776951) q[34];
sx q[34];
rz(2.5164883) q[34];
rz(0.43139238) q[35];
sx q[35];
rz(-1.0270499) q[35];
sx q[35];
rz(-2.2127233) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9591593) q[34];
rz(-0.72829692) q[35];
cx q[34],q[35];
sx q[34];
rz(0.49488102) q[35];
cx q[34],q[35];
rz(-1.948868) q[34];
sx q[34];
rz(-2.6063276) q[34];
sx q[34];
rz(-0.33850045) q[34];
rz(-0.42034931) q[35];
sx q[35];
rz(-0.59993116) q[35];
sx q[35];
rz(3.0716085) q[35];
rz(1.9660116) q[40];
sx q[40];
rz(-0.86147057) q[40];
sx q[40];
rz(1.2309148) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.018541) q[35];
rz(-1.2049924) q[40];
cx q[35],q[40];
sx q[35];
rz(0.23262583) q[40];
cx q[35],q[40];
rz(-2.106828) q[35];
sx q[35];
rz(-0.18881779) q[35];
sx q[35];
rz(1.3566024) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-1.9982) q[34];
sx q[34];
rz(-0.84515075) q[34];
sx q[34];
rz(3.051578) q[34];
sx q[35];
rz(-1.4186971) q[40];
sx q[40];
rz(-2.561111) q[40];
sx q[40];
rz(0.30133522) q[40];
rz(2.4374543) q[48];
sx q[48];
rz(-1.7619043) q[48];
sx q[48];
rz(2.5524536) q[48];
rz(0.053283273) q[49];
sx q[49];
rz(-2.2299261) q[49];
sx q[49];
rz(2.320429) q[49];
cx q[49],q[48];
rz(1.2134471) q[48];
sx q[49];
rz(-0.73076751) q[49];
sx q[49];
cx q[49],q[48];
rz(-2.0517028) q[48];
sx q[48];
rz(-2.2479865) q[48];
sx q[48];
rz(2.2889257) q[48];
rz(-0.096155968) q[49];
sx q[49];
rz(-2.1244097) q[49];
sx q[49];
rz(0.041606472) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(pi/2) q[40];
sx q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9914954) q[35];
rz(-0.75693285) q[40];
cx q[35],q[40];
sx q[35];
rz(0.38301419) q[40];
cx q[35],q[40];
rz(2.3509249) q[35];
sx q[35];
rz(-1.2858963) q[35];
sx q[35];
rz(0.53439617) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.1102669) q[34];
rz(-0.93793189) q[35];
cx q[34],q[35];
sx q[34];
rz(0.38380435) q[35];
cx q[34],q[35];
rz(2.6525834) q[34];
sx q[34];
rz(-1.443437) q[34];
sx q[34];
rz(-2.7308285) q[34];
rz(-0.29517357) q[35];
sx q[35];
rz(-1.6751009) q[35];
sx q[35];
rz(2.1467601) q[35];
rz(0.42224446) q[40];
sx q[40];
rz(-1.349819) q[40];
sx q[40];
rz(-2.1736948) q[40];
sx q[49];
rz(-pi/2) q[49];
cx q[49],q[48];
rz(1.2560354) q[48];
sx q[49];
rz(-0.26704041) q[49];
sx q[49];
cx q[49],q[48];
rz(0.30360538) q[48];
sx q[48];
rz(-1.5831344) q[48];
sx q[48];
rz(-1.5893662) q[48];
rz(-2.4599281) q[49];
sx q[49];
rz(-1.0112001) q[49];
sx q[49];
rz(-1.6101639) q[49];
cx q[49],q[40];
rz(-1.2028591) q[40];
sx q[49];
rz(-2.859258) q[49];
cx q[49],q[40];
rz(0.51867511) q[40];
sx q[49];
cx q[49],q[40];
rz(-2.7910475) q[40];
sx q[40];
rz(-2.1818243) q[40];
sx q[40];
rz(-1.5845102) q[40];
rz(-0.10969674) q[49];
sx q[49];
rz(-1.0021123) q[49];
sx q[49];
rz(-2.4073943) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[35],q[31],q[49],q[40],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[49] -> meas[0];
measure q[35] -> meas[1];
measure q[40] -> meas[2];
measure q[34] -> meas[3];
measure q[48] -> meas[4];
