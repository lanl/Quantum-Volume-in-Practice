OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.3635788) q[10];
sx q[10];
rz(4.0010394) q[10];
sx q[10];
rz(11.997701) q[10];
rz(2.3630762) q[12];
sx q[12];
rz(-1.7890525) q[12];
sx q[12];
rz(-1.4836796) q[12];
rz(2.3973135) q[13];
sx q[13];
rz(-2.5365553) q[13];
sx q[13];
rz(-2.3181376) q[13];
cx q[13],q[12];
rz(1.0816131) q[12];
sx q[13];
rz(-3.0964396) q[13];
cx q[13],q[12];
rz(0.30764343) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7530199) q[12];
sx q[12];
rz(-2.4432684) q[12];
sx q[12];
rz(1.4663964) q[12];
rz(-2.9851977) q[13];
sx q[13];
rz(-2.2913779) q[13];
sx q[13];
rz(-0.62588369) q[13];
rz(-2.8141318) q[14];
sx q[14];
rz(5.6040259) q[14];
sx q[14];
rz(12.581518) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.1707616) q[14];
sx q[14];
rz(-1.9327393) q[14];
sx q[14];
rz(-0.26101942) q[14];
rz(0.35601396) q[15];
sx q[15];
rz(3.716111) q[15];
sx q[15];
rz(6.6515773) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(-0.73489418) q[12];
sx q[13];
rz(-3.1172295) q[13];
cx q[13],q[12];
rz(0.43920226) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7030043) q[12];
sx q[12];
rz(-1.0194822) q[12];
sx q[12];
rz(1.8046901) q[12];
rz(1.8366868) q[13];
sx q[13];
rz(-2.3193031) q[13];
sx q[13];
rz(-1.1651759) q[13];
cx q[15],q[12];
rz(1.3943565) q[12];
sx q[15];
rz(-0.51266352) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2898012) q[12];
sx q[12];
rz(-0.22183747) q[12];
sx q[12];
rz(0.84617084) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(1.0773468) q[12];
sx q[13];
rz(-2.9637404) q[13];
cx q[13],q[12];
rz(0.64583382) q[12];
sx q[13];
cx q[13],q[12];
rz(0.77707427) q[12];
sx q[12];
rz(-0.2062139) q[12];
sx q[12];
rz(2.6697225) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0341516) q[10];
sx q[10];
rz(1.3891562) q[12];
cx q[10],q[12];
rz(0.11328268) q[10];
sx q[10];
rz(-0.88012221) q[10];
sx q[10];
rz(-2.4977657) q[10];
rz(-0.67199428) q[12];
sx q[12];
rz(-1.8160999) q[12];
sx q[12];
rz(0.80331117) q[12];
rz(1.9971103) q[13];
sx q[13];
rz(-2.045301) q[13];
sx q[13];
rz(-0.40832172) q[13];
cx q[14],q[13];
rz(-0.75808392) q[13];
sx q[14];
rz(-2.8670845) q[14];
cx q[14],q[13];
rz(0.33465246) q[13];
sx q[14];
cx q[14],q[13];
rz(1.524807) q[13];
sx q[13];
rz(-0.8614955) q[13];
sx q[13];
rz(1.7639229) q[13];
rz(-1.7270455) q[14];
sx q[14];
rz(-1.1060969) q[14];
sx q[14];
rz(-0.9127954) q[14];
rz(-2.5661437) q[15];
sx q[15];
rz(-2.429536) q[15];
sx q[15];
rz(-0.00151775) q[15];
cx q[15],q[12];
rz(-0.72830502) q[12];
sx q[15];
rz(-2.8384399) q[15];
cx q[15],q[12];
rz(0.22709513) q[12];
sx q[15];
cx q[15],q[12];
rz(-3.11652) q[12];
sx q[12];
rz(-0.72836646) q[12];
sx q[12];
rz(0.59667751) q[12];
cx q[13],q[12];
rz(0.93795427) q[12];
sx q[13];
rz(-0.65570281) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.9860042) q[12];
sx q[12];
rz(-1.6159576) q[12];
sx q[12];
rz(1.0158975) q[12];
rz(-0.94384952) q[13];
sx q[13];
rz(-2.6402238) q[13];
sx q[13];
rz(-2.1024508) q[13];
rz(-0.32169911) q[15];
sx q[15];
rz(-2.0403868) q[15];
sx q[15];
rz(2.8193672) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9591593) q[10];
rz(-0.72829692) q[12];
cx q[10],q[12];
sx q[10];
rz(0.49488102) q[12];
cx q[10],q[12];
rz(0.005651478) q[10];
sx q[10];
rz(-1.5750518) q[10];
sx q[10];
rz(-1.72884) q[10];
rz(-1.4965921) q[12];
sx q[12];
rz(-2.0321961) q[12];
sx q[12];
rz(-1.9888649) q[12];
barrier q[4],q[1],q[7],q[15],q[16],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[10],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];