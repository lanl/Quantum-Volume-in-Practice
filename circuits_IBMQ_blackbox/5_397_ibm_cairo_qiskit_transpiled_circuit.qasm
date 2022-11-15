OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4811539) q[10];
sx q[10];
rz(-0.91077698) q[10];
sx q[10];
rz(1.7060891) q[10];
rz(-1.0459135) q[12];
sx q[12];
rz(-1.9402595) q[12];
sx q[12];
rz(-1.0288196) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.13322) q[10];
rz(-1.0171892) q[12];
cx q[10],q[12];
sx q[10];
rz(0.84828121) q[12];
cx q[10],q[12];
rz(-0.45515053) q[10];
sx q[10];
rz(-0.35682178) q[10];
sx q[10];
rz(-2.4473381) q[10];
rz(1.1130581) q[12];
sx q[12];
rz(-0.9072415) q[12];
sx q[12];
rz(1.9584086) q[12];
rz(1.0817546) q[13];
sx q[13];
rz(-1.7896138) q[13];
sx q[13];
rz(-1.5385852) q[13];
rz(-0.30690705) q[14];
sx q[14];
rz(-2.0958555) q[14];
sx q[14];
rz(-1.0181567) q[14];
rz(-0.84975066) q[15];
sx q[15];
rz(5.8186988) q[15];
sx q[15];
rz(14.700327) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8041162) q[12];
rz(-0.73797532) q[13];
cx q[12],q[13];
sx q[12];
rz(0.62087747) q[13];
cx q[12],q[13];
rz(1.7051385) q[12];
sx q[12];
rz(-2.2481642) q[12];
sx q[12];
rz(-1.4755226) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.56643) q[10];
rz(0.44494623) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26871013) q[12];
cx q[10],q[12];
rz(0.99606186) q[10];
sx q[10];
rz(-2.1698659) q[10];
sx q[10];
rz(0.47241299) q[10];
rz(-1.7090888) q[12];
sx q[12];
rz(-1.5760127) q[12];
sx q[12];
rz(-1.0809894) q[12];
rz(-0.31658834) q[13];
sx q[13];
rz(-0.89042029) q[13];
sx q[13];
rz(3.1060923) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.45176903) q[13];
sx q[13];
rz(1.1186691) q[14];
cx q[13],q[14];
rz(0.40817041) q[13];
sx q[13];
rz(-2.0515694) q[13];
sx q[13];
rz(1.7068933) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.6326082) q[12];
sx q[12];
rz(-1.8182612) q[12];
sx q[12];
rz(2.8573278) q[12];
rz(-pi) q[13];
x q[13];
rz(0.77205407) q[14];
sx q[14];
rz(-0.82800906) q[14];
sx q[14];
rz(3.0171503) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.34373645) q[13];
sx q[13];
rz(1.4945442) q[14];
cx q[13],q[14];
rz(-0.74825553) q[13];
sx q[13];
rz(-1.8030949) q[13];
sx q[13];
rz(2.859916) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8131106) q[12];
rz(-0.65407111) q[13];
cx q[12],q[13];
sx q[12];
rz(0.36599637) q[13];
cx q[12],q[13];
rz(1.4134594) q[12];
sx q[12];
rz(-0.52780093) q[12];
sx q[12];
rz(1.1633797) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.6126178) q[12];
sx q[12];
rz(-1.6335307) q[12];
sx q[12];
rz(0.5894826) q[12];
rz(0.91062855) q[13];
sx q[13];
rz(-0.49170608) q[13];
sx q[13];
rz(-1.0294517) q[13];
rz(3.1043194) q[14];
sx q[14];
rz(-0.74774319) q[14];
sx q[14];
rz(2.0434796) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(1.5337186) q[15];
sx q[15];
rz(-0.67579939) q[15];
sx q[15];
rz(1.1494659) q[15];
cx q[15],q[12];
rz(-0.50981813) q[12];
sx q[15];
rz(-3.1163825) q[15];
cx q[15],q[12];
rz(0.38544541) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.8244357) q[12];
sx q[12];
rz(-1.4180232) q[12];
sx q[12];
rz(0.12999466) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.51327511) q[12];
sx q[12];
rz(1.3218039) q[13];
cx q[12],q[13];
rz(-0.58193195) q[12];
sx q[12];
rz(-1.5981621) q[12];
sx q[12];
rz(-1.2574914) q[12];
rz(-1.5068101) q[13];
sx q[13];
rz(-2.4605014) q[13];
sx q[13];
rz(-2.8649242) q[13];
rz(-2.4130358) q[15];
sx q[15];
rz(-0.72432969) q[15];
sx q[15];
rz(-0.25046979) q[15];
barrier q[4],q[12],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[14],q[18],q[24],q[21],q[1];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];