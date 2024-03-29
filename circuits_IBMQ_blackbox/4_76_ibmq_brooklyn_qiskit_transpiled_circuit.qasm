OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.72479818) q[17];
sx q[17];
rz(-1.2204642) q[17];
sx q[17];
rz(2.0134968) q[17];
rz(-2.025729) q[18];
sx q[18];
rz(-3.0077022) q[18];
sx q[18];
rz(-1.0471002) q[18];
cx q[18],q[17];
rz(-0.80223052) q[17];
sx q[18];
rz(-3.0978936) q[18];
cx q[18],q[17];
rz(0.58497436) q[17];
sx q[18];
cx q[18],q[17];
rz(1.7713529) q[17];
sx q[17];
rz(-2.4312599) q[17];
sx q[17];
rz(-0.49916694) q[17];
rz(-2.9542551) q[18];
sx q[18];
rz(-0.85595894) q[18];
sx q[18];
rz(-2.6155696) q[18];
rz(-1.8688562) q[19];
sx q[19];
rz(-2.1240426) q[19];
sx q[19];
rz(-2.9777661) q[19];
rz(-1.9452019) q[20];
sx q[20];
rz(-1.3760058) q[20];
sx q[20];
rz(0.58519171) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.87643229) q[19];
sx q[19];
rz(1.3716866) q[20];
cx q[19],q[20];
rz(-2.2620335) q[19];
sx q[19];
rz(-2.1732198) q[19];
sx q[19];
rz(1.8482148) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
sx q[18];
cx q[18],q[17];
rz(-0.74982312) q[17];
sx q[18];
rz(-2.8158669) q[18];
cx q[18],q[17];
rz(0.27223143) q[17];
sx q[18];
cx q[18],q[17];
rz(-2.3638689) q[17];
sx q[17];
rz(-1.6105582) q[17];
sx q[17];
rz(0.52104145) q[17];
rz(1.3781969) q[18];
sx q[18];
rz(-2.0961165) q[18];
sx q[18];
rz(2.4114356) q[18];
rz(-pi) q[19];
x q[19];
rz(-2.7429115) q[20];
sx q[20];
rz(-0.088986396) q[20];
sx q[20];
rz(2.4446192) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.82006025) q[19];
sx q[19];
rz(1.3734481) q[20];
cx q[19],q[20];
rz(-0.31971353) q[19];
sx q[19];
rz(-1.686006) q[19];
sx q[19];
rz(-0.60069555) q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(-0.55998266) q[17];
sx q[18];
rz(-2.9729259) q[18];
cx q[18],q[17];
rz(0.23495822) q[17];
sx q[18];
cx q[18],q[17];
rz(-2.8631526) q[17];
sx q[17];
rz(-2.6237016) q[17];
sx q[17];
rz(1.3194428) q[17];
rz(-0.0099926707) q[18];
sx q[18];
rz(-0.4596544) q[18];
sx q[18];
rz(2.4545881) q[18];
x q[19];
rz(-2.9815938) q[20];
sx q[20];
rz(-1.0954391) q[20];
sx q[20];
rz(-2.4007772) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.87047988) q[19];
sx q[19];
rz(1.3866953) q[20];
cx q[19],q[20];
rz(-2.297812) q[19];
sx q[19];
rz(-0.42343435) q[19];
sx q[19];
rz(2.6077237) q[19];
rz(1.5690438) q[20];
sx q[20];
rz(-2.2870904) q[20];
sx q[20];
rz(0.40040925) q[20];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[17] -> meas[2];
measure q[18] -> meas[3];
