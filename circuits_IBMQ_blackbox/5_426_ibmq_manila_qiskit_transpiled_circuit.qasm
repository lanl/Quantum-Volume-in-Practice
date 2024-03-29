OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.3756607) q[1];
sx q[1];
rz(-1.6843766) q[1];
sx q[1];
rz(-3.0870046) q[1];
rz(0.12063887) q[2];
sx q[2];
rz(-0.2806906) q[2];
sx q[2];
rz(-0.59516885) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0313869) q[1];
rz(-1.2622376) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46303219) q[2];
cx q[1],q[2];
rz(2.1047133) q[1];
sx q[1];
rz(-1.1046475) q[1];
sx q[1];
rz(0.41818408) q[1];
rz(2.9686143) q[2];
sx q[2];
rz(-1.3485989) q[2];
sx q[2];
rz(-0.85782905) q[2];
rz(-0.95794222) q[3];
sx q[3];
rz(-2.3443665) q[3];
sx q[3];
rz(-1.6290158) q[3];
rz(-0.47373168) q[4];
sx q[4];
rz(-2.1883332) q[4];
sx q[4];
rz(-2.4093321) q[4];
cx q[4],q[3];
rz(0.86483504) q[3];
sx q[4];
rz(-3.0594743) q[4];
cx q[4],q[3];
rz(0.3975309) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.422584) q[3];
sx q[3];
rz(-2.3838769) q[3];
sx q[3];
rz(-0.24594967) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5286617) q[2];
rz(0.52485401) q[3];
cx q[2],q[3];
sx q[2];
rz(0.44519855) q[3];
cx q[2],q[3];
rz(3.0989943) q[2];
sx q[2];
rz(-0.64072903) q[2];
sx q[2];
rz(1.2657677) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
x q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.9425482) q[3];
sx q[3];
rz(-2.0269303) q[3];
sx q[3];
rz(-1.6539261) q[3];
rz(-0.26207452) q[4];
sx q[4];
rz(-0.80775145) q[4];
sx q[4];
rz(-0.94567753) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8464344) q[2];
rz(0.818479) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22572952) q[3];
cx q[2],q[3];
rz(-1.2139289) q[2];
sx q[2];
rz(-1.1608814) q[2];
sx q[2];
rz(-1.263373) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74300722) q[1];
sx q[1];
rz(1.564585) q[2];
cx q[1],q[2];
rz(0.74285913) q[1];
sx q[1];
rz(-1.2694981) q[1];
sx q[1];
rz(-1.6619808) q[1];
rz(1.1045284) q[2];
sx q[2];
rz(-1.6889685) q[2];
sx q[2];
rz(2.99715) q[2];
rz(2.6303369) q[3];
sx q[3];
rz(-2.0281331) q[3];
sx q[3];
rz(-0.37127195) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.9275267) q[3];
sx q[4];
rz(-3.0961214) q[4];
cx q[4],q[3];
rz(0.40300764) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6880883) q[3];
sx q[3];
rz(-1.1357279) q[3];
sx q[3];
rz(2.8675002) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8048727) q[2];
rz(-0.92645605) q[3];
cx q[2],q[3];
sx q[2];
rz(0.63870432) q[3];
cx q[2],q[3];
rz(-0.75891105) q[2];
sx q[2];
rz(-0.88564595) q[2];
sx q[2];
rz(-0.166093) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
x q[2];
rz(1.7026288) q[3];
sx q[3];
rz(-0.024758125) q[3];
sx q[3];
rz(-1.641035) q[3];
rz(-1.2177306) q[4];
sx q[4];
rz(-1.7253529) q[4];
sx q[4];
rz(0.28012994) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-1.2440168) q[2];
sx q[2];
rz(1.4707617) q[3];
cx q[2],q[3];
rz(1.4680942) q[2];
sx q[2];
rz(-2.9428049) q[2];
sx q[2];
rz(-2.0240598) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.453608) q[1];
rz(-0.8383081) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54080313) q[2];
cx q[1],q[2];
rz(1.7322248) q[1];
sx q[1];
rz(-1.0049347) q[1];
sx q[1];
rz(-1.194378) q[1];
rz(-0.60897128) q[2];
sx q[2];
rz(-2.0462834) q[2];
sx q[2];
rz(1.9382011) q[2];
rz(3.0516593) q[3];
sx q[3];
rz(-0.86476367) q[3];
sx q[3];
rz(0.31392696) q[3];
rz(-pi) q[4];
x q[4];
cx q[4],q[3];
rz(1.4464272) q[3];
sx q[4];
rz(-0.84400841) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.44418133) q[3];
sx q[3];
rz(-2.6170688) q[3];
sx q[3];
rz(-2.6164142) q[3];
rz(1.3785771) q[4];
sx q[4];
rz(-1.6494166) q[4];
sx q[4];
rz(-2.5520184) q[4];
barrier q[4],q[1],q[0],q[3],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
