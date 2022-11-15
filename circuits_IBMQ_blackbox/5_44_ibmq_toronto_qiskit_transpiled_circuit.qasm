OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.059838) q[10];
sx q[10];
rz(-1.3519788) q[10];
sx q[10];
rz(1.5385852) q[10];
rz(-1.4646111) q[12];
sx q[12];
rz(-1.9592804) q[12];
sx q[12];
rz(-1.3094251) q[12];
cx q[12],q[10];
rz(-0.73797532) q[10];
sx q[12];
rz(-2.8041162) q[12];
cx q[12],q[10];
rz(0.62087747) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.7496752) q[10];
sx q[10];
rz(-0.54238952) q[10];
sx q[10];
rz(-3.1031028) q[10];
rz(-0.19416427) q[12];
sx q[12];
rz(-1.4966008) q[12];
sx q[12];
rz(2.4620038) q[12];
rz(0.51698756) q[13];
sx q[13];
rz(-1.7724598) q[13];
sx q[13];
rz(-0.009753878) q[13];
rz(-2.4811539) q[15];
sx q[15];
rz(-0.91077698) q[15];
sx q[15];
rz(0.13529282) q[15];
rz(-1.0459135) q[18];
sx q[18];
rz(-1.9402595) q[18];
sx q[18];
rz(0.54197672) q[18];
cx q[18],q[15];
rz(-1.0171892) q[15];
sx q[18];
rz(-3.13322) q[18];
cx q[18],q[15];
rz(0.84828121) q[15];
sx q[18];
cx q[18],q[15];
rz(1.1176237) q[15];
sx q[15];
rz(-1.3454076) q[15];
sx q[15];
rz(-0.27901845) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.44494623) q[12];
sx q[12];
rz(0.99563367) q[15];
cx q[12],q[15];
rz(-3.0628592) q[12];
sx q[12];
rz(-2.0561103) q[12];
sx q[12];
rz(-1.7272802) q[12];
cx q[13],q[12];
rz(1.2366033) q[12];
sx q[12];
rz(-0.77800542) q[12];
sx q[12];
rz(0.039214757) q[12];
cx q[12],q[10];
rz(-0.65407111) q[10];
sx q[12];
rz(-2.8131106) q[12];
cx q[12],q[10];
rz(0.36599637) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.9842558) q[10];
sx q[10];
rz(-2.6137917) q[10];
sx q[10];
rz(-1.978213) q[10];
rz(-2.4814249) q[12];
sx q[12];
rz(-2.6498866) q[12];
sx q[12];
rz(2.112141) q[12];
sx q[13];
rz(-2.2210963) q[13];
sx q[13];
rz(1.1072971) q[13];
rz(0.38701877) q[15];
sx q[15];
rz(-1.3729235) q[15];
sx q[15];
rz(1.3550948) q[15];
rz(-2.4673289) q[18];
sx q[18];
rz(-1.5530727) q[18];
sx q[18];
rz(0.87547501) q[18];
cx q[18],q[15];
rz(-0.50981813) q[15];
sx q[18];
rz(-3.1163825) q[18];
cx q[18],q[15];
rz(0.38544541) q[15];
sx q[18];
cx q[18],q[15];
rz(0.31715695) q[15];
sx q[15];
rz(-1.7235694) q[15];
sx q[15];
rz(3.011598) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.1402694) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.6204565) q[12];
sx q[12];
rz(-0.58382244) q[12];
sx q[12];
rz(-2.7868428) q[12];
sx q[13];
rz(-0.68109125) q[13];
sx q[13];
rz(0.27666845) q[13];
rz(-2.4130358) q[18];
sx q[18];
rz(-0.72432969) q[18];
sx q[18];
rz(-0.25046979) q[18];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[12],q[21],q[18],q[24];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];