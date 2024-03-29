OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.667861) q[12];
sx q[12];
rz(-0.95325945) q[12];
sx q[12];
rz(-2.3030569) q[12];
rz(2.1836504) q[13];
sx q[13];
rz(-0.79722614) q[13];
sx q[13];
rz(-3.0833732) q[13];
cx q[13],q[12];
rz(0.86483504) q[12];
sx q[13];
rz(-3.0594743) q[13];
cx q[13],q[12];
rz(0.3975309) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6398823) q[12];
sx q[12];
rz(-2.1969854) q[12];
sx q[12];
rz(0.54916603) q[12];
rz(2.9570732) q[13];
sx q[13];
rz(-2.3004101) q[13];
sx q[13];
rz(1.797204) q[13];
rz(2.3756607) q[14];
sx q[14];
rz(-1.6843766) q[14];
sx q[14];
rz(-3.0870046) q[14];
rz(0.12063887) q[16];
sx q[16];
rz(-0.2806906) q[16];
sx q[16];
rz(-0.59516885) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0313869) q[14];
rz(-1.2622376) q[16];
cx q[14],q[16];
sx q[14];
rz(0.46303219) q[16];
cx q[14],q[16];
rz(2.1047133) q[14];
sx q[14];
rz(-1.1046475) q[14];
sx q[14];
rz(0.41818408) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(0.818479) q[12];
sx q[13];
rz(-2.8464344) q[13];
cx q[13],q[12];
rz(0.22572952) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6303369) q[12];
sx q[12];
rz(-2.0281331) q[12];
sx q[12];
rz(2.7703207) q[12];
rz(1.2549707) q[13];
sx q[13];
rz(-0.50710267) q[13];
sx q[13];
rz(0.96249523) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.9686143) q[16];
sx q[16];
rz(-1.3485989) q[16];
sx q[16];
rz(0.71296728) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5286617) q[14];
rz(0.52485401) q[16];
cx q[14],q[16];
sx q[14];
rz(0.44519855) q[16];
cx q[14],q[16];
rz(1.7698408) q[14];
sx q[14];
rz(-2.0269303) q[14];
sx q[14];
rz(-1.6539261) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(-0.9275267) q[12];
sx q[13];
rz(-3.0961214) q[13];
cx q[13],q[12];
rz(0.40300764) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.45350431) q[12];
sx q[12];
rz(-2.0058647) q[12];
sx q[12];
rz(-0.27409246) q[12];
rz(1.2177306) q[13];
sx q[13];
rz(-1.4162397) q[13];
sx q[13];
rz(-2.8614627) q[13];
sx q[14];
rz(pi/2) q[14];
rz(1.5281979) q[16];
sx q[16];
rz(-2.5008636) q[16];
sx q[16];
rz(0.30502863) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.74300722) q[14];
sx q[14];
rz(1.564585) q[16];
cx q[14],q[16];
rz(1.7856622) q[14];
sx q[14];
rz(-0.18636258) q[14];
sx q[14];
rz(2.2604894) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-0.92645605) q[12];
sx q[13];
rz(-2.8048727) q[13];
cx q[13],q[12];
rz(0.63870432) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.4389638) q[12];
sx q[12];
rz(-3.1168345) q[12];
sx q[12];
rz(-3.071354) q[12];
rz(-0.75891105) q[13];
sx q[13];
rz(-0.88564595) q[13];
sx q[13];
rz(-0.166093) q[13];
sx q[14];
rz(pi/2) q[14];
rz(2.3136555) q[16];
sx q[16];
rz(-1.8720945) q[16];
sx q[16];
rz(-3.0504082) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2440168) q[14];
sx q[14];
rz(1.4707617) q[16];
cx q[14],q[16];
rz(-0.29754588) q[14];
sx q[14];
rz(-1.8079901) q[14];
sx q[14];
rz(0.73085891) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(1.4464272) q[12];
sx q[13];
rz(-0.84400841) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.19221918) q[12];
sx q[12];
rz(-1.6494166) q[12];
sx q[12];
rz(-2.5520184) q[12];
rz(1.126615) q[13];
sx q[13];
rz(-2.6170688) q[13];
sx q[13];
rz(-2.6164142) q[13];
sx q[14];
rz(-pi) q[14];
rz(-0.10270216) q[16];
sx q[16];
rz(-2.9428049) q[16];
sx q[16];
rz(-2.0240598) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.453608) q[14];
rz(-0.8383081) q[16];
cx q[14],q[16];
sx q[14];
rz(0.54080313) q[16];
cx q[14],q[16];
rz(1.7322248) q[14];
sx q[14];
rz(-1.0049347) q[14];
sx q[14];
rz(-1.194378) q[14];
rz(-0.60897128) q[16];
sx q[16];
rz(-2.0462834) q[16];
sx q[16];
rz(1.9382011) q[16];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[20] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];
