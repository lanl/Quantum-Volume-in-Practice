OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.35811431) q[8];
sx q[8];
rz(-2.5693194) q[8];
sx q[8];
rz(-2.216037) q[8];
rz(-2.1205038) q[11];
sx q[11];
rz(-0.94218317) q[11];
sx q[11];
rz(-0.15818278) q[11];
cx q[8],q[11];
rz(1.0474473) q[11];
sx q[8];
rz(-0.93249372) q[8];
sx q[8];
cx q[8],q[11];
rz(1.0905795) q[11];
sx q[11];
rz(-1.2018337) q[11];
sx q[11];
rz(1.59156) q[11];
rz(0.21522849) q[8];
sx q[8];
rz(-2.4784913) q[8];
sx q[8];
rz(-0.94848074) q[8];
rz(-1.6618921) q[13];
sx q[13];
rz(-0.55372203) q[13];
sx q[13];
rz(-2.007017) q[13];
rz(-3.0521986) q[14];
sx q[14];
rz(-0.97952857) q[14];
sx q[14];
rz(0.070520292) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9359155) q[13];
rz(-0.82039419) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29227965) q[14];
cx q[13],q[14];
rz(2.959166) q[13];
sx q[13];
rz(-0.64128838) q[13];
sx q[13];
rz(0.50109231) q[13];
rz(2.3308923) q[14];
sx q[14];
rz(-1.19137) q[14];
sx q[14];
rz(-2.4382486) q[14];
rz(1.2911477) q[16];
sx q[16];
rz(-2.591275) q[16];
sx q[16];
rz(-0.63834716) q[16];
cx q[16],q[14];
rz(1.3462624) q[14];
sx q[16];
rz(-0.47275932) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.37780312) q[14];
sx q[14];
rz(-1.692954) q[14];
sx q[14];
rz(-2.6665174) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.76984736) q[11];
sx q[14];
rz(-2.923443) q[14];
cx q[14],q[11];
rz(0.54673246) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.82350997) q[11];
sx q[11];
rz(-1.5656229) q[11];
sx q[11];
rz(1.4159115) q[11];
rz(1.9607819) q[14];
sx q[14];
rz(-1.1163658) q[14];
sx q[14];
rz(2.6104745) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.11727595) q[13];
sx q[13];
rz(-1.2699865) q[13];
sx q[13];
rz(2.2661174) q[13];
rz(-pi) q[14];
x q[14];
cx q[14],q[11];
rz(1.3873302) q[11];
sx q[14];
rz(-1.2059231) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.7638029) q[11];
sx q[11];
rz(-1.5609053) q[11];
sx q[11];
rz(1.0601398) q[11];
rz(-1.0194564) q[14];
sx q[14];
rz(-3.1011709) q[14];
sx q[14];
rz(-1.2081088) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8502947) q[13];
rz(0.9988943) q[14];
cx q[13],q[14];
sx q[13];
rz(0.41284427) q[14];
cx q[13],q[14];
rz(-1.7246388) q[13];
sx q[13];
rz(-1.6763417) q[13];
sx q[13];
rz(1.040345) q[13];
rz(-0.90265277) q[14];
sx q[14];
rz(-2.4333667) q[14];
sx q[14];
rz(-1.7618803) q[14];
rz(1.7497044) q[16];
sx q[16];
rz(-2.3928744) q[16];
sx q[16];
rz(1.7779786) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-0.8512013) q[11];
sx q[14];
rz(-2.5878088) q[14];
cx q[14],q[11];
rz(0.29610128) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.8308087) q[11];
sx q[11];
rz(-1.5072278) q[11];
sx q[11];
rz(0.58429753) q[11];
cx q[11],q[8];
rz(2.56715) q[14];
sx q[14];
rz(-2.1669222) q[14];
sx q[14];
rz(-0.33355271) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(1.5508931) q[11];
sx q[14];
rz(-0.50956251) q[14];
sx q[14];
cx q[14],q[11];
rz(1.9308221) q[11];
sx q[11];
rz(-1.8169798) q[11];
sx q[11];
rz(-0.35330076) q[11];
rz(-1.1386678) q[14];
sx q[14];
rz(-2.8640778) q[14];
sx q[14];
rz(2.7607141) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(0.97571226) q[11];
sx q[8];
rz(-2.5901978) q[8];
cx q[8],q[11];
rz(0.29724248) q[11];
sx q[8];
cx q[8],q[11];
rz(2.8971991) q[11];
sx q[11];
rz(-1.7442018) q[11];
sx q[11];
rz(-0.63526213) q[11];
rz(-1.7745267) q[8];
sx q[8];
rz(-0.37490355) q[8];
sx q[8];
rz(-2.7821293) q[8];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[16] -> meas[4];
