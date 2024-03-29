OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.0085096) q[1];
sx q[1];
rz(-1.3316985) q[1];
sx q[1];
rz(-2.1793194) q[1];
rz(-1.9010963) q[2];
sx q[2];
rz(-1.1455854) q[2];
sx q[2];
rz(0.099061352) q[2];
rz(1.4620014) q[3];
sx q[3];
rz(-1.720451) q[3];
sx q[3];
rz(3.0684965) q[3];
cx q[3],q[1];
rz(1.547303) q[1];
sx q[3];
rz(-0.65895172) q[3];
sx q[3];
cx q[3],q[1];
rz(0.96243816) q[1];
sx q[1];
rz(-2.4376191) q[1];
sx q[1];
rz(0.43283155) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7886943) q[1];
rz(0.90408456) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24236297) q[2];
cx q[1],q[2];
rz(2.4263335) q[1];
sx q[1];
rz(-1.6803607) q[1];
sx q[1];
rz(1.9831543) q[1];
rz(1.8812429) q[2];
sx q[2];
rz(-1.0562995) q[2];
sx q[2];
rz(1.5621607) q[2];
rz(-0.84906148) q[3];
sx q[3];
rz(-2.0253469) q[3];
sx q[3];
rz(-1.0965725) q[3];
rz(1.2047897) q[5];
sx q[5];
rz(-1.7648301) q[5];
sx q[5];
rz(3.0806375) q[5];
rz(-2.6288753) q[6];
sx q[6];
rz(-1.4536148) q[6];
sx q[6];
rz(-0.0021849575) q[6];
cx q[6],q[5];
rz(-0.94506391) q[5];
sx q[6];
rz(-3.1174282) q[6];
cx q[6],q[5];
rz(0.19814787) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.68277896) q[5];
sx q[5];
rz(-1.7227148) q[5];
sx q[5];
rz(-0.99568732) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.5722429) q[3];
sx q[3];
rz(-0.25950988) q[3];
sx q[3];
rz(2.3527341) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.5212632) q[6];
sx q[6];
rz(-2.3218715) q[6];
sx q[6];
rz(2.3418958) q[6];
cx q[6],q[5];
rz(0.67510735) q[5];
sx q[6];
rz(-2.9086047) q[6];
cx q[6],q[5];
rz(0.41452737) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.6936287) q[5];
sx q[5];
rz(-1.5855182) q[5];
sx q[5];
rz(0.39578666) q[5];
cx q[5],q[3];
rz(1.5342818) q[3];
sx q[5];
rz(-0.47068245) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0680554) q[3];
sx q[3];
rz(-1.452257) q[3];
sx q[3];
rz(-1.6614016) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1049573) q[1];
rz(-1.0571895) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58037492) q[2];
cx q[1],q[2];
rz(-3.127242) q[1];
sx q[1];
rz(-2.3063328) q[1];
sx q[1];
rz(-2.5523369) q[1];
rz(2.7308256) q[2];
sx q[2];
rz(-0.93490847) q[2];
sx q[2];
rz(-2.7064374) q[2];
rz(-2.0365291) q[5];
sx q[5];
rz(-2.4040771) q[5];
sx q[5];
rz(-1.870792) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
rz(-pi/2) q[5];
rz(0.12313923) q[6];
sx q[6];
rz(-2.9341954) q[6];
sx q[6];
rz(1.533892) q[6];
cx q[6],q[5];
rz(1.3866953) q[5];
sx q[6];
rz(-0.87047988) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.51025966) q[5];
sx q[5];
rz(-1.2471064) q[5];
sx q[5];
rz(-2.5089579) q[5];
cx q[5],q[3];
rz(1.564585) q[3];
sx q[5];
rz(-0.74300722) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.30426763) q[3];
sx q[3];
rz(-2.5614726) q[3];
sx q[3];
rz(2.3702776) q[3];
rz(2.2189874) q[5];
sx q[5];
rz(-0.49748485) q[5];
sx q[5];
rz(-0.31226465) q[5];
rz(-3.1398402) q[6];
sx q[6];
rz(-0.85450225) q[6];
sx q[6];
rz(-2.7411834) q[6];
barrier q[3],q[6],q[2],q[1],q[5],q[4],q[0];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
