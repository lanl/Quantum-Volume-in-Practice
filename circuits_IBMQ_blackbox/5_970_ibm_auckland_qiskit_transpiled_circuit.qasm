OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7500847) q[13];
sx q[13];
rz(-1.9539353) q[13];
sx q[13];
rz(0.78870789) q[13];
rz(-0.19363095) q[14];
sx q[14];
rz(-0.6130501) q[14];
sx q[14];
rz(3.0679898) q[14];
rz(-1.7658877) q[16];
sx q[16];
rz(-1.1500811) q[16];
sx q[16];
rz(3.0331801) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.130627) q[14];
rz(-0.77625534) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40777034) q[16];
cx q[14],q[16];
rz(1.5736047) q[14];
sx q[14];
rz(-1.7084611) q[14];
sx q[14];
rz(-2.9100407) q[14];
cx q[14],q[13];
rz(0.72615874) q[13];
sx q[14];
rz(-2.7819738) q[14];
cx q[14],q[13];
rz(0.32436438) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9810037) q[13];
sx q[13];
rz(-1.7206657) q[13];
sx q[13];
rz(-0.032709031) q[13];
rz(-2.9516986) q[14];
sx q[14];
rz(-1.8795522) q[14];
sx q[14];
rz(2.5366263) q[14];
rz(0.67747373) q[16];
sx q[16];
rz(-2.4599383) q[16];
sx q[16];
rz(-2.9918161) q[16];
rz(0.1813606) q[19];
sx q[19];
rz(-1.2685587) q[19];
sx q[19];
rz(2.8772194) q[19];
rz(1.5782453) q[22];
sx q[22];
rz(-1.5098451) q[22];
sx q[22];
rz(-0.33235314) q[22];
cx q[22],q[19];
rz(-1.0569309) q[19];
sx q[22];
rz(-3.1393738) q[22];
cx q[22],q[19];
rz(0.72510187) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.90109536) q[19];
sx q[19];
rz(-0.68042489) q[19];
sx q[19];
rz(-0.37243773) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3789775) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.67174011) q[14];
sx q[14];
rz(1.4452141) q[16];
cx q[14],q[16];
rz(-0.23546858) q[14];
sx q[14];
rz(-2.5548939) q[14];
sx q[14];
rz(-1.9554648) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-2.4509114) q[16];
sx q[16];
rz(-1.8038082) q[16];
sx q[16];
rz(-0.83730851) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818116) q[19];
sx q[19];
rz(pi/2) q[19];
rz(0.8528049) q[22];
sx q[22];
rz(-0.98541538) q[22];
sx q[22];
rz(-3.0010229) q[22];
cx q[22],q[19];
rz(1.2542223) q[19];
sx q[22];
rz(-0.85550204) q[22];
sx q[22];
cx q[22],q[19];
rz(0.36444489) q[19];
sx q[19];
rz(-2.4858577) q[19];
sx q[19];
rz(0.67454582) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.64104141) q[16];
sx q[16];
rz(0.73255396) q[19];
cx q[16],q[19];
rz(1.1143599) q[16];
sx q[16];
rz(-0.86496434) q[16];
sx q[16];
rz(-0.29656615) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.3166999) q[16];
sx q[16];
rz(-1.2557112) q[16];
sx q[16];
rz(-0.65412754) q[16];
rz(0.43743045) q[19];
sx q[19];
rz(-2.1390095) q[19];
sx q[19];
rz(0.99934097) q[19];
rz(-1.2365559) q[22];
sx q[22];
rz(-1.7493815) q[22];
sx q[22];
rz(-1.967377) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.9063795) q[19];
sx q[19];
rz(-2.5939916) q[19];
sx q[19];
rz(2.0538339) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7727685) q[16];
rz(0.8195255) q[19];
cx q[16],q[19];
sx q[16];
rz(0.38169568) q[19];
cx q[16],q[19];
rz(-0.41635077) q[16];
sx q[16];
rz(-1.0304371) q[16];
sx q[16];
rz(-1.3241278) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[13];
rz(-0.77289421) q[13];
sx q[14];
rz(-2.7469289) q[14];
cx q[14],q[13];
rz(0.28009863) q[13];
sx q[14];
cx q[14],q[13];
rz(1.4042542) q[13];
sx q[13];
rz(-2.1210371) q[13];
sx q[13];
rz(-3.0119838) q[13];
rz(2.6075035) q[14];
sx q[14];
rz(-1.9716219) q[14];
sx q[14];
rz(2.0809611) q[14];
rz(-2.820576) q[19];
sx q[19];
rz(-2.0417751) q[19];
sx q[19];
rz(1.8729733) q[19];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.1459315) q[19];
sx q[22];
rz(-2.9889066) q[22];
cx q[22],q[19];
rz(0.33228514) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.2344657) q[19];
sx q[19];
rz(-1.6900957) q[19];
sx q[19];
rz(1.7049723) q[19];
rz(-1.6195224) q[22];
sx q[22];
rz(-1.4370944) q[22];
sx q[22];
rz(1.3267127) q[22];
barrier q[4],q[1],q[7],q[10],q[22],q[14],q[13],q[19],q[2],q[25],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[22] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];
