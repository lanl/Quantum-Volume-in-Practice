OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9533482) q[10];
sx q[10];
rz(-1.2779314) q[10];
sx q[10];
rz(1.0420027) q[10];
rz(0.0019835241) q[12];
sx q[12];
rz(-2.4759704) q[12];
sx q[12];
rz(2.9271329) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.38094345) q[10];
sx q[10];
rz(1.1053717) q[12];
cx q[10],q[12];
rz(-3.1028441) q[10];
sx q[10];
rz(-1.136493) q[10];
sx q[10];
rz(-1.839384) q[10];
rz(0.4438336) q[12];
sx q[12];
rz(-1.1928308) q[12];
sx q[12];
rz(-0.88849976) q[12];
rz(-1.8292438) q[13];
sx q[13];
rz(-1.4747021) q[13];
sx q[13];
rz(-2.113975) q[13];
rz(-2.1544914) q[14];
sx q[14];
rz(-1.2332568) q[14];
sx q[14];
rz(1.876467) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.30521123) q[13];
sx q[13];
rz(1.5354255) q[14];
cx q[13],q[14];
rz(-2.0932545) q[13];
sx q[13];
rz(-0.88884367) q[13];
sx q[13];
rz(-2.8580067) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.66010617) q[10];
sx q[10];
rz(1.5263771) q[12];
cx q[10],q[12];
rz(-2.9103368) q[10];
sx q[10];
rz(-1.4969911) q[10];
sx q[10];
rz(0.71618969) q[10];
rz(0.35179787) q[12];
sx q[12];
rz(-1.6627087) q[12];
sx q[12];
rz(1.1250388) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.157672) q[14];
sx q[14];
rz(-2.2239933) q[14];
sx q[14];
rz(-1.8134938) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1101898) q[13];
rz(0.78386843) q[14];
cx q[13],q[14];
sx q[13];
rz(0.2662302) q[14];
cx q[13],q[14];
rz(2.8926495) q[13];
sx q[13];
rz(-1.1135626) q[13];
sx q[13];
rz(-0.75828592) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.9497694) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.19182326) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.7903214) q[10];
sx q[10];
rz(1.2858751) q[12];
cx q[10],q[12];
rz(0.13826102) q[10];
sx q[10];
rz(-2.9362019) q[10];
sx q[10];
rz(-2.3428359) q[10];
rz(1.6338813) q[12];
sx q[12];
rz(-1.5322391) q[12];
sx q[12];
rz(2.250356) q[12];
rz(-2.7911184) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(1.2203221) q[13];
rz(-2.3421842) q[14];
sx q[14];
rz(-1.9797693) q[14];
sx q[14];
rz(-1.0478482) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.36188628) q[13];
sx q[13];
rz(1.314081) q[14];
cx q[13],q[14];
rz(2.5103472) q[13];
sx q[13];
rz(-2.0925795) q[13];
sx q[13];
rz(1.3064674) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1373635) q[12];
rz(1.0356705) q[13];
cx q[12],q[13];
sx q[12];
rz(0.41027824) q[13];
cx q[12],q[13];
rz(-2.6892619) q[12];
sx q[12];
rz(-1.9049706) q[12];
sx q[12];
rz(-0.37472205) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
rz(-0.16086226) q[13];
sx q[13];
rz(-2.5770337) q[13];
sx q[13];
rz(-1.474117) q[13];
rz(-2.832811) q[14];
sx q[14];
rz(-1.3265857) q[14];
sx q[14];
rz(0.35510969) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7469289) q[12];
rz(-0.77289421) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28009863) q[13];
cx q[12],q[13];
rz(2.6075035) q[12];
sx q[12];
rz(-1.9716219) q[12];
sx q[12];
rz(2.0809611) q[12];
rz(1.4042542) q[13];
sx q[13];
rz(-2.1210371) q[13];
sx q[13];
rz(-3.0119838) q[13];
barrier q[4],q[12],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
