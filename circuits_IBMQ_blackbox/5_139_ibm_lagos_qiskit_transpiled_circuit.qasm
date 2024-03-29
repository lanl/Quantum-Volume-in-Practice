OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.1004227) q[0];
sx q[0];
rz(3.9168961) q[0];
sx q[0];
rz(9.4842872) q[0];
rz(0.12063887) q[1];
sx q[1];
rz(-0.2806906) q[1];
sx q[1];
rz(-0.59516885) q[1];
rz(2.3756607) q[3];
sx q[3];
rz(-1.6843766) q[3];
sx q[3];
rz(-3.0870046) q[3];
cx q[3],q[1];
rz(-1.2622376) q[1];
sx q[3];
rz(-3.0313869) q[3];
cx q[3],q[1];
rz(0.46303219) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2095182) q[1];
sx q[1];
rz(-0.87889691) q[1];
sx q[1];
rz(1.2805522) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.1047133) q[3];
sx q[3];
rz(-1.1046475) q[3];
sx q[3];
rz(0.41818408) q[3];
rz(1.5770128) q[5];
sx q[5];
rz(4.1359097) q[5];
sx q[5];
rz(8.6623958) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(0.86483504) q[1];
sx q[3];
rz(-3.0594743) q[3];
cx q[3],q[1];
rz(0.3975309) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.422584) q[1];
sx q[1];
rz(-0.75771574) q[1];
sx q[1];
rz(0.24594967) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5286617) q[0];
rz(0.52485401) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44519855) q[1];
cx q[0],q[1];
rz(0.042598393) q[0];
sx q[0];
rz(-2.5008636) q[0];
sx q[0];
rz(-1.875825) q[0];
rz(-0.012092334) q[1];
sx q[1];
rz(-0.46312259) q[1];
sx q[1];
rz(0.16764672) q[1];
rz(2.0725067) q[3];
sx q[3];
rz(-2.1969854) q[3];
sx q[3];
rz(0.54916603) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.818479) q[3];
sx q[5];
rz(-2.8464344) q[5];
cx q[5],q[3];
rz(0.22572952) q[3];
sx q[5];
cx q[5],q[3];
rz(2.6303369) q[3];
sx q[3];
rz(-2.0281331) q[3];
sx q[3];
rz(-1.9420683) q[3];
cx q[3],q[1];
rz(-0.9275267) q[1];
sx q[3];
rz(-3.0961214) q[3];
cx q[3],q[1];
rz(0.40300764) q[1];
sx q[3];
cx q[3],q[1];
rz(0.35306572) q[1];
sx q[1];
rz(-1.7253529) q[1];
sx q[1];
rz(0.28012994) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
rz(2.6126111) q[3];
sx q[3];
rz(-2.6320957) q[3];
sx q[3];
rz(1.0434323) q[3];
rz(1.2549707) q[5];
sx q[5];
rz(-0.50710267) q[5];
sx q[5];
rz(0.96249523) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.74300722) q[1];
sx q[3];
rz(-3.1353814) q[3];
cx q[3],q[1];
rz(0.23237787) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1401252) q[1];
sx q[1];
rz(-0.79068559) q[1];
sx q[1];
rz(-1.7921663) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2440168) q[0];
sx q[0];
rz(1.4707617) q[1];
cx q[0],q[1];
rz(-0.29754588) q[0];
sx q[0];
rz(-1.8079901) q[0];
sx q[0];
rz(0.73085891) q[0];
rz(3.0388905) q[1];
sx q[1];
rz(-0.19878778) q[1];
sx q[1];
rz(2.0240598) q[1];
rz(-2.8833928) q[3];
sx q[3];
rz(-0.47994017) q[3];
sx q[3];
rz(-3.0559265) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.92645605) q[3];
sx q[5];
rz(-2.8048727) q[5];
cx q[5],q[3];
rz(0.63870432) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4883655) q[3];
sx q[3];
rz(-1.4424248) q[3];
sx q[3];
rz(0.69194942) q[3];
cx q[3],q[1];
rz(-0.8383081) q[1];
sx q[3];
rz(-2.453608) q[3];
cx q[3],q[1];
rz(0.54080313) q[1];
sx q[3];
cx q[3],q[1];
rz(0.60897128) q[1];
sx q[1];
rz(-1.0953093) q[1];
sx q[1];
rz(-1.2033915) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.4093679) q[3];
sx q[3];
rz(-2.136658) q[3];
sx q[3];
rz(1.9472146) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(-3.0097602) q[5];
sx q[5];
rz(-3.1168345) q[5];
sx q[5];
rz(-1.5005577) q[5];
cx q[5],q[3];
rz(1.4464272) q[3];
sx q[5];
rz(-0.84400841) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.44418133) q[3];
sx q[3];
rz(-2.6170688) q[3];
sx q[3];
rz(-2.6164142) q[3];
rz(1.3785771) q[5];
sx q[5];
rz(-1.6494166) q[5];
sx q[5];
rz(-2.5520184) q[5];
barrier q[1],q[3],q[6],q[2],q[5],q[0],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
