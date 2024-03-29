OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1791783) q[12];
sx q[12];
rz(3.6246904) q[12];
sx q[12];
rz(11.86555) q[12];
rz(0.63706184) q[13];
sx q[13];
rz(-1.2173023) q[13];
sx q[13];
rz(0.98566993) q[13];
rz(0.099956954) q[14];
sx q[14];
rz(-2.0903445) q[14];
sx q[14];
rz(-15/(7*pi)) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.84156997) q[13];
sx q[13];
rz(1.476842) q[14];
cx q[13],q[14];
rz(-1.8784159) q[13];
sx q[13];
rz(-0.87191282) q[13];
sx q[13];
rz(-0.24344486) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-1.0128386) q[13];
sx q[13];
rz(-2.7055262) q[13];
sx q[13];
rz(-1.5944754) q[13];
rz(-0.083829025) q[14];
sx q[14];
rz(-1.085648) q[14];
sx q[14];
rz(0.6261661) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.64105556) q[13];
sx q[13];
rz(1.1593009) q[14];
cx q[13],q[14];
rz(-1.7432112) q[13];
sx q[13];
rz(-0.70130552) q[13];
sx q[13];
rz(-1.6128219) q[13];
rz(0.40219047) q[14];
sx q[14];
rz(-1.1857301) q[14];
sx q[14];
rz(-1.5948032) q[14];
rz(2.9777409) q[15];
sx q[15];
rz(-1.7298835) q[15];
sx q[15];
rz(2.4325488) q[15];
rz(0.88557923) q[18];
sx q[18];
rz(-1.3665461) q[18];
sx q[18];
rz(2.9369432) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.44453975) q[15];
sx q[15];
rz(1.4590634) q[18];
cx q[15],q[18];
rz(-2.5262973) q[15];
sx q[15];
rz(-1.9078917) q[15];
sx q[15];
rz(-2.4536241) q[15];
cx q[15],q[12];
rz(1.1202367) q[12];
sx q[15];
rz(-0.61662517) q[15];
sx q[15];
cx q[15],q[12];
rz(1.1249083) q[12];
sx q[12];
rz(-1.6456673) q[12];
sx q[12];
rz(2.6462715) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.6013256) q[13];
rz(-0.33429682) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23614394) q[14];
cx q[13],q[14];
rz(2.6608541) q[13];
sx q[13];
rz(-1.9117362) q[13];
sx q[13];
rz(1.4655213) q[13];
rz(0.90640542) q[14];
sx q[14];
rz(-2.4780638) q[14];
sx q[14];
rz(1.3487399) q[14];
rz(-3.0387892) q[15];
sx q[15];
rz(-2.4219293) q[15];
sx q[15];
rz(2.4124331) q[15];
cx q[15],q[12];
rz(1.1054988) q[12];
sx q[15];
rz(-3.0174679) q[15];
cx q[15],q[12];
rz(0.80123074) q[12];
sx q[15];
cx q[15],q[12];
rz(1.352014) q[12];
sx q[12];
rz(-1.8420041) q[12];
sx q[12];
rz(-1.317919) q[12];
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
rz(-0.045463185) q[15];
sx q[15];
rz(-1.6681062) q[15];
sx q[15];
rz(1.3924963) q[15];
rz(-0.90610185) q[18];
sx q[18];
rz(-1.3146741) q[18];
sx q[18];
rz(-0.56403417) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0299887) q[15];
sx q[15];
rz(1.4723597) q[18];
cx q[15],q[18];
rz(0.027946596) q[15];
sx q[15];
rz(-1.8750921) q[15];
sx q[15];
rz(1.4088636) q[15];
rz(2.2695555) q[18];
sx q[18];
rz(-1.308958) q[18];
sx q[18];
rz(-2.1781074) q[18];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
