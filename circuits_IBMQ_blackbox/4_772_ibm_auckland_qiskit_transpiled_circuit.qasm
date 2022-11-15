OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.7348128) q[12];
sx q[12];
rz(-1.4423771) q[12];
sx q[12];
rz(2.9191456) q[12];
rz(-3.0400084) q[13];
sx q[13];
rz(-1.3929673) q[13];
sx q[13];
rz(2.7170629) q[13];
cx q[13],q[12];
rz(0.92597431) q[12];
sx q[13];
rz(-3.0468003) q[13];
cx q[13],q[12];
rz(0.27296216) q[12];
sx q[13];
cx q[13],q[12];
rz(1.8942322) q[12];
sx q[12];
rz(-0.56318077) q[12];
sx q[12];
rz(-2.9465602) q[12];
rz(0.93028275) q[13];
sx q[13];
rz(-2.5924486) q[13];
sx q[13];
rz(2.1547726) q[13];
rz(2.3214146) q[15];
sx q[15];
rz(-2.5410216) q[15];
sx q[15];
rz(0.60200276) q[15];
rz(0.096017965) q[18];
sx q[18];
rz(-1.0006625) q[18];
sx q[18];
rz(1.2081624) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0599917) q[15];
rz(-1.2354151) q[18];
cx q[15],q[18];
sx q[15];
rz(0.31976704) q[18];
cx q[15],q[18];
rz(0.89296641) q[15];
sx q[15];
rz(-2.6038252) q[15];
sx q[15];
rz(-0.069253386) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[13],q[12];
rz(-1.1408192) q[12];
sx q[13];
rz(-2.9545274) q[13];
cx q[13],q[12];
rz(0.19611349) q[12];
sx q[13];
cx q[13],q[12];
rz(-3.016351) q[12];
sx q[12];
rz(-2.1190771) q[12];
sx q[12];
rz(-0.53557765) q[12];
rz(-1.9701609) q[13];
sx q[13];
rz(-0.89485512) q[13];
sx q[13];
rz(-3.1312636) q[13];
rz(-2.9566798) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-1.7557092) q[15];
rz(-0.20959489) q[18];
sx q[18];
rz(-1.0412257) q[18];
sx q[18];
rz(-0.18535582) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.61912426) q[15];
sx q[15];
rz(1.0321823) q[18];
cx q[15],q[18];
rz(3.1322988) q[15];
sx q[15];
rz(-1.859623) q[15];
sx q[15];
rz(-3.1174786) q[15];
cx q[15],q[12];
rz(0.64250404) q[12];
sx q[15];
rz(-3.0228808) q[15];
cx q[15],q[12];
rz(0.38572934) q[12];
sx q[15];
cx q[15],q[12];
rz(0.037929372) q[12];
sx q[12];
rz(-0.92231957) q[12];
sx q[12];
rz(1.0978116) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-3.1117876) q[12];
sx q[12];
rz(-2.0782051) q[12];
sx q[12];
rz(-2.3146918) q[12];
rz(0.4905859) q[15];
sx q[15];
rz(-1.5095491) q[15];
sx q[15];
rz(2.6675959) q[15];
rz(0.36598308) q[18];
sx q[18];
rz(-1.8630233) q[18];
sx q[18];
rz(1.5312613) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.1096713) q[15];
sx q[15];
rz(-2.5267278) q[15];
sx q[15];
rz(-0.63162083) q[15];
cx q[15],q[12];
rz(0.87125484) q[12];
sx q[15];
rz(-2.5740782) q[15];
cx q[15],q[12];
rz(0.7027132) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.3944433) q[12];
sx q[12];
rz(-0.7223454) q[12];
sx q[12];
rz(-2.6620458) q[12];
rz(1.1800281) q[15];
sx q[15];
rz(-2.4675869) q[15];
sx q[15];
rz(0.055106348) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[13],q[18],q[15],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];