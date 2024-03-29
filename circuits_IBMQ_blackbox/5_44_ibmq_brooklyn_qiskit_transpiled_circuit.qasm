OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.0459135) q[32];
sx q[32];
rz(-1.9402595) q[32];
sx q[32];
rz(0.54197672) q[32];
rz(-2.4811539) q[33];
sx q[33];
rz(-0.91077698) q[33];
sx q[33];
rz(0.13529282) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.13322) q[32];
rz(-1.0171892) q[33];
cx q[32],q[33];
sx q[32];
rz(0.84828121) q[33];
cx q[32],q[33];
rz(-2.4673289) q[32];
sx q[32];
rz(-1.5530727) q[32];
sx q[32];
rz(0.87547501) q[32];
rz(2.0259469) q[33];
sx q[33];
rz(-2.7847709) q[33];
sx q[33];
rz(0.69425455) q[33];
rz(-1.4646111) q[34];
sx q[34];
rz(-1.9592804) q[34];
sx q[34];
rz(-1.3094251) q[34];
rz(-2.059838) q[35];
sx q[35];
rz(-1.3519788) q[35];
sx q[35];
rz(1.5385852) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.8041162) q[34];
rz(-0.73797532) q[35];
cx q[34],q[35];
sx q[34];
rz(0.62087747) q[35];
cx q[34],q[35];
rz(1.4364542) q[34];
sx q[34];
rz(-0.89342845) q[34];
sx q[34];
rz(1.6660701) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.56643) q[33];
rz(0.44494623) q[34];
cx q[33],q[34];
sx q[33];
rz(0.26871013) q[34];
cx q[33],q[34];
rz(-0.2132188) q[33];
sx q[33];
rz(-1.1917178) q[33];
sx q[33];
rz(-0.29565332) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.1163825) q[32];
rz(-0.50981813) q[33];
cx q[32],q[33];
sx q[32];
rz(0.38544541) q[33];
cx q[32],q[33];
rz(-2.4130358) q[32];
sx q[32];
rz(-0.72432969) q[32];
sx q[32];
rz(-0.25046979) q[32];
rz(0.31715695) q[33];
sx q[33];
rz(-1.7235694) q[33];
sx q[33];
rz(3.011598) q[33];
rz(-1.7090888) q[34];
sx q[34];
rz(-1.5760127) q[34];
sx q[34];
rz(-1.0809894) q[34];
rz(-2.8250043) q[35];
sx q[35];
rz(-0.89042029) q[35];
sx q[35];
rz(-3.1060923) q[35];
rz(2.8346856) q[40];
sx q[40];
rz(-1.0457372) q[40];
sx q[40];
rz(1.0181567) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.45176903) q[35];
sx q[35];
rz(1.1186691) q[40];
cx q[35],q[40];
rz(2.7334222) q[35];
sx q[35];
rz(-1.0900233) q[35];
sx q[35];
rz(-1.4346994) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(1.6326082) q[34];
sx q[34];
rz(-1.8182612) q[34];
sx q[34];
rz(2.8573278) q[34];
rz(2.3695386) q[40];
sx q[40];
rz(-0.82800906) q[40];
sx q[40];
rz(0.12444238) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.34373645) q[35];
sx q[35];
rz(1.4945442) q[40];
cx q[35],q[40];
rz(-2.3933371) q[35];
sx q[35];
rz(-1.3384977) q[35];
sx q[35];
rz(-0.28167661) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.8131106) q[34];
rz(-0.65407111) q[35];
cx q[34],q[35];
sx q[34];
rz(0.36599637) q[35];
cx q[34],q[35];
rz(1.4134594) q[34];
sx q[34];
rz(-0.52780093) q[34];
sx q[34];
rz(1.1633797) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[34];
x q[34];
rz(0.91062855) q[35];
sx q[35];
rz(-0.49170608) q[35];
sx q[35];
rz(-1.0294517) q[35];
rz(-3.1043194) q[40];
sx q[40];
rz(-2.3938495) q[40];
sx q[40];
rz(-1.098113) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
sx q[35];
cx q[34],q[35];
sx q[34];
rz(-0.51327511) q[34];
sx q[34];
rz(1.3218039) q[35];
cx q[34],q[35];
rz(-0.58193195) q[34];
sx q[34];
rz(-1.5981621) q[34];
sx q[34];
rz(-1.2574914) q[34];
rz(-1.5068101) q[35];
sx q[35];
rz(-2.4605014) q[35];
sx q[35];
rz(-2.8649242) q[35];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[40],q[31],q[35],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[33],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[32] -> meas[0];
measure q[34] -> meas[1];
measure q[40] -> meas[2];
measure q[35] -> meas[3];
measure q[33] -> meas[4];
