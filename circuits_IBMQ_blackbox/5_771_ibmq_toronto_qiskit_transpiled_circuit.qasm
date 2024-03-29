OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8285191) q[11];
sx q[11];
rz(-2.5097662) q[11];
sx q[11];
rz(-1.3553337) q[11];
rz(1.9303343) q[12];
sx q[12];
rz(5.6389878) q[12];
sx q[12];
rz(8.0567802) q[12];
rz(-2.5174216) q[13];
sx q[13];
rz(4.6757756) q[13];
sx q[13];
rz(12.063311) q[13];
rz(2.9512293) q[14];
sx q[14];
rz(-1.4443615) q[14];
sx q[14];
rz(0.37568843) q[14];
cx q[14],q[11];
rz(-0.56151395) q[11];
sx q[14];
rz(-2.8740131) q[14];
cx q[14],q[11];
rz(0.34152) q[11];
sx q[14];
cx q[14],q[11];
rz(0.9630619) q[11];
sx q[11];
rz(-2.7423446) q[11];
sx q[11];
rz(-1.6396328) q[11];
rz(-2.4261153) q[14];
sx q[14];
rz(-1.2342615) q[14];
sx q[14];
rz(1.3928095) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.41481687) q[13];
sx q[13];
rz(-2.0496875e-08) q[13];
sx q[13];
rz(1.1559795) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818114) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.2008954) q[16];
sx q[16];
rz(-1.6892913) q[16];
sx q[16];
rz(0.17046617) q[16];
cx q[16],q[14];
rz(1.3088891) q[14];
sx q[16];
rz(-0.55459965) q[16];
sx q[16];
cx q[16],q[14];
rz(3.0153505) q[14];
sx q[14];
rz(-1.6792216) q[14];
sx q[14];
rz(3.0746165) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.7161588) q[13];
sx q[13];
rz(1.0175431) q[14];
cx q[13],q[14];
rz(1.2328311) q[13];
sx q[13];
rz(-1.5550068) q[13];
sx q[13];
rz(2.4299733) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.3539285) q[12];
sx q[12];
rz(-0.37344833) q[12];
sx q[12];
rz(-1.6302968) q[12];
rz(-2.1485434) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.5638455) q[13];
rz(-1.0375003) q[14];
sx q[14];
rz(-2.0647253) q[14];
sx q[14];
rz(2.3815132) q[14];
rz(1.626158) q[16];
sx q[16];
rz(-2.8398461) q[16];
sx q[16];
rz(0.91472318) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8081812) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.58540644) q[13];
sx q[13];
rz(1.08154) q[14];
cx q[13],q[14];
rz(-2.6101894) q[13];
sx q[13];
rz(-0.89110024) q[13];
sx q[13];
rz(2.8230974) q[13];
cx q[13],q[12];
rz(1.2943559) q[12];
sx q[13];
rz(-1.1128876) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.39813111) q[12];
sx q[12];
rz(-1.2381978) q[12];
sx q[12];
rz(-2.4614843) q[12];
rz(0.39426654) q[13];
sx q[13];
rz(-1.8313036) q[13];
sx q[13];
rz(-3.2099702) q[13];
rz(-1.8336983) q[14];
sx q[14];
rz(-1.0465887) q[14];
sx q[14];
rz(1.1149606) q[14];
cx q[14],q[11];
rz(1.3185366) q[11];
sx q[14];
rz(-1.1134156) q[14];
sx q[14];
cx q[14],q[11];
rz(2.9293228) q[11];
sx q[11];
rz(-2.1417722) q[11];
sx q[11];
rz(3.0656459) q[11];
rz(0.092937172) q[14];
sx q[14];
rz(-1.1470924) q[14];
sx q[14];
rz(1.5643024) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.20981961) q[13];
sx q[13];
rz(0.05237171) q[13];
rz(2.0121233) q[14];
sx q[14];
rz(-0.22311513) q[14];
sx q[14];
rz(1.2703828) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.358559) q[14];
sx q[14];
rz(-2.7810992) q[14];
sx q[14];
rz(-0.080829412) q[14];
cx q[14],q[11];
rz(1.4016301) q[11];
sx q[14];
rz(-0.97271219) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.7624684) q[11];
sx q[11];
rz(-0.7800219) q[11];
sx q[11];
rz(1.7764418) q[11];
rz(-1.1400865) q[14];
sx q[14];
rz(-0.2430387) q[14];
sx q[14];
rz(-0.53753282) q[14];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
