OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.4591092) q[7];
sx q[7];
rz(-0.28812135) q[7];
sx q[7];
rz(-2.365734) q[7];
rz(-1.8697213) q[10];
sx q[10];
rz(-0.87253574) q[10];
sx q[10];
rz(-0.20832462) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0298597) q[10];
rz(0.44453975) q[7];
cx q[10],q[7];
sx q[10];
rz(0.19650654) q[7];
cx q[10],q[7];
rz(0.54569234) q[10];
sx q[10];
rz(-2.4506475) q[10];
sx q[10];
rz(-2.8912885) q[10];
rz(1.1693024) q[7];
sx q[7];
rz(-2.4363119) q[7];
sx q[7];
rz(-1.8221651) q[7];
rz(0.63706184) q[12];
sx q[12];
rz(-1.2173023) q[12];
sx q[12];
rz(0.98566993) q[12];
rz(0.099956954) q[13];
sx q[13];
rz(-2.0903445) q[13];
sx q[13];
rz(-15/(7*pi)) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.84156997) q[12];
sx q[12];
rz(1.476842) q[13];
cx q[12],q[13];
rz(-0.14916642) q[12];
sx q[12];
rz(-1.3851962) q[12];
sx q[12];
rz(2.2844573) q[12];
cx q[12],q[10];
rz(1.1202367) q[10];
sx q[12];
rz(-0.61662517) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.4679928) q[10];
sx q[10];
rz(-2.4219293) q[10];
sx q[10];
rz(0.84163673) q[10];
rz(1.2624917) q[12];
sx q[12];
rz(-2.6411105) q[12];
sx q[12];
rz(-1.7273192) q[12];
rz(-0.083829025) q[13];
sx q[13];
rz(-1.085648) q[13];
sx q[13];
rz(-2.5154266) q[13];
rz(2.9016429) q[14];
sx q[14];
rz(-2.457123) q[14];
sx q[14];
rz(2.361377) q[14];
cx q[14],q[13];
rz(1.1593009) q[13];
sx q[14];
rz(-0.64105556) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.7394022) q[13];
sx q[13];
rz(-1.1857301) q[13];
sx q[13];
rz(-1.5948032) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6013256) q[12];
rz(-0.33429682) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23614394) q[13];
cx q[12],q[13];
rz(-2.0868519) q[12];
sx q[12];
rz(-1.4716014) q[12];
sx q[12];
rz(2.7988995) q[12];
rz(0.90640542) q[13];
sx q[13];
rz(-2.4780638) q[13];
sx q[13];
rz(1.3487399) q[13];
rz(1.3983814) q[14];
sx q[14];
rz(-0.70130552) q[14];
sx q[14];
rz(-1.6128219) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.1054988) q[10];
sx q[12];
rz(-3.0174679) q[12];
cx q[12],q[10];
rz(0.80123074) q[10];
sx q[12];
cx q[12],q[10];
rz(1.6162595) q[10];
sx q[10];
rz(-1.4734865) q[10];
sx q[10];
rz(-1.7490963) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0299887) q[10];
sx q[10];
rz(0.21878237) q[12];
sx q[12];
rz(-1.2995885) q[12];
sx q[12];
rz(1.8236737) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9626338) q[12];
rz(-0.6536929) q[13];
cx q[12],q[13];
sx q[12];
rz(0.48570519) q[13];
cx q[12],q[13];
rz(0.12743286) q[12];
sx q[12];
rz(-1.3307287) q[12];
sx q[12];
rz(-2.2898413) q[12];
rz(-0.3855083) q[13];
sx q[13];
rz(-2.5677735) q[13];
sx q[13];
rz(-0.53080429) q[13];
rz(1.4723597) q[7];
cx q[10],q[7];
rz(0.027946596) q[10];
sx q[10];
rz(-1.8750921) q[10];
sx q[10];
rz(1.4088636) q[10];
rz(2.2695555) q[7];
sx q[7];
rz(-1.308958) q[7];
sx q[7];
rz(-2.1781074) q[7];
barrier q[4],q[1],q[7],q[10],q[14],q[2],q[5],q[11],q[8],q[12],q[0],q[3],q[9],q[6],q[13],q[15];
measure q[14] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];