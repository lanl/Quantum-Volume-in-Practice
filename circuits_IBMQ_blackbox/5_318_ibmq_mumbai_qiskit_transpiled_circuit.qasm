OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7400376) q[8];
sx q[8];
rz(-2.6876835) q[8];
sx q[8];
rz(-1.2089499) q[8];
rz(1.5321251) q[11];
sx q[11];
rz(-0.47962401) q[11];
sx q[11];
rz(0.47051851) q[11];
cx q[8],q[11];
rz(0.9458937) q[11];
sx q[8];
rz(-0.70541586) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.5668774) q[11];
sx q[11];
rz(-2.1598369) q[11];
sx q[11];
rz(2.198837) q[11];
rz(3.0085154) q[8];
sx q[8];
rz(-1.6845652) q[8];
sx q[8];
rz(-1.8702084) q[8];
rz(-1.4571317) q[14];
sx q[14];
rz(3.8085769) q[14];
sx q[14];
rz(12.447957) q[14];
rz(-0.46013905) q[16];
sx q[16];
rz(-1.1053509) q[16];
sx q[16];
rz(1.954305) q[16];
rz(-2.1498435) q[19];
sx q[19];
rz(-1.0713408) q[19];
sx q[19];
rz(0.6748243) q[19];
cx q[19],q[16];
rz(0.80681945) q[16];
sx q[19];
rz(-2.629295) q[19];
cx q[19],q[16];
rz(0.27421822) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.33578574) q[16];
sx q[16];
rz(-1.3443183) q[16];
sx q[16];
rz(-2.9119731) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.5508804) q[11];
sx q[11];
rz(-2.2179626) q[11];
sx q[11];
rz(1.6875109) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[16];
rz(pi/2) q[16];
rz(-0.15577339) q[19];
sx q[19];
rz(-2.2480139) q[19];
sx q[19];
rz(0.97509949) q[19];
cx q[19],q[16];
rz(-0.9275267) q[16];
sx q[19];
rz(-3.0961214) q[19];
cx q[19],q[16];
rz(0.40300764) q[16];
sx q[19];
cx q[19],q[16];
rz(0.52754035) q[16];
sx q[16];
rz(-1.9240482) q[16];
sx q[16];
rz(1.1518246) q[16];
cx q[16],q[14];
rz(1.220294) q[14];
sx q[16];
rz(-3.1355238) q[16];
cx q[16],q[14];
rz(0.33056379) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.7127234) q[14];
sx q[14];
rz(-2.1287873) q[14];
sx q[14];
rz(-1.7003177) q[14];
rz(-2.4117853) q[16];
sx q[16];
rz(-1.918059) q[16];
sx q[16];
rz(3.0653954) q[16];
rz(0.44378517) q[19];
sx q[19];
rz(-1.2631461) q[19];
sx q[19];
rz(0.56314979) q[19];
cx q[19],q[16];
rz(-0.42651254) q[16];
sx q[19];
rz(-2.9054858) q[19];
cx q[19],q[16];
rz(0.24126061) q[16];
sx q[19];
cx q[19],q[16];
rz(2.0279843) q[16];
sx q[16];
rz(-1.530191) q[16];
sx q[16];
rz(0.57879805) q[16];
rz(-1.7631911) q[19];
sx q[19];
rz(-1.4504256) q[19];
sx q[19];
rz(1.4620067) q[19];
cx q[8],q[11];
rz(1.0274681) q[11];
sx q[8];
rz(-0.48603793) q[8];
sx q[8];
cx q[8],q[11];
rz(0.20684626) q[11];
sx q[11];
rz(-1.9746746) q[11];
sx q[11];
rz(0.4597189) q[11];
cx q[14],q[11];
rz(1.3140809) q[11];
sx q[14];
rz(-0.36188628) q[14];
sx q[14];
cx q[14],q[11];
rz(1.7473948) q[11];
sx q[11];
rz(-1.8376756) q[11];
sx q[11];
rz(1.7030164) q[11];
rz(-3.0667028) q[14];
sx q[14];
rz(-0.90841935) q[14];
sx q[14];
rz(2.5013436) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-2.3478796) q[8];
sx q[8];
rz(-1.1837244) q[8];
sx q[8];
rz(2.0646705) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-0.96278496) q[11];
sx q[14];
rz(-3.0935101) q[14];
cx q[14],q[11];
rz(0.28025134) q[11];
sx q[14];
cx q[14],q[11];
rz(0.94764723) q[11];
sx q[11];
rz(-2.2316644) q[11];
sx q[11];
rz(-2.1108703) q[11];
rz(3.0217523) q[14];
sx q[14];
rz(-0.91883118) q[14];
sx q[14];
rz(1.3240697) q[14];
barrier q[5],q[2],q[11],q[14],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[8],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
measure q[8] -> meas[4];