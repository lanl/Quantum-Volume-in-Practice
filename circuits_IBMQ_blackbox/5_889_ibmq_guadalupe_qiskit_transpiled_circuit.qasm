OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.6499875) q[8];
sx q[8];
rz(-0.63544874) q[8];
sx q[8];
rz(-0.99545267) q[8];
rz(1.3610981) q[11];
sx q[11];
rz(-2.7643153) q[11];
sx q[11];
rz(-1.475118) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1306211) q[11];
rz(-1.008815) q[8];
cx q[11],q[8];
sx q[11];
rz(0.46099098) q[8];
cx q[11],q[8];
rz(0.93185727) q[11];
sx q[11];
rz(-0.84030925) q[11];
sx q[11];
rz(1.2311522) q[11];
rz(-2.5668945) q[8];
sx q[8];
rz(-1.3313103) q[8];
sx q[8];
rz(-2.4470904) q[8];
rz(-0.95239526) q[12];
sx q[12];
rz(-1.4278475) q[12];
sx q[12];
rz(0.89565758) q[12];
rz(1.8063092) q[13];
sx q[13];
rz(-1.3590816) q[13];
sx q[13];
rz(-1.8830423) q[13];
rz(1.2599684) q[14];
sx q[14];
rz(-2.1561406) q[14];
sx q[14];
rz(2.6247862) q[14];
cx q[14],q[13];
rz(0.93795425) q[13];
sx q[14];
rz(-0.65570281) q[14];
sx q[14];
cx q[14],q[13];
rz(1.3097505) q[13];
sx q[13];
rz(-1.5287842) q[13];
sx q[13];
rz(-1.7457635) q[13];
rz(-2.3023709) q[14];
sx q[14];
rz(-0.89071005) q[14];
sx q[14];
rz(-2.2869421) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.4161909e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261517) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7405259) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[13];
rz(-0.79360817) q[13];
sx q[14];
rz(-2.7647699) q[14];
cx q[14],q[13];
rz(0.50353614) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.7088167) q[13];
sx q[13];
rz(-2.0975198) q[13];
sx q[13];
rz(0.3860326) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9882059) q[12];
rz(-0.69783261) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26282785) q[13];
cx q[12],q[13];
rz(1.0408228) q[12];
sx q[12];
rz(-1.7635139) q[12];
sx q[12];
rz(0.72245855) q[12];
rz(-0.77248377) q[13];
sx q[13];
rz(-0.49104987) q[13];
sx q[13];
rz(-0.20384265) q[13];
rz(0.47632643) q[14];
sx q[14];
rz(-1.9114816) q[14];
sx q[14];
rz(0.17121505) q[14];
rz(0.84029545) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32143327) q[8];
cx q[11],q[8];
rz(0.88052209) q[11];
sx q[11];
rz(-2.1313285) q[11];
sx q[11];
rz(2.8147208) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
rz(-1.1967693) q[8];
sx q[8];
rz(-1.4114073) q[8];
sx q[8];
rz(-1.2775441) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9344229) q[11];
rz(-0.63974022) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26755055) q[8];
cx q[11],q[8];
rz(-3.0758877) q[11];
sx q[11];
rz(-1.7009425) q[11];
sx q[11];
rz(3.1018611) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.1403511) q[11];
rz(-0.8323111) q[14];
cx q[11],q[14];
sx q[11];
rz(0.2770292) q[14];
cx q[11],q[14];
rz(-1.0211414) q[11];
sx q[11];
rz(-0.96623061) q[11];
sx q[11];
rz(1.6998614) q[11];
rz(1.7976956) q[14];
sx q[14];
rz(-1.9174292) q[14];
sx q[14];
rz(-0.73096334) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(-pi) q[12];
rz(-3.1331463) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(3.1331463) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7961538) q[11];
rz(-0.77504472) q[14];
cx q[11],q[14];
sx q[11];
rz(0.431186) q[14];
cx q[11],q[14];
rz(1.2189437) q[11];
sx q[11];
rz(-1.615908) q[11];
sx q[11];
rz(-1.9403689) q[11];
rz(1.7329572) q[14];
sx q[14];
rz(-1.6774395) q[14];
sx q[14];
rz(2.6859488) q[14];
rz(-2.0935307) q[8];
sx q[8];
rz(-0.46277064) q[8];
sx q[8];
rz(2.4679288) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.4819198) q[13];
sx q[14];
rz(-1.115566) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0877863) q[13];
sx q[13];
rz(-0.41810056) q[13];
sx q[13];
rz(-2.6725082) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.39369888) q[12];
sx q[12];
rz(1.3833944) q[13];
cx q[12],q[13];
rz(0.28678069) q[12];
sx q[12];
rz(-0.80044286) q[12];
sx q[12];
rz(1.6406113) q[12];
rz(-1.6300765) q[13];
sx q[13];
rz(-0.87451494) q[13];
sx q[13];
rz(2.839371) q[13];
rz(-2.8651094) q[14];
sx q[14];
rz(-1.2954764) q[14];
sx q[14];
rz(-2.2011349) q[14];
barrier q[4],q[1],q[7],q[10],q[11],q[2],q[5],q[8],q[14],q[12],q[0],q[3],q[9],q[6],q[13],q[15];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[13] -> meas[3];
measure q[11] -> meas[4];