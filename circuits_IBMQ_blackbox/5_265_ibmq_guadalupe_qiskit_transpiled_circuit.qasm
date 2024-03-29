OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.1616695) q[5];
sx q[5];
rz(4.6881818) q[5];
sx q[5];
rz(11.607917) q[5];
rz(0.80337467) q[8];
sx q[8];
rz(-1.2753263) q[8];
sx q[8];
rz(-0.61380185) q[8];
rz(-1.2205807) q[9];
sx q[9];
rz(-1.4346561) q[9];
sx q[9];
rz(3.0872576) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.82749527) q[8];
sx q[8];
rz(1.0281615) q[9];
cx q[8],q[9];
rz(-2.0123107) q[8];
sx q[8];
rz(-1.7637356) q[8];
sx q[8];
rz(2.1337216) q[8];
rz(-2.9933104) q[9];
sx q[9];
rz(-2.5269222) q[9];
sx q[9];
rz(2.3269744) q[9];
rz(2.726935) q[11];
sx q[11];
rz(-1.9299293) q[11];
sx q[11];
rz(-2.6088077) q[11];
rz(2.3138362) q[14];
sx q[14];
rz(-1.9778218) q[14];
sx q[14];
rz(2.1401802) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.39449693) q[11];
sx q[11];
rz(1.2441326) q[14];
cx q[11],q[14];
rz(1.0107383) q[11];
sx q[11];
rz(-0.70424024) q[11];
sx q[11];
rz(-2.3376573) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.55770233) q[11];
sx q[11];
rz(-2.6089035) q[14];
sx q[14];
rz(-0.25342073) q[14];
sx q[14];
rz(-2.7243379) q[14];
rz(1.3123234) q[8];
cx q[11],q[8];
rz(1.9969396) q[11];
sx q[11];
rz(-1.453754) q[11];
sx q[11];
rz(1.6381325) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.7781131) q[11];
rz(-0.80779398) q[14];
cx q[11],q[14];
sx q[11];
rz(0.33278546) q[14];
cx q[11],q[14];
rz(-0.32450934) q[11];
sx q[11];
rz(-2.1196057) q[11];
sx q[11];
rz(2.5127337) q[11];
rz(2.2709587) q[14];
sx q[14];
rz(-1.3298339) q[14];
sx q[14];
rz(-2.1383969) q[14];
rz(-1.9168044) q[8];
sx q[8];
rz(-1.0529301) q[8];
sx q[8];
rz(-0.41545635) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(0.83557844) q[8];
sx q[8];
rz(-1.1451913) q[8];
sx q[8];
rz(0.13570756) q[8];
cx q[8],q[9];
sx q[8];
rz(-0.96632221) q[8];
sx q[8];
rz(1.5295379) q[9];
cx q[8],q[9];
rz(-0.0038033319) q[8];
sx q[8];
rz(-0.50577738) q[8];
sx q[8];
rz(-2.8495861) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6744343) q[5];
rz(0.76720661) q[8];
cx q[5],q[8];
sx q[5];
rz(0.55544182) q[8];
cx q[5],q[8];
rz(-2.9846885) q[5];
sx q[5];
rz(-2.6117804) q[5];
sx q[5];
rz(-2.3607387) q[5];
rz(0.59125123) q[8];
sx q[8];
rz(-1.7408138) q[8];
sx q[8];
rz(1.9866521) q[8];
rz(1.9337175) q[9];
sx q[9];
rz(-1.7386321) q[9];
sx q[9];
rz(-0.028253122) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8225076) q[11];
rz(0.91252044) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26268087) q[8];
cx q[11],q[8];
rz(-0.49744968) q[11];
sx q[11];
rz(-1.3958707) q[11];
sx q[11];
rz(0.97808742) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.7820009) q[11];
sx q[11];
rz(1.3272606) q[14];
cx q[11],q[14];
rz(2.9338127) q[11];
sx q[11];
rz(-1.2081349) q[11];
sx q[11];
rz(-2.1936498) q[11];
rz(3.1116073) q[14];
sx q[14];
rz(-2.4104774) q[14];
sx q[14];
rz(2.8602441) q[14];
rz(1.1230765) q[8];
sx q[8];
rz(-1.405546) q[8];
sx q[8];
rz(-1.2691546) q[8];
rz(-pi) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.9164328) q[8];
rz(-0.56420457) q[9];
cx q[8],q[9];
sx q[8];
rz(0.20027123) q[9];
cx q[8],q[9];
rz(0.95304279) q[8];
sx q[8];
rz(-1.967307) q[8];
sx q[8];
rz(-0.9839572) q[8];
rz(-0.14922719) q[9];
sx q[9];
rz(-0.33171353) q[9];
sx q[9];
rz(-2.3669922) q[9];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[9],q[5],q[14],q[11],q[0],q[3],q[8],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[9] -> meas[4];
