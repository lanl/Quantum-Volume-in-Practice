OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.7041917) q[0];
sx q[0];
rz(4.6700661) q[0];
sx q[0];
rz(6.8949602) q[0];
rz(-2.960232) q[1];
sx q[1];
rz(-1.873034) q[1];
sx q[1];
rz(-1.3064231) q[1];
rz(-1.5633473) q[2];
sx q[2];
rz(-1.6317475) q[2];
sx q[2];
rz(1.9031495) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1393738) q[1];
rz(-1.0569309) q[2];
cx q[1],q[2];
sx q[1];
rz(0.72510187) q[2];
cx q[1],q[2];
rz(0.66970096) q[1];
sx q[1];
rz(-0.68042489) q[1];
sx q[1];
rz(-0.37243773) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.71799141) q[2];
sx q[2];
rz(-0.98541538) q[2];
sx q[2];
rz(-1.4302266) q[2];
rz(2.6429836) q[3];
sx q[3];
rz(5.3013067) q[3];
sx q[3];
rz(7.3405702) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.130627) q[1];
rz(-0.77625534) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40777034) q[2];
cx q[1],q[2];
rz(1.5679879) q[1];
sx q[1];
rz(-1.7084611) q[1];
sx q[1];
rz(-0.23155199) q[1];
rz(-1.7913365) q[2];
sx q[2];
rz(-2.2198311) q[2];
sx q[2];
rz(-0.89792942) q[2];
rz(3.1140775) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-3.1140775) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.85550204) q[2];
sx q[2];
rz(1.2542223) q[3];
cx q[2],q[3];
rz(-1.8335024) q[2];
sx q[2];
rz(-1.2951156) q[2];
sx q[2];
rz(2.0885042) q[2];
rz(-2.8073522) q[3];
sx q[3];
rz(-1.7493815) q[3];
sx q[3];
rz(-1.967377) q[3];
rz(0.82370639) q[4];
sx q[4];
rz(3.9999727) q[4];
sx q[4];
rz(11.512231) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-1.1209949e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7819738) q[1];
rz(0.72615874) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32436438) q[2];
cx q[1],q[2];
rz(-0.96683845) q[1];
sx q[1];
rz(-0.6703148) q[1];
sx q[1];
rz(-2.6304822) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.89905622) q[0];
sx q[0];
rz(1.5461473) q[1];
cx q[0],q[1];
rz(1.3250961) q[0];
sx q[0];
rz(-1.0237978) q[0];
sx q[0];
rz(2.4596451) q[0];
rz(2.8429164) q[1];
sx q[1];
rz(-2.2393429) q[1];
sx q[1];
rz(0.92206246) q[1];
rz(0.16058898) q[2];
sx q[2];
rz(-1.7206657) q[2];
sx q[2];
rz(-0.032709031) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.64104141) q[1];
sx q[1];
rz(0.73255396) q[2];
cx q[1],q[2];
rz(1.1143599) q[1];
sx q[1];
rz(-0.86496434) q[1];
sx q[1];
rz(-0.29656615) q[1];
rz(0.43743045) q[2];
sx q[2];
rz(-2.1390095) q[2];
sx q[2];
rz(0.99934097) q[2];
rz(-1.3166999) q[3];
sx q[3];
rz(-1.2557112) q[3];
sx q[3];
rz(0.91666878) q[3];
rz(2.9063795) q[4];
sx q[4];
rz(-2.5939916) q[4];
sx q[4];
rz(0.48303762) q[4];
cx q[4],q[3];
rz(0.8195255) q[3];
sx q[4];
rz(-2.7727685) q[4];
cx q[4],q[3];
rz(0.38169568) q[3];
sx q[4];
cx q[4],q[3];
rz(1.1544456) q[3];
sx q[3];
rz(-1.0304371) q[3];
sx q[3];
rz(-1.3241278) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818114) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7469289) q[0];
rz(-0.77289421) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28009863) q[1];
cx q[0],q[1];
rz(0.1665421) q[0];
sx q[0];
rz(-1.0205555) q[0];
sx q[0];
rz(0.12960886) q[0];
rz(-1.0367072) q[1];
sx q[1];
rz(-1.1699708) q[1];
sx q[1];
rz(-1.0606316) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(8.1844549e-09) q[3];
rz(-1.2497797) q[4];
sx q[4];
rz(-1.0998176) q[4];
sx q[4];
rz(-0.30217702) q[4];
cx q[4],q[3];
rz(1.1459315) q[3];
sx q[4];
rz(-2.9889066) q[4];
cx q[4],q[3];
rz(0.33228514) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0928666) q[3];
sx q[3];
rz(-1.4370944) q[3];
sx q[3];
rz(1.3267127) q[3];
rz(0.33633066) q[4];
sx q[4];
rz(-1.6900957) q[4];
sx q[4];
rz(1.7049723) q[4];
barrier q[1],q[0],q[2],q[3],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
