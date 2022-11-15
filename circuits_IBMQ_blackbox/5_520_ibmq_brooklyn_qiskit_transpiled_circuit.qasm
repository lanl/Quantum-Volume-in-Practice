OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.3610981) q[18];
sx q[18];
rz(-2.7643153) q[18];
sx q[18];
rz(-1.475118) q[18];
rz(2.6499875) q[19];
sx q[19];
rz(-0.63544874) q[19];
sx q[19];
rz(-0.99545267) q[19];
cx q[18],q[19];
sx q[18];
rz(-3.1306211) q[18];
rz(-1.008815) q[19];
cx q[18],q[19];
sx q[18];
rz(0.46099098) q[19];
cx q[18],q[19];
rz(-0.79034683) q[18];
sx q[18];
rz(-2.8237352) q[18];
sx q[18];
rz(1.5367041) q[18];
rz(2.4514907) q[19];
sx q[19];
rz(-1.6966831) q[19];
sx q[19];
rz(0.87240273) q[19];
rz(-2.3755776) q[20];
sx q[20];
rz(6.044271) q[20];
sx q[20];
rz(10.155764) q[20];
rz(1.3468713) q[25];
sx q[25];
rz(-0.69084067) q[25];
sx q[25];
rz(0.18659436) q[25];
rz(-0.84655557) q[33];
sx q[33];
rz(-2.7505757) q[33];
sx q[33];
rz(2.7464097) q[33];
cx q[33],q[25];
rz(0.97866044) q[25];
sx q[33];
rz(-2.9701728) q[33];
cx q[33],q[25];
rz(0.20671378) q[25];
sx q[33];
cx q[33],q[25];
rz(0.41470585) q[25];
sx q[25];
rz(-1.9234734) q[25];
sx q[25];
rz(-1.0412116) q[25];
cx q[25],q[19];
rz(0.93298124) q[19];
sx q[25];
rz(-3.0358082) q[25];
cx q[25],q[19];
rz(0.21634453) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.7391651) q[19];
sx q[19];
rz(-2.6631209) q[19];
sx q[19];
rz(1.8707033) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-2.2304682) q[19];
sx q[19];
rz(-0.88649278) q[19];
sx q[19];
rz(1.6053537) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.78212815) q[18];
sx q[18];
rz(1.3985398) q[19];
cx q[18],q[19];
rz(1.3682169) q[18];
sx q[18];
rz(-1.3901036) q[18];
sx q[18];
rz(-2.6629351) q[18];
rz(2.9554841) q[19];
sx q[19];
rz(-1.9831909) q[19];
sx q[19];
rz(-0.50078872) q[19];
rz(pi/2) q[20];
sx q[20];
rz(-2.3334115) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.37295741) q[19];
sx q[19];
rz(0.81557989) q[20];
cx q[19],q[20];
rz(1.522344) q[19];
sx q[19];
rz(-0.76241235) q[19];
sx q[19];
rz(0.4808863) q[19];
rz(1.1247584) q[20];
sx q[20];
rz(-2.5554453) q[20];
sx q[20];
rz(-0.99203868) q[20];
rz(-0.99841652) q[25];
sx q[25];
rz(-2.3939371) q[25];
sx q[25];
rz(1.0231991) q[25];
rz(1.7868173) q[33];
sx q[33];
rz(-1.9664195) q[33];
sx q[33];
rz(0.9261206) q[33];
cx q[33],q[25];
rz(0.94774083) q[25];
sx q[33];
rz(-3.1165647) q[33];
cx q[33],q[25];
rz(0.4181581) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.5941414) q[25];
sx q[25];
rz(-2.4180745) q[25];
sx q[25];
rz(0.26204423) q[25];
cx q[25],q[19];
rz(-1.0258962) q[19];
sx q[25];
rz(-3.01945) q[25];
cx q[25],q[19];
rz(0.12185431) q[19];
sx q[25];
cx q[25],q[19];
rz(2.0071545) q[19];
sx q[19];
rz(-1.6223329) q[19];
sx q[19];
rz(-1.1587354) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-1.9250875) q[19];
sx q[19];
rz(-0.57492761) q[19];
sx q[19];
rz(0.86210733) q[19];
rz(-0.34345258) q[25];
sx q[25];
rz(-1.2123654) q[25];
sx q[25];
rz(1.3750913) q[25];
rz(-1.9436962) q[33];
sx q[33];
rz(-0.76627167) q[33];
sx q[33];
rz(-0.50349253) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(0.53387637) q[25];
sx q[25];
rz(-2.177922) q[25];
sx q[25];
rz(2.2284938) q[25];
cx q[25],q[19];
rz(-0.77128554) q[19];
sx q[25];
rz(-2.5568636) q[25];
cx q[25],q[19];
rz(0.1068893) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.1961329) q[19];
sx q[19];
rz(-1.8662292) q[19];
sx q[19];
rz(1.6226046) q[19];
rz(-2.1005529) q[25];
sx q[25];
rz(-1.4417422) q[25];
sx q[25];
rz(2.8909591) q[25];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[19],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[18],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[20],q[28],q[37],q[46];
measure q[20] -> meas[0];
measure q[33] -> meas[1];
measure q[19] -> meas[2];
measure q[18] -> meas[3];
measure q[25] -> meas[4];