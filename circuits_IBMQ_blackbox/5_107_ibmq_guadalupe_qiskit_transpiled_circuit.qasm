OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.2974408) q[5];
sx q[5];
rz(-1.4292496) q[5];
sx q[5];
rz(-2.8951958) q[5];
rz(-1.6955912) q[8];
sx q[8];
rz(-0.52611494) q[8];
sx q[8];
rz(-2.43518) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.43997296) q[5];
sx q[5];
rz(0.8159372) q[8];
cx q[5],q[8];
rz(-2.5210823) q[5];
sx q[5];
rz(-1.0207774) q[5];
sx q[5];
rz(0.28309291) q[5];
rz(-1.0869912) q[8];
sx q[8];
rz(-0.61972842) q[8];
sx q[8];
rz(1.7755665) q[8];
rz(-0.1478969) q[11];
sx q[11];
rz(-0.28309765) q[11];
sx q[11];
rz(1.5857288) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7692316) q[11];
rz(-0.71774164) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19229061) q[8];
cx q[11],q[8];
rz(-1.5126488) q[11];
sx q[11];
rz(-1.1484865) q[11];
sx q[11];
rz(1.5300686) q[11];
rz(2.0923994) q[8];
sx q[8];
rz(-2.564722) q[8];
sx q[8];
rz(-0.89147673) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
sx q[8];
rz(pi/2) q[8];
rz(0.45569976) q[13];
sx q[13];
rz(-0.9662386) q[13];
sx q[13];
rz(-1.1090305) q[13];
rz(-0.080151737) q[14];
sx q[14];
rz(-2.6140661) q[14];
sx q[14];
rz(0.8048597) q[14];
cx q[14],q[13];
rz(-0.8323111) q[13];
sx q[14];
rz(-3.1403511) q[14];
cx q[14],q[13];
rz(0.2770292) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9890352) q[13];
sx q[13];
rz(-1.5412186) q[13];
sx q[13];
rz(0.84871339) q[13];
rz(0.71899727) q[14];
sx q[14];
rz(-2.204158) q[14];
sx q[14];
rz(-1.0428553) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1403511) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
rz(-0.8323111) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2770292) q[8];
cx q[11],q[8];
rz(0.46237166) q[11];
sx q[11];
rz(-2.5406625) q[11];
sx q[11];
rz(0.061846348) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.61895795) q[11];
sx q[11];
rz(1.3861208) q[14];
cx q[11],q[14];
rz(0.15054604) q[11];
sx q[11];
rz(-1.4028785) q[11];
sx q[11];
rz(-0.90262661) q[11];
rz(0.2521862) q[14];
sx q[14];
rz(-1.2763334) q[14];
sx q[14];
rz(2.5753046) q[14];
rz(2.6505216) q[8];
sx q[8];
rz(-2.2285805) q[8];
sx q[8];
rz(0.66328776) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.1576671) q[11];
sx q[11];
rz(1.5294076) q[14];
cx q[11],q[14];
rz(1.4691439) q[11];
sx q[11];
rz(-2.530045) q[11];
sx q[11];
rz(1.8888645) q[11];
rz(-1.6115135) q[14];
sx q[14];
rz(-1.8296199) q[14];
sx q[14];
rz(1.7775594) q[14];
cx q[14],q[13];
rz(-0.70724632) q[13];
sx q[14];
rz(-2.7861193) q[14];
cx q[14],q[13];
rz(0.49755473) q[13];
sx q[14];
cx q[14],q[13];
rz(1.7007418) q[13];
sx q[13];
rz(-2.2093391) q[13];
sx q[13];
rz(-0.80325687) q[13];
rz(0.49283737) q[14];
sx q[14];
rz(-2.0009032) q[14];
sx q[14];
rz(1.1356522) q[14];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-2.826639) q[5];
rz(1.136857) q[8];
cx q[5],q[8];
sx q[5];
rz(0.21800748) q[8];
cx q[5],q[8];
rz(1.2436448) q[5];
sx q[5];
rz(-1.1233924) q[5];
sx q[5];
rz(2.3852656) q[5];
rz(1.6242847) q[8];
sx q[8];
rz(-2.3968995) q[8];
sx q[8];
rz(2.3799175) q[8];
barrier q[4],q[1],q[7],q[10],q[14],q[2],q[11],q[13],q[5],q[8],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];
