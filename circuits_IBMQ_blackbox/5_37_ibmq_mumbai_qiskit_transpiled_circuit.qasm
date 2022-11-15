OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.35601396) q[12];
sx q[12];
rz(3.716111) q[12];
sx q[12];
rz(6.6515773) q[12];
rz(-0.77851649) q[13];
sx q[13];
rz(-1.3525401) q[13];
sx q[13];
rz(3.054476) q[13];
rz(-0.74427919) q[14];
sx q[14];
rz(-0.60503732) q[14];
sx q[14];
rz(-2.3942514) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0964396) q[13];
rz(1.0816131) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30764343) q[14];
cx q[13],q[14];
rz(-0.18222356) q[13];
sx q[13];
rz(-2.4432684) q[13];
sx q[13];
rz(1.4663964) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(1.7271913) q[14];
sx q[14];
rz(-2.2913779) q[14];
sx q[14];
rz(-0.62588369) q[14];
rz(-2.8141318) q[16];
sx q[16];
rz(5.6040259) q[16];
sx q[16];
rz(12.581518) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1172295) q[13];
rz(-0.73489418) q[14];
cx q[13],q[14];
sx q[13];
rz(0.43920226) q[14];
cx q[13],q[14];
rz(-0.132208) q[13];
sx q[13];
rz(-2.1221104) q[13];
sx q[13];
rz(-1.3369026) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.51266352) q[12];
sx q[12];
rz(1.3943565) q[13];
cx q[12],q[13];
rz(-0.9964963) q[12];
sx q[12];
rz(-1.5698046) q[12];
sx q[12];
rz(-0.85874029) q[12];
rz(1.2898012) q[13];
sx q[13];
rz(-0.22183747) q[13];
sx q[13];
rz(0.84617084) q[13];
rz(2.3127894) q[14];
sx q[14];
rz(-0.83219755) q[14];
sx q[14];
rz(1.1690678) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.97083107) q[14];
sx q[14];
rz(-1.2088534) q[14];
sx q[14];
rz(1.8318157) q[14];
sx q[16];
rz(-pi/2) q[16];
rz(-0.99673094) q[19];
sx q[19];
rz(-2.2630424) q[19];
sx q[19];
rz(0.55846358) q[19];
cx q[19],q[16];
rz(1.0773468) q[16];
sx q[19];
rz(-2.9637404) q[19];
cx q[19],q[16];
rz(0.64583382) q[16];
sx q[19];
cx q[19],q[16];
rz(0.42631401) q[16];
sx q[16];
rz(-1.0962916) q[16];
sx q[16];
rz(1.9791181) q[16];
cx q[16],q[14];
rz(-0.75808392) q[14];
sx q[16];
rz(-2.8670845) q[16];
cx q[16],q[14];
rz(0.33465246) q[14];
sx q[16];
cx q[16],q[14];
rz(2.9853435) q[14];
sx q[14];
rz(-1.1060969) q[14];
sx q[14];
rz(-0.9127954) q[14];
rz(-1.743475) q[16];
sx q[16];
rz(-1.7169546) q[16];
sx q[16];
rz(-2.4230046) q[16];
rz(1.2403288) q[19];
sx q[19];
rz(-1.4775892) q[19];
sx q[19];
rz(-1.7550113) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0341516) q[13];
sx q[13];
rz(1.3891562) q[14];
cx q[13],q[14];
rz(-1.9035022) q[13];
sx q[13];
rz(-1.0897681) q[13];
sx q[13];
rz(-0.80179341) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(-pi) q[13];
rz(-0.67199428) q[14];
sx q[14];
rz(-1.8160999) q[14];
sx q[14];
rz(-2.3382815) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8384399) q[13];
rz(-0.72830502) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22709513) q[14];
cx q[13],q[14];
rz(0.95733341) q[13];
sx q[13];
rz(-2.5789676) q[13];
sx q[13];
rz(-2.1287172) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9591593) q[12];
rz(-0.72829692) q[13];
cx q[12],q[13];
sx q[12];
rz(0.49488102) q[13];
cx q[12],q[13];
rz(-0.005651478) q[12];
sx q[12];
rz(-1.5665408) q[12];
sx q[12];
rz(1.4127526) q[12];
rz(-1.6450006) q[13];
sx q[13];
rz(-1.1093966) q[13];
sx q[13];
rz(1.1527277) q[13];
rz(-0.025072613) q[14];
sx q[14];
rz(-2.4132262) q[14];
sx q[14];
rz(2.1674738) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[16];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(0.93795427) q[16];
sx q[19];
rz(-0.65570281) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.9860042) q[16];
sx q[16];
rz(-1.6159576) q[16];
sx q[16];
rz(1.0158975) q[16];
rz(-0.94384952) q[19];
sx q[19];
rz(-2.6402238) q[19];
sx q[19];
rz(-2.1024508) q[19];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[19] -> meas[4];