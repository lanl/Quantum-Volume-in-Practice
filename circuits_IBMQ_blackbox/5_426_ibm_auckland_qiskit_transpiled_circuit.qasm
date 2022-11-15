OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.95794222) q[12];
sx q[12];
rz(-2.3443665) q[12];
sx q[12];
rz(-1.6290158) q[12];
rz(0.12063887) q[13];
sx q[13];
rz(-0.2806906) q[13];
sx q[13];
rz(-0.59516885) q[13];
rz(2.3756607) q[14];
sx q[14];
rz(-1.6843766) q[14];
sx q[14];
rz(-3.0870046) q[14];
cx q[14],q[13];
rz(-1.2622376) q[13];
sx q[14];
rz(-3.0313869) q[14];
cx q[14],q[13];
rz(0.46303219) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.17297834) q[13];
sx q[13];
rz(-1.7929937) q[13];
sx q[13];
rz(-2.2837636) q[13];
rz(2.1047133) q[14];
sx q[14];
rz(-1.1046475) q[14];
sx q[14];
rz(0.41818408) q[14];
rz(-0.47373168) q[15];
sx q[15];
rz(-2.1883332) q[15];
sx q[15];
rz(-2.4093321) q[15];
cx q[15],q[12];
rz(0.86483504) q[12];
sx q[15];
rz(-3.0594743) q[15];
cx q[15],q[12];
rz(0.3975309) q[12];
sx q[15];
cx q[15],q[12];
rz(1.7190086) q[12];
sx q[12];
rz(-0.75771574) q[12];
sx q[12];
rz(0.24594967) q[12];
cx q[13],q[12];
rz(0.52485401) q[12];
sx q[13];
rz(-2.5286617) q[13];
cx q[13],q[12];
rz(0.44519855) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9425482) q[12];
sx q[12];
rz(-1.1146623) q[12];
sx q[12];
rz(1.4876666) q[12];
rz(0.042598393) q[13];
sx q[13];
rz(-2.5008636) q[13];
sx q[13];
rz(-1.875825) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-0.26207452) q[15];
sx q[15];
rz(-0.80775145) q[15];
sx q[15];
rz(-0.94567753) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
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
rz(-0.37127195) q[12];
rz(-2.9105857) q[13];
sx q[13];
rz(-1.2895695) q[13];
sx q[13];
rz(-1.9985496) q[13];
cx q[14],q[13];
rz(-0.74300722) q[13];
sx q[14];
rz(-3.1353814) q[14];
cx q[14],q[13];
rz(0.23237787) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.8289962) q[13];
sx q[13];
rz(-2.6616525) q[13];
sx q[13];
rz(-1.4851302) q[13];
rz(-2.7109215) q[14];
sx q[14];
rz(-0.79068559) q[14];
sx q[14];
rz(0.22136998) q[14];
sx q[15];
cx q[15],q[12];
rz(-0.9275267) q[12];
sx q[15];
rz(-3.0961214) q[15];
cx q[15],q[12];
rz(0.40300764) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.6880883) q[12];
sx q[12];
rz(-1.1357279) q[12];
sx q[12];
rz(2.8675002) q[12];
cx q[13],q[12];
rz(-0.92645605) q[12];
sx q[13];
rz(-2.8048727) q[13];
cx q[13],q[12];
rz(0.63870432) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7026288) q[12];
sx q[12];
rz(-0.024758125) q[12];
sx q[12];
rz(-1.641035) q[12];
rz(-0.75891105) q[13];
sx q[13];
rz(-0.88564595) q[13];
sx q[13];
rz(-0.166093) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
x q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.2177306) q[15];
sx q[15];
rz(-1.7253529) q[15];
sx q[15];
rz(0.28012994) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
cx q[13],q[12];
rz(1.4707617) q[12];
sx q[13];
rz(-1.2440168) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0516593) q[12];
sx q[12];
rz(-0.86476367) q[12];
sx q[12];
rz(0.31392696) q[12];
rz(-1.6734985) q[13];
sx q[13];
rz(-0.19878778) q[13];
sx q[13];
rz(2.0240598) q[13];
cx q[14],q[13];
rz(-0.8383081) q[13];
sx q[14];
rz(-2.453608) q[14];
cx q[14],q[13];
rz(0.54080313) q[13];
sx q[14];
cx q[14],q[13];
rz(0.60897128) q[13];
sx q[13];
rz(-1.0953093) q[13];
sx q[13];
rz(-1.2033915) q[13];
rz(1.4093679) q[14];
sx q[14];
rz(-2.136658) q[14];
sx q[14];
rz(1.9472146) q[14];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.4464272) q[12];
sx q[15];
rz(-0.84400841) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.44418133) q[12];
sx q[12];
rz(-2.6170688) q[12];
sx q[12];
rz(-2.6164142) q[12];
rz(1.3785771) q[15];
sx q[15];
rz(-1.6494166) q[15];
sx q[15];
rz(-2.5520184) q[15];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];