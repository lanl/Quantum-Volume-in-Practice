OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.98018357) q[7];
sx q[7];
rz(-0.43676958) q[7];
sx q[7];
rz(-0.83279065) q[7];
rz(-2.4962649) q[10];
sx q[10];
rz(-1.3306659) q[10];
sx q[10];
rz(0.28812505) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0291126) q[10];
rz(1.136837) q[7];
cx q[10],q[7];
sx q[10];
rz(0.7939914) q[7];
cx q[10],q[7];
rz(1.1805915) q[10];
sx q[10];
rz(-1.4506105) q[10];
sx q[10];
rz(0.16076901) q[10];
rz(1.634412) q[7];
sx q[7];
rz(-2.0150843) q[7];
sx q[7];
rz(2.0715311) q[7];
rz(-0.19563659) q[12];
sx q[12];
rz(-1.6327921) q[12];
sx q[12];
rz(-1.3364126) q[12];
rz(2.5393434) q[13];
sx q[13];
rz(-1.7953534) q[13];
sx q[13];
rz(-1.4749671) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1154418) q[12];
rz(-1.013094) q[13];
cx q[12],q[13];
sx q[12];
rz(0.25847296) q[13];
cx q[12],q[13];
rz(2.6834666) q[12];
sx q[12];
rz(-1.4335535) q[12];
sx q[12];
rz(-2.7805468) q[12];
rz(-2.3124649) q[13];
sx q[13];
rz(-2.1160803) q[13];
sx q[13];
rz(1.677605) q[13];
rz(-1.1943567) q[15];
sx q[15];
rz(-0.85373339) q[15];
sx q[15];
rz(0.67084237) q[15];
cx q[15],q[12];
rz(-0.50865866) q[12];
sx q[15];
rz(-2.7913896) q[15];
cx q[15],q[12];
rz(0.22263171) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.6076912) q[12];
sx q[12];
rz(-1.9913632) q[12];
sx q[12];
rz(2.6990682) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.33538123) q[10];
sx q[10];
rz(1.2510293) q[12];
cx q[10],q[12];
rz(-1.4145694) q[10];
sx q[10];
rz(-2.6266816) q[10];
sx q[10];
rz(1.5919205) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.04621) q[10];
rz(-2.066702) q[12];
sx q[12];
rz(-0.75260232) q[12];
sx q[12];
rz(-0.18946667) q[12];
rz(2.5412349) q[15];
sx q[15];
rz(-0.80279149) q[15];
sx q[15];
rz(-1.1881314) q[15];
cx q[15],q[12];
rz(0.70513163) q[12];
sx q[15];
rz(-2.994288) q[15];
cx q[15],q[12];
rz(0.27570413) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.3336272) q[12];
sx q[12];
rz(-1.5811156) q[12];
sx q[12];
rz(1.8626892) q[12];
rz(-2.3382561) q[15];
sx q[15];
rz(-2.3237797) q[15];
sx q[15];
rz(-0.38506115) q[15];
rz(0.76680092) q[7];
cx q[10],q[7];
sx q[10];
rz(0.26337926) q[7];
cx q[10],q[7];
rz(0.43153358) q[10];
sx q[10];
rz(-0.92760464) q[10];
sx q[10];
rz(3.0479641) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0532468) q[10];
rz(1.0789903) q[12];
cx q[10],q[12];
sx q[10];
rz(0.85612216) q[12];
cx q[10],q[12];
rz(-0.86858939) q[10];
sx q[10];
rz(-0.47542965) q[10];
sx q[10];
rz(-2.3009253) q[10];
rz(1.4307433) q[12];
sx q[12];
rz(-2.8242621) q[12];
sx q[12];
rz(-0.56160417) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.9047892) q[12];
sx q[12];
rz(-0.85382415) q[12];
sx q[12];
rz(2.8707401) q[12];
cx q[15],q[12];
rz(1.1844978) q[12];
sx q[15];
rz(-0.6930544) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4232608) q[12];
sx q[12];
rz(-1.3753262) q[12];
sx q[12];
rz(-2.8039415) q[12];
rz(-2.0054188) q[15];
sx q[15];
rz(-1.7826297) q[15];
sx q[15];
rz(1.2930935) q[15];
rz(-2.1236349) q[7];
sx q[7];
rz(-1.0488107) q[7];
sx q[7];
rz(-2.1099342) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.75148116) q[10];
sx q[10];
rz(1.2356098) q[7];
cx q[10],q[7];
rz(0.85876771) q[10];
sx q[10];
rz(-1.229063) q[10];
sx q[10];
rz(1.3519598) q[10];
rz(1.3630794) q[7];
sx q[7];
rz(-2.0723351) q[7];
sx q[7];
rz(-0.44552945) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[13],q[7],q[10],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[15] -> meas[4];