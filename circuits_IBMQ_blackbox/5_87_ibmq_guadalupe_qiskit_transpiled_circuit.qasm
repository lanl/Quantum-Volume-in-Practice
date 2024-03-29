OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.3756607) q[0];
sx q[0];
rz(-1.6843766) q[0];
sx q[0];
rz(0.054588013) q[0];
rz(2.1836504) q[1];
sx q[1];
rz(-0.79722614) q[1];
sx q[1];
rz(-1.5125768) q[1];
rz(0.73447515) q[2];
sx q[2];
rz(4.4809413) q[2];
sx q[2];
rz(4.5521388) q[2];
rz(2.667861) q[4];
sx q[4];
rz(-0.95325945) q[4];
sx q[4];
rz(2.4093321) q[4];
cx q[4],q[1];
rz(0.86483504) q[1];
sx q[4];
rz(-3.0594743) q[4];
cx q[4],q[1];
rz(0.3975309) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.7553157) q[1];
sx q[1];
rz(-2.3004101) q[1];
sx q[1];
rz(1.797204) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
x q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0313869) q[0];
rz(-1.2622376) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46303219) q[1];
cx q[0],q[1];
rz(-2.1047133) q[0];
sx q[0];
rz(-2.0369452) q[0];
sx q[0];
rz(-2.7234086) q[0];
rz(0.17297834) q[1];
sx q[1];
rz(-1.7929937) q[1];
sx q[1];
rz(-2.4286254) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(0.52485401) q[1];
sx q[2];
rz(-2.5286617) q[2];
cx q[2],q[1];
rz(0.44519855) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6133947) q[1];
sx q[1];
rz(-0.64072903) q[1];
sx q[1];
rz(1.2657677) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.7698408) q[2];
sx q[2];
rz(-2.0269303) q[2];
sx q[2];
rz(-1.6539261) q[2];
rz(-1.069086) q[4];
sx q[4];
rz(-0.94460724) q[4];
sx q[4];
rz(1.0216303) q[4];
cx q[4],q[1];
rz(0.818479) q[1];
sx q[4];
rz(-2.8464344) q[4];
cx q[4],q[1];
rz(0.22572952) q[1];
sx q[4];
cx q[4],q[1];
rz(1.8018033) q[1];
sx q[1];
rz(-1.2895695) q[1];
sx q[1];
rz(1.1430431) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1353814) q[0];
rz(-0.74300722) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23237787) q[1];
cx q[0],q[1];
rz(-0.43067113) q[0];
sx q[0];
rz(-0.79068559) q[0];
sx q[0];
rz(-0.22136998) q[0];
rz(-2.9594202) q[1];
sx q[1];
rz(-1.5312801) q[1];
sx q[1];
rz(0.47843709) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.0820521) q[4];
sx q[4];
rz(-2.0281331) q[4];
sx q[4];
rz(-1.9420683) q[4];
cx q[4],q[1];
rz(-0.9275267) q[1];
sx q[4];
rz(-3.0961214) q[4];
cx q[4],q[1];
rz(0.40300764) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.1734712) q[1];
sx q[1];
rz(-1.2940941) q[1];
sx q[1];
rz(0.16072029) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2440168) q[0];
sx q[0];
rz(1.4707617) q[1];
cx q[0],q[1];
rz(1.4680942) q[0];
sx q[0];
rz(-2.9428049) q[0];
sx q[0];
rz(2.6883292) q[0];
rz(-1.8683422) q[1];
sx q[1];
rz(-1.8079901) q[1];
sx q[1];
rz(0.73085891) q[1];
rz(2.6126111) q[4];
sx q[4];
rz(-2.6320957) q[4];
sx q[4];
rz(1.0434323) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.92645605) q[1];
sx q[2];
rz(-2.8048727) q[2];
cx q[2],q[1];
rz(0.63870432) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.4389638) q[1];
sx q[1];
rz(-3.1168345) q[1];
sx q[1];
rz(-3.071354) q[1];
rz(-0.75891105) q[2];
sx q[2];
rz(-0.88564595) q[2];
sx q[2];
rz(-0.166093) q[2];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(1.4464272) q[1];
sx q[4];
rz(-0.84400841) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.19221918) q[1];
sx q[1];
rz(-1.6494166) q[1];
sx q[1];
rz(-2.5520184) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.453608) q[0];
rz(-0.8383081) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54080313) q[1];
cx q[0],q[1];
rz(-2.1797676) q[0];
sx q[0];
rz(-2.0462834) q[0];
sx q[0];
rz(1.9382011) q[0];
rz(-2.9801642) q[1];
sx q[1];
rz(-1.0049347) q[1];
sx q[1];
rz(-1.194378) q[1];
rz(1.126615) q[4];
sx q[4];
rz(-2.6170688) q[4];
sx q[4];
rz(-2.6164142) q[4];
barrier q[2],q[4],q[7],q[10],q[13],q[0],q[5],q[11],q[8],q[14],q[1],q[3],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
