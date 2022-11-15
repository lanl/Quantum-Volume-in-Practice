OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5545054) q[12];
sx q[12];
rz(4.2641543) q[12];
sx q[12];
rz(6.86074) q[12];
rz(0.18663244) q[13];
sx q[13];
rz(-2.5238696) q[13];
sx q[13];
rz(0.67719052) q[13];
rz(2.9608504) q[14];
sx q[14];
rz(-0.63435844) q[14];
sx q[14];
rz(0.70640624) q[14];
cx q[14],q[13];
rz(1.4643997) q[13];
sx q[14];
rz(-0.70061887) q[14];
sx q[14];
cx q[14],q[13];
rz(1.2466683) q[13];
sx q[13];
rz(-1.8712141) q[13];
sx q[13];
rz(1.8829401) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-1.0666955e-08) q[12];
rz(0.46766562) q[13];
sx q[13];
rz(-2.628716) q[13];
sx q[13];
rz(-2.1884953) q[13];
rz(-2.8327797) q[14];
sx q[14];
rz(-2.022403) q[14];
sx q[14];
rz(-3.0766277) q[14];
rz(-1.8097722) q[16];
sx q[16];
rz(5.1612582) q[16];
sx q[16];
rz(10.075003) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.6538285) q[14];
sx q[14];
rz(-2.6134846) q[14];
sx q[14];
rz(1.5020002) q[14];
cx q[14],q[13];
rz(1.0289043) q[13];
sx q[14];
rz(-3.0658702) q[14];
cx q[14],q[13];
rz(0.65406325) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.6411505) q[13];
sx q[13];
rz(-0.75378197) q[13];
sx q[13];
rz(-3.1161885) q[13];
cx q[13],q[12];
rz(-0.75269986) q[12];
sx q[13];
rz(-2.9123982) q[13];
cx q[13],q[12];
rz(0.34204642) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.30508635) q[12];
sx q[12];
rz(-2.2436491) q[12];
sx q[12];
rz(-0.38735911) q[12];
rz(3.036476) q[13];
sx q[13];
rz(-0.3499467) q[13];
sx q[13];
rz(-1.0527219) q[13];
rz(2.0302156) q[14];
sx q[14];
rz(-0.31406318) q[14];
sx q[14];
rz(-2.2588713) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.71348008) q[12];
sx q[13];
rz(-2.9689095) q[13];
cx q[13],q[12];
rz(0.1867241) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7998704) q[12];
sx q[12];
rz(-1.6723794) q[12];
sx q[12];
rz(-2.2811087) q[12];
rz(2.8959818) q[13];
sx q[13];
rz(-1.2949104) q[13];
sx q[13];
rz(-1.9953274) q[13];
rz(1.5188121) q[16];
sx q[16];
rz(-1.5849425) q[16];
sx q[16];
rz(0.22931565) q[16];
rz(-0.88189743) q[19];
sx q[19];
rz(-2.0959687) q[19];
sx q[19];
rz(-2.4395853) q[19];
cx q[19],q[16];
rz(-0.86565026) q[16];
sx q[19];
rz(-2.703518) q[19];
cx q[19],q[16];
rz(0.6159174) q[16];
sx q[19];
cx q[19],q[16];
rz(2.6002729) q[16];
sx q[16];
rz(-1.3200822) q[16];
sx q[16];
rz(-2.8740554) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.8656145e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[14],q[13];
rz(1.1229182) q[13];
sx q[14];
rz(-3.0196911) q[14];
cx q[14],q[13];
rz(0.42702433) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.95641299) q[13];
sx q[13];
rz(-2.0537998) q[13];
sx q[13];
rz(-0.68776822) q[13];
rz(-0.062842014) q[14];
sx q[14];
rz(-2.2439605) q[14];
sx q[14];
rz(-1.7743872) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818119) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.557029) q[19];
sx q[19];
rz(-2.5802076) q[19];
sx q[19];
rz(1.4350853) q[19];
cx q[19],q[16];
rz(1.0321823) q[16];
sx q[19];
rz(-0.61912426) q[19];
sx q[19];
cx q[19],q[16];
rz(2.2159346) q[16];
sx q[16];
rz(-1.2440217) q[16];
sx q[16];
rz(2.1530574) q[16];
rz(-2.4059275) q[19];
sx q[19];
rz(-1.6817387) q[19];
sx q[19];
rz(0.29925077) q[19];
barrier q[7],q[12],q[10],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[16],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
measure q[13] -> meas[4];