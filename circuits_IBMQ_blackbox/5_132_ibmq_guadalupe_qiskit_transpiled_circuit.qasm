OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.6692244) q[5];
sx q[5];
rz(-1.7961368) q[5];
sx q[5];
rz(1.2369111) q[5];
rz(1.8144942) q[8];
sx q[8];
rz(-2.6252445) q[8];
sx q[8];
rz(2.0024407) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7666227) q[5];
rz(0.70241132) q[8];
cx q[5],q[8];
sx q[5];
rz(0.38752251) q[8];
cx q[5],q[8];
rz(-2.6421091) q[5];
sx q[5];
rz(-2.8202954) q[5];
sx q[5];
rz(-0.43652193) q[5];
rz(0.89371761) q[8];
sx q[8];
rz(-1.2627332) q[8];
sx q[8];
rz(-2.196735) q[8];
rz(-2.7108638) q[11];
sx q[11];
rz(-2.4225959) q[11];
sx q[11];
rz(2.472349) q[11];
rz(3.7538612) q[13];
sx q[13];
rz(4.1435683) q[13];
sx q[13];
rz(9.2986295) q[13];
rz(1.0330568) q[14];
sx q[14];
rz(-1.5650426) q[14];
sx q[14];
rz(-1.8943381) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0628457) q[11];
rz(-0.93257259) q[14];
cx q[11],q[14];
sx q[11];
rz(0.63156231) q[14];
cx q[11],q[14];
rz(-1.6153158) q[11];
sx q[11];
rz(-0.81655398) q[11];
sx q[11];
rz(0.96605952) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0463953) q[11];
rz(2.551863) q[14];
sx q[14];
rz(-2.5141502) q[14];
sx q[14];
rz(0.61931758) q[14];
rz(-0.66405903) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28681713) q[8];
cx q[11],q[8];
rz(-1.8915038) q[11];
sx q[11];
rz(-1.4767789) q[11];
sx q[11];
rz(-0.091682948) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
sx q[14];
rz(pi/2) q[14];
rz(1.409876) q[8];
sx q[8];
rz(-2.2991712) q[8];
sx q[8];
rz(0.49234168) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9056861) q[11];
rz(1.0408329) q[8];
cx q[11],q[8];
sx q[11];
rz(0.87838244) q[8];
cx q[11],q[8];
rz(2.4908585) q[11];
sx q[11];
rz(-2.2831144) q[11];
sx q[11];
rz(2.1099242) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.7525905) q[11];
rz(-0.70373608) q[14];
cx q[11],q[14];
sx q[11];
rz(0.30736685) q[14];
cx q[11],q[14];
rz(-2.9483629) q[11];
sx q[11];
rz(-1.6441417) q[11];
sx q[11];
rz(2.0107187) q[11];
rz(-1.5872779) q[14];
sx q[14];
rz(-0.18210952) q[14];
sx q[14];
rz(0.12553074) q[14];
cx q[14],q[13];
rz(-0.60542372) q[13];
sx q[14];
rz(-3.1087125) q[14];
cx q[14],q[13];
rz(0.25122785) q[13];
sx q[14];
cx q[14],q[13];
rz(1.025434) q[13];
sx q[13];
rz(-2.1365928) q[13];
sx q[13];
rz(2.6516794) q[13];
rz(-1.8788419) q[14];
sx q[14];
rz(-2.6854225) q[14];
sx q[14];
rz(-1.7491881) q[14];
rz(1.0587016) q[8];
sx q[8];
rz(-1.8735683) q[8];
sx q[8];
rz(0.49450321) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9823924) q[11];
rz(-1.1619586) q[8];
cx q[11],q[8];
sx q[11];
rz(1.0478964) q[8];
cx q[11],q[8];
rz(-1.9348055) q[11];
sx q[11];
rz(-2.465175) q[11];
sx q[11];
rz(-0.20329866) q[11];
rz(0.053942704) q[8];
sx q[8];
rz(-2.2629268) q[8];
sx q[8];
rz(-2.8651994) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7794795) q[5];
rz(0.75763688) q[8];
cx q[5],q[8];
sx q[5];
rz(0.38778752) q[8];
cx q[5],q[8];
rz(2.8902603) q[5];
sx q[5];
rz(-0.95531406) q[5];
sx q[5];
rz(2.7309913) q[5];
rz(2.3115036) q[8];
sx q[8];
rz(-2.5354657) q[8];
sx q[8];
rz(-1.2242971) q[8];
barrier q[4],q[1],q[7],q[10],q[14],q[2],q[8],q[13],q[5],q[11],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];
measure q[8] -> meas[4];