OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.9382441) q[50];
sx q[50];
rz(-1.5433964) q[50];
sx q[50];
rz(0.21415071) q[50];
rz(0.96625148) q[51];
sx q[51];
rz(-0.92102155) q[51];
sx q[51];
rz(-2.1536981) q[51];
cx q[51],q[50];
rz(1.421017) q[50];
sx q[51];
rz(-0.51726215) q[51];
sx q[51];
cx q[51],q[50];
rz(0.41923643) q[50];
sx q[50];
rz(-1.2847907) q[50];
sx q[50];
rz(0.6111659) q[50];
rz(2.6108852) q[51];
sx q[51];
rz(-1.8362565) q[51];
sx q[51];
rz(1.4563418) q[51];
rz(1.9414802) q[54];
sx q[54];
rz(-1.8477309) q[54];
sx q[54];
rz(0.70985241) q[54];
rz(1.7690798) q[63];
sx q[63];
rz(-1.6841823) q[63];
sx q[63];
rz(-0.29868717) q[63];
rz(0.028835673) q[64];
sx q[64];
rz(-2.0306046) q[64];
sx q[64];
rz(0.84562735) q[64];
cx q[64],q[63];
rz(1.2052058) q[63];
sx q[64];
rz(-1.0826409) q[64];
sx q[64];
cx q[64],q[63];
rz(2.7691306) q[63];
sx q[63];
rz(-2.0868606) q[63];
sx q[63];
rz(0.29315768) q[63];
rz(2.6740769) q[64];
sx q[64];
rz(-0.77738215) q[64];
sx q[64];
rz(0.30214087) q[64];
cx q[64],q[54];
rz(-0.88054296) q[54];
sx q[64];
rz(-2.9199243) q[64];
cx q[64],q[54];
rz(0.52309239) q[54];
sx q[64];
cx q[64],q[54];
rz(1.3767131) q[54];
sx q[54];
rz(-1.2185849) q[54];
sx q[54];
rz(2.6472076) q[54];
cx q[51],q[54];
cx q[54],q[51];
cx q[51],q[54];
sx q[51];
cx q[51],q[50];
rz(-1.0391248) q[50];
sx q[51];
rz(-2.9890921) q[51];
cx q[51],q[50];
rz(0.26019442) q[50];
sx q[51];
cx q[51],q[50];
rz(-2.3194174) q[50];
sx q[50];
rz(-1.6200246) q[50];
sx q[50];
rz(1.7021679) q[50];
rz(-2.4434011) q[51];
sx q[51];
rz(-1.2450893) q[51];
sx q[51];
rz(0.77463993) q[51];
rz(-pi) q[54];
sx q[54];
rz(-pi) q[54];
rz(0.95343395) q[64];
sx q[64];
rz(-1.1770163) q[64];
sx q[64];
rz(-2.2216583) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
sx q[63];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
cx q[64],q[54];
rz(-0.86249134) q[54];
sx q[64];
rz(-3.1076591) q[64];
cx q[64],q[54];
rz(0.63301933) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.6366224) q[54];
sx q[54];
rz(-1.7230421) q[54];
sx q[54];
rz(-1.8683239) q[54];
cx q[51],q[54];
cx q[54],q[51];
cx q[51],q[54];
rz(1.3521576) q[51];
sx q[51];
rz(-1.4943273) q[51];
sx q[51];
rz(0.94835121) q[51];
cx q[51],q[50];
rz(1.0984504) q[50];
sx q[51];
rz(-2.9503752) q[51];
cx q[51],q[50];
rz(0.74248978) q[50];
sx q[51];
cx q[51],q[50];
rz(0.43968873) q[50];
sx q[50];
rz(-0.73312202) q[50];
sx q[50];
rz(0.83273597) q[50];
rz(-2.9452804) q[51];
sx q[51];
rz(-1.8323278) q[51];
sx q[51];
rz(-3.0748224) q[51];
rz(1.5053284) q[64];
sx q[64];
rz(-1.1216142) q[64];
sx q[64];
rz(-3.0237632) q[64];
cx q[64],q[63];
rz(1.4120995) q[63];
sx q[64];
rz(-0.89047281) q[64];
sx q[64];
cx q[64],q[63];
rz(-0.10605748) q[63];
sx q[63];
rz(-1.5495447) q[63];
sx q[63];
rz(-1.0567691) q[63];
rz(-0.94636088) q[64];
sx q[64];
rz(-1.7552101) q[64];
sx q[64];
rz(-1.434675) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
sx q[54];
rz(-pi/2) q[54];
rz(-pi) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[64],q[63];
rz(1.515625) q[63];
sx q[64];
rz(-0.6839644) q[64];
sx q[64];
cx q[64],q[63];
rz(3.0445607) q[63];
sx q[63];
rz(-0.36352454) q[63];
sx q[63];
rz(1.6182088) q[63];
rz(1.0667231) q[64];
sx q[64];
rz(-2.8550559) q[64];
sx q[64];
rz(2.3421247) q[64];
cx q[64],q[54];
rz(-1.0391248) q[54];
sx q[64];
rz(-2.9890921) q[64];
cx q[64],q[54];
rz(0.26019442) q[54];
sx q[64];
cx q[64],q[54];
rz(2.994879) q[54];
sx q[54];
rz(-0.73091076) q[54];
sx q[54];
rz(-1.1163308) q[54];
rz(-0.38953498) q[64];
sx q[64];
rz(-2.0747295) q[64];
sx q[64];
rz(1.914051) q[64];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[64],q[51],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[63],q[9],q[18],q[27],q[24],q[33],q[42],q[54],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[64] -> meas[0];
measure q[51] -> meas[1];
measure q[54] -> meas[2];
measure q[63] -> meas[3];
measure q[50] -> meas[4];
