OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.35601396) q[1];
sx q[1];
rz(3.716111) q[1];
sx q[1];
rz(6.6515773) q[1];
rz(-3.3635788) q[2];
sx q[2];
rz(4.0010394) q[2];
sx q[2];
rz(11.997701) q[2];
rz(2.3630762) q[4];
sx q[4];
rz(-1.7890525) q[4];
sx q[4];
rz(-1.4836796) q[4];
rz(2.3973135) q[7];
sx q[7];
rz(-2.5365553) q[7];
sx q[7];
rz(-2.3181376) q[7];
cx q[7],q[4];
rz(1.0816131) q[4];
sx q[7];
rz(-3.0964396) q[7];
cx q[7],q[4];
rz(0.30764343) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.7530199) q[4];
sx q[4];
rz(-2.4432684) q[4];
sx q[4];
rz(1.4663964) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-2.9851977) q[7];
sx q[7];
rz(-2.2913779) q[7];
sx q[7];
rz(-0.62588369) q[7];
rz(-2.8141318) q[10];
sx q[10];
rz(5.6040259) q[10];
sx q[10];
rz(12.581518) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.97083107) q[10];
sx q[10];
rz(-1.2088534) q[10];
sx q[10];
rz(1.8318157) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-0.73489418) q[4];
sx q[7];
rz(-3.1172295) q[7];
cx q[7],q[4];
rz(0.43920226) q[4];
sx q[7];
cx q[7],q[4];
rz(1.4385883) q[4];
sx q[4];
rz(-2.1221104) q[4];
sx q[4];
rz(-1.3369026) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.51266352) q[1];
sx q[1];
rz(1.3943565) q[4];
cx q[1],q[4];
rz(-0.9964963) q[1];
sx q[1];
rz(-1.5698046) q[1];
sx q[1];
rz(-0.85874029) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.2898012) q[4];
sx q[4];
rz(-0.22183747) q[4];
sx q[4];
rz(0.84617084) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-1.8366868) q[7];
sx q[7];
rz(-0.82228952) q[7];
sx q[7];
rz(1.9764167) q[7];
cx q[7],q[4];
rz(1.0773468) q[4];
sx q[7];
rz(-2.9637404) q[7];
cx q[7],q[4];
rz(0.64583382) q[4];
sx q[7];
cx q[7],q[4];
rz(0.77707427) q[4];
sx q[4];
rz(-0.2062139) q[4];
sx q[4];
rz(2.6697225) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.0341516) q[1];
sx q[1];
rz(1.3891562) q[4];
cx q[1],q[4];
rz(-1.9035022) q[1];
sx q[1];
rz(-1.0897681) q[1];
sx q[1];
rz(-0.80179341) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.67199428) q[4];
sx q[4];
rz(-1.8160999) q[4];
sx q[4];
rz(0.80331117) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8384399) q[1];
rz(-0.72830502) q[4];
cx q[1],q[4];
sx q[1];
rz(0.22709513) q[4];
cx q[1],q[4];
rz(-0.95733341) q[1];
sx q[1];
rz(-0.56262504) q[1];
sx q[1];
rz(1.0128755) q[1];
cx q[2],q[1];
rz(-0.72829692) q[1];
sx q[2];
rz(-2.9591593) q[2];
cx q[2],q[1];
rz(0.49488102) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6450006) q[1];
sx q[1];
rz(-1.1093966) q[1];
sx q[1];
rz(1.1527277) q[1];
rz(-0.005651478) q[2];
sx q[2];
rz(-1.5665408) q[2];
sx q[2];
rz(1.4127526) q[2];
rz(-3.11652) q[4];
sx q[4];
rz(-0.72836646) q[4];
sx q[4];
rz(0.59667751) q[4];
rz(-1.1444823) q[7];
sx q[7];
rz(-1.0962916) q[7];
sx q[7];
rz(1.9791181) q[7];
cx q[7],q[10];
rz(-0.75808392) q[10];
sx q[7];
rz(-2.8670845) q[7];
cx q[7],q[10];
rz(0.33465246) q[10];
sx q[7];
cx q[7],q[10];
rz(2.9853435) q[10];
sx q[10];
rz(-1.1060969) q[10];
sx q[10];
rz(-0.9127954) q[10];
rz(3.0956033) q[7];
sx q[7];
rz(-0.8614955) q[7];
sx q[7];
rz(1.7639229) q[7];
cx q[7],q[4];
rz(0.93795427) q[4];
sx q[7];
rz(-0.65570281) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.9860042) q[4];
sx q[4];
rz(-1.6159576) q[4];
sx q[4];
rz(1.0158975) q[4];
rz(-0.94384952) q[7];
sx q[7];
rz(-2.6402238) q[7];
sx q[7];
rz(-2.1024508) q[7];
barrier q[2],q[10],q[1],q[7],q[16],q[13],q[19],q[22],q[25],q[4],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[10] -> meas[3];
measure q[7] -> meas[4];