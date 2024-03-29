OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6868348) q[22];
sx q[22];
rz(-2.1997118) q[22];
sx q[22];
rz(0.32080422) q[22];
rz(1.2813775) q[23];
sx q[23];
rz(-0.9705604) q[23];
sx q[23];
rz(-2.0889771) q[23];
rz(0.28943911) q[24];
sx q[24];
rz(-1.716162) q[24];
sx q[24];
rz(-2.5987378) q[24];
cx q[24],q[23];
rz(1.5231348) q[23];
sx q[24];
rz(-1.1882774) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.0356504) q[23];
sx q[23];
rz(-1.0861736) q[23];
sx q[23];
rz(2.6798646) q[23];
rz(1.5831012) q[24];
sx q[24];
rz(-2.3705255) q[24];
sx q[24];
rz(-2.539267) q[24];
rz(-0.35797416) q[25];
sx q[25];
rz(-0.56058144) q[25];
sx q[25];
rz(2.5926116) q[25];
cx q[25],q[22];
rz(-0.73969208) q[22];
sx q[25];
rz(-3.0305801) q[25];
cx q[25],q[22];
rz(0.40214455) q[22];
sx q[25];
cx q[25],q[22];
rz(1.6438858) q[22];
sx q[22];
rz(-1.6397567) q[22];
sx q[22];
rz(-2.3923261) q[22];
rz(-2.1137853) q[25];
sx q[25];
rz(-0.82401165) q[25];
sx q[25];
rz(1.0466442) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.8093316) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(-0.23853526) q[24];
cx q[24],q[23];
rz(1.0924554) q[23];
sx q[24];
rz(-0.45194684) q[24];
sx q[24];
cx q[24],q[23];
rz(0.2686771) q[23];
sx q[23];
rz(-1.0835284) q[23];
sx q[23];
rz(0.90244809) q[23];
rz(2.4578588) q[24];
sx q[24];
rz(-0.67551318) q[24];
sx q[24];
rz(-2.4559621) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(2.3789775) q[25];
cx q[25],q[22];
rz(-0.76481622) q[22];
sx q[25];
rz(-2.6693521) q[25];
cx q[25],q[22];
rz(0.45136987) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.276104) q[22];
sx q[22];
rz(-1.1129924) q[22];
sx q[22];
rz(-1.1729883) q[22];
rz(-2.1746617) q[25];
sx q[25];
rz(-1.3206044) q[25];
sx q[25];
rz(-0.81836958) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(2.3789774) q[24];
cx q[24],q[23];
rz(-1.1766413) q[23];
sx q[24];
rz(-2.9772778) q[24];
cx q[24],q[23];
rz(0.38598567) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.58608092) q[23];
sx q[23];
rz(-2.2025087) q[23];
sx q[23];
rz(-0.94975191) q[23];
rz(-1.38646) q[24];
sx q[24];
rz(-0.46661303) q[24];
sx q[24];
rz(1.3300602) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(2.3789775) q[25];
cx q[25],q[22];
rz(-0.65673367) q[22];
sx q[25];
rz(-2.993526) q[25];
cx q[25],q[22];
rz(0.34868107) q[22];
sx q[25];
cx q[25],q[22];
rz(0.92251635) q[22];
sx q[22];
rz(-2.2923886) q[22];
sx q[22];
rz(2.4960702) q[22];
rz(-2.4191992) q[25];
sx q[25];
rz(-1.4981419) q[25];
sx q[25];
rz(3.0685368) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[23] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
