OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.9016429) q[0];
sx q[0];
rz(-2.457123) q[0];
sx q[0];
rz(2.361377) q[0];
rz(0.099956954) q[1];
sx q[1];
rz(-2.0903445) q[1];
sx q[1];
rz(-15/(7*pi)) q[1];
rz(0.63706184) q[3];
sx q[3];
rz(-1.2173023) q[3];
sx q[3];
rz(0.98566993) q[3];
cx q[3],q[1];
rz(1.476842) q[1];
sx q[3];
rz(-0.84156997) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.083829025) q[1];
sx q[1];
rz(-1.085648) q[1];
sx q[1];
rz(-2.5154266) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.64105556) q[0];
sx q[0];
rz(1.1593009) q[1];
cx q[0],q[1];
rz(1.3983814) q[0];
sx q[0];
rz(-0.70130552) q[0];
sx q[0];
rz(-1.6128219) q[0];
rz(-2.7394022) q[1];
sx q[1];
rz(-1.1857301) q[1];
sx q[1];
rz(-1.5948032) q[1];
rz(-0.14916642) q[3];
sx q[3];
rz(-1.3851962) q[3];
sx q[3];
rz(-2.4279317) q[3];
rz(-1.8697213) q[5];
sx q[5];
rz(-0.87253574) q[5];
sx q[5];
rz(-0.20832462) q[5];
rz(-1.4591092) q[6];
sx q[6];
rz(-0.28812135) q[6];
sx q[6];
rz(-2.365734) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0298597) q[5];
rz(0.44453975) q[6];
cx q[5],q[6];
sx q[5];
rz(0.19650654) q[6];
cx q[5],q[6];
rz(0.54569234) q[5];
sx q[5];
rz(-2.4506475) q[5];
sx q[5];
rz(1.8211005) q[5];
cx q[5],q[3];
rz(1.1202367) q[3];
sx q[5];
rz(-0.61662517) q[5];
sx q[5];
cx q[5],q[3];
rz(2.833288) q[3];
sx q[3];
rz(-2.6411105) q[3];
sx q[3];
rz(-1.7273192) q[3];
cx q[3],q[1];
rz(-0.33429682) q[1];
sx q[3];
rz(-2.6013256) q[3];
cx q[3],q[1];
rz(0.23614394) q[1];
sx q[3];
cx q[3],q[1];
rz(0.90640542) q[1];
sx q[1];
rz(-2.4780638) q[1];
sx q[1];
rz(1.3487399) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.0868519) q[3];
sx q[3];
rz(-1.4716014) q[3];
sx q[3];
rz(2.7988995) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3.0387892) q[5];
sx q[5];
rz(-2.4219293) q[5];
sx q[5];
rz(2.4124331) q[5];
cx q[5],q[3];
rz(1.1054988) q[3];
sx q[5];
rz(-3.0174679) q[5];
cx q[5],q[3];
rz(0.80123074) q[3];
sx q[5];
cx q[5],q[3];
rz(1.352014) q[3];
sx q[3];
rz(-1.8420041) q[3];
sx q[3];
rz(-1.317919) q[3];
cx q[3],q[1];
rz(-0.6536929) q[1];
sx q[3];
rz(-2.9626338) q[3];
cx q[3],q[1];
rz(0.48570519) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.3855083) q[1];
sx q[1];
rz(-2.5677735) q[1];
sx q[1];
rz(-0.53080429) q[1];
rz(0.12743286) q[3];
sx q[3];
rz(-1.3307287) q[3];
sx q[3];
rz(-2.2898413) q[3];
rz(-0.045463185) q[5];
sx q[5];
rz(-1.6681062) q[5];
sx q[5];
rz(1.3924963) q[5];
rz(1.1693024) q[6];
sx q[6];
rz(-2.4363119) q[6];
sx q[6];
rz(-1.8221651) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0299887) q[5];
sx q[5];
rz(1.4723597) q[6];
cx q[5],q[6];
rz(0.027946596) q[5];
sx q[5];
rz(-1.8750921) q[5];
sx q[5];
rz(1.4088636) q[5];
rz(2.2695555) q[6];
sx q[6];
rz(-1.308958) q[6];
sx q[6];
rz(-2.1781074) q[6];
barrier q[1],q[3],q[6],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
