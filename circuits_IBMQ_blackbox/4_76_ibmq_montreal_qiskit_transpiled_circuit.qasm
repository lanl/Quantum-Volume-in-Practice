OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.025729) q[11];
sx q[11];
rz(-3.0077022) q[11];
sx q[11];
rz(-1.0471002) q[11];
rz(3.0513964) q[12];
sx q[12];
rz(-2.5284458) q[12];
sx q[12];
rz(2.7985349) q[12];
rz(2.9301768) q[13];
sx q[13];
rz(-1.4315823) q[13];
sx q[13];
rz(-1.0115055) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9424829) q[12];
rz(-0.87643229) q[13];
cx q[12],q[13];
sx q[12];
rz(0.19400876) q[13];
cx q[12],q[13];
rz(3.0773607) q[12];
sx q[12];
rz(-1.0945455) q[12];
sx q[12];
rz(-3.1027639) q[12];
rz(-0.6436038) q[13];
sx q[13];
rz(-1.4339608) q[13];
sx q[13];
rz(-2.5827253) q[13];
rz(0.72479818) q[14];
sx q[14];
rz(-1.2204642) q[14];
sx q[14];
rz(2.0134968) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0978936) q[11];
rz(-0.80223052) q[14];
cx q[11],q[14];
sx q[11];
rz(0.58497436) q[14];
cx q[11],q[14];
rz(-2.9542551) q[11];
sx q[11];
rz(-0.85595894) q[11];
sx q[11];
rz(-2.6155696) q[11];
rz(1.7713529) q[14];
sx q[14];
rz(-2.4312599) q[14];
sx q[14];
rz(-0.49916694) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8158669) q[13];
rz(-0.74982312) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27223143) q[14];
cx q[13],q[14];
rz(1.3781969) q[13];
sx q[13];
rz(-2.0961165) q[13];
sx q[13];
rz(2.4114356) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
x q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.2793706) q[14];
sx q[14];
rz(-2.6191757) q[14];
sx q[14];
rz(-3.0618422) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.82006025) q[13];
sx q[13];
rz(1.3734481) q[14];
cx q[13],q[14];
rz(-1.7307952) q[13];
sx q[13];
rz(-2.0461536) q[13];
sx q[13];
rz(-2.4007772) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.87047988) q[12];
sx q[12];
rz(1.3866953) q[13];
cx q[12],q[13];
rz(0.84378065) q[12];
sx q[12];
rz(-0.42343435) q[12];
sx q[12];
rz(2.6077237) q[12];
rz(-1.5725488) q[13];
sx q[13];
rz(-2.2870904) q[13];
sx q[13];
rz(0.40040925) q[13];
rz(-2.9881095) q[14];
sx q[14];
rz(-2.5312888) q[14];
sx q[14];
rz(0.20194857) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9729259) q[11];
rz(-0.55998266) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23495822) q[14];
cx q[11],q[14];
rz(1.8492363) q[11];
sx q[11];
rz(-2.6237016) q[11];
sx q[11];
rz(1.3194428) q[11];
rz(1.5608037) q[14];
sx q[14];
rz(-0.4596544) q[14];
sx q[14];
rz(2.4545881) q[14];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];