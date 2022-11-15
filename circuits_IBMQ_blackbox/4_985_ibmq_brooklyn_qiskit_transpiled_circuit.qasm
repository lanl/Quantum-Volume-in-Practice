OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.9908188) q[15];
sx q[15];
rz(-1.4862122) q[15];
sx q[15];
rz(-1.0407789) q[15];
rz(-2.5392976) q[16];
sx q[16];
rz(-0.97583241) q[16];
sx q[16];
rz(-0.68022086) q[16];
cx q[16],q[15];
rz(0.85937231) q[15];
sx q[16];
rz(-0.70390164) q[16];
sx q[16];
cx q[16],q[15];
rz(2.203647) q[15];
sx q[15];
rz(-2.1724077) q[15];
sx q[15];
rz(1.053417) q[15];
rz(-1.98862) q[16];
sx q[16];
rz(-1.5126571) q[16];
sx q[16];
rz(-1.1776104) q[16];
rz(1.7994249) q[24];
sx q[24];
rz(-2.2825767) q[24];
sx q[24];
rz(0.64972094) q[24];
rz(2.612853) q[29];
sx q[29];
rz(-1.1788078) q[29];
sx q[29];
rz(-0.48677177) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.51704241) q[24];
sx q[24];
rz(1.0621451) q[29];
cx q[24],q[29];
rz(0.56231555) q[24];
sx q[24];
rz(-2.701272) q[24];
sx q[24];
rz(-1.1577177) q[24];
cx q[24],q[15];
rz(1.4072312) q[15];
sx q[24];
rz(-0.66868616) q[24];
sx q[24];
cx q[24],q[15];
rz(2.0729585) q[15];
sx q[15];
rz(-0.13798579) q[15];
sx q[15];
rz(2.072914) q[15];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(5.7374589e-08) q[15];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.76261518) q[16];
rz(0.71608435) q[24];
sx q[24];
rz(-1.5521653) q[24];
sx q[24];
rz(-1.4620524) q[24];
rz(-2.9035696) q[29];
sx q[29];
rz(-2.287594) q[29];
sx q[29];
rz(-1.7355264) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.76261514) q[24];
cx q[24],q[15];
rz(-1.0171892) q[15];
sx q[24];
rz(-3.1332201) q[24];
cx q[24],q[15];
rz(0.84828121) q[15];
sx q[24];
cx q[24],q[15];
rz(1.307676) q[15];
sx q[15];
rz(-1.2690655) q[15];
sx q[15];
rz(1.5166473) q[15];
cx q[16],q[15];
rz(-1.0501887) q[15];
sx q[16];
rz(-3.0168102) q[16];
cx q[16],q[15];
rz(0.35557165) q[15];
sx q[16];
cx q[16],q[15];
rz(-0.22283593) q[15];
sx q[15];
rz(-1.6964773) q[15];
sx q[15];
rz(2.9877327) q[15];
rz(-0.83537054) q[16];
sx q[16];
rz(-0.41347897) q[16];
sx q[16];
rz(-2.4836631) q[16];
rz(0.99383602) q[24];
sx q[24];
rz(-2.2158057) q[24];
sx q[24];
rz(-2.3673569) q[24];
rz(-pi) q[29];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-2.3334115) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.0058318) q[24];
rz(-1.1917133) q[29];
cx q[24],q[29];
sx q[24];
rz(0.30893995) q[29];
cx q[24],q[29];
rz(-0.49599167) q[24];
sx q[24];
rz(-2.3561641) q[24];
sx q[24];
rz(1.7919065) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.80818116) q[15];
cx q[16],q[15];
rz(-1.0457242) q[15];
sx q[16];
rz(-2.8476024) q[16];
cx q[16],q[15];
rz(0.25126) q[15];
sx q[16];
cx q[16],q[15];
rz(-2.3752984) q[15];
sx q[15];
rz(-2.6973417) q[15];
sx q[15];
rz(2.0184871) q[15];
rz(-1.7081028) q[16];
sx q[16];
rz(-1.9723466) q[16];
sx q[16];
rz(-1.824134) q[16];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(-2.1893212e-08) q[24];
rz(0.1838093) q[29];
sx q[29];
rz(-1.1934804) q[29];
sx q[29];
rz(2.1599386) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.80078913) q[24];
sx q[24];
rz(1.5402768) q[29];
cx q[24],q[29];
rz(-2.9885433) q[24];
sx q[24];
rz(-1.3321537) q[24];
sx q[24];
rz(-1.840235) q[24];
rz(1.994146) q[29];
sx q[29];
rz(-1.0764456) q[29];
sx q[29];
rz(1.5051704) q[29];
barrier q[47],q[56],q[1],q[62],q[7],q[24],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[29],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[16],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[15],q[41],q[38];
measure q[29] -> meas[0];
measure q[15] -> meas[1];
measure q[24] -> meas[2];
measure q[16] -> meas[3];