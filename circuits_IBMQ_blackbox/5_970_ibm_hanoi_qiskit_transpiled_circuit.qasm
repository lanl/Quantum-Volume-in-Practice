OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.82370639) q[5];
sx q[5];
rz(3.9999727) q[5];
sx q[5];
rz(11.512231) q[5];
rz(-2.960232) q[8];
sx q[8];
rz(-1.873034) q[8];
sx q[8];
rz(0.26437326) q[8];
rz(-1.5633473) q[11];
sx q[11];
rz(-1.6317475) q[11];
sx q[11];
rz(0.33235314) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1393738) q[11];
rz(-1.0569309) q[8];
cx q[11],q[8];
sx q[11];
rz(0.72510187) q[8];
cx q[11],q[8];
rz(-2.2887877) q[11];
sx q[11];
rz(-0.98541538) q[11];
sx q[11];
rz(-1.4302266) q[11];
rz(2.2404973) q[8];
sx q[8];
rz(-0.68042489) q[8];
sx q[8];
rz(-0.37243773) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
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
rz(-0.086205064) q[14];
sx q[14];
rz(-2.1412847) q[14];
sx q[14];
rz(1.7345792) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.8519026e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818115) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8172283) q[11];
rz(3.1140776) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.5432813) q[14];
rz(-1.3502562) q[16];
sx q[16];
rz(-0.92176156) q[16];
sx q[16];
rz(0.67286691) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85550204) q[14];
sx q[14];
rz(1.2542223) q[16];
cx q[14],q[16];
rz(-1.727669) q[14];
sx q[14];
rz(-2.0423367) q[14];
sx q[14];
rz(-1.5580951) q[14];
rz(2.8788866) q[16];
sx q[16];
rz(-1.2951156) q[16];
sx q[16];
rz(2.0885042) q[16];
rz(-0.84463759) q[8];
cx q[11],q[8];
sx q[11];
rz(0.35961881) q[8];
cx q[11],q[8];
rz(0.18378172) q[11];
sx q[11];
rz(-1.0683522) q[11];
sx q[11];
rz(0.79234339) q[11];
cx q[14],q[11];
rz(0.8195255) q[11];
sx q[14];
rz(-2.7727685) q[14];
cx q[14],q[11];
rz(0.38169568) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1544456) q[11];
sx q[11];
rz(-1.0304371) q[11];
sx q[11];
rz(-1.3241278) q[11];
rz(1.0619737) q[14];
sx q[14];
rz(-0.64629425) q[14];
sx q[14];
rz(-0.71748547) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-9.1025899e-08) q[14];
rz(3.1966821e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818115) q[16];
rz(2.7185592) q[8];
sx q[8];
rz(-1.034061) q[8];
sx q[8];
rz(-0.21081179) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.89905622) q[5];
sx q[5];
rz(1.5461473) q[8];
cx q[5],q[8];
rz(-2.9877251) q[5];
sx q[5];
rz(-1.0023327) q[5];
sx q[5];
rz(0.66516946) q[5];
rz(2.8429164) q[8];
sx q[8];
rz(-2.2393428) q[8];
sx q[8];
rz(2.4928588) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(0.0095185673) q[11];
sx q[11];
rz(-7.9031519e-08) q[11];
sx q[11];
rz(-3.1320741) q[11];
cx q[14],q[11];
rz(0.73255396) q[11];
sx q[14];
rz(-0.64104141) q[14];
sx q[14];
cx q[14],q[11];
rz(0.45643639) q[11];
sx q[11];
rz(-2.2766283) q[11];
sx q[11];
rz(2.8450265) q[11];
rz(-0.10429822) q[14];
sx q[14];
rz(-2.0441442) q[14];
sx q[14];
rz(-0.64926983) q[14];
cx q[14],q[16];
sx q[14];
rz(-2.9889066) q[14];
rz(1.1459315) q[16];
cx q[14],q[16];
sx q[14];
rz(0.33228514) q[16];
cx q[14],q[16];
rz(-1.6195224) q[14];
sx q[14];
rz(-1.4370944) q[14];
sx q[14];
rz(1.3267127) q[14];
rz(-1.2344657) q[16];
sx q[16];
rz(-1.6900957) q[16];
sx q[16];
rz(1.7049723) q[16];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.77289421) q[5];
sx q[5];
rz(1.1761326) q[8];
cx q[5],q[8];
rz(-1.0143261) q[5];
sx q[5];
rz(-1.7125758) q[5];
sx q[5];
rz(1.6127327) q[5];
rz(-0.45749484) q[8];
sx q[8];
rz(-1.0829676) q[8];
sx q[8];
rz(-2.8582186) q[8];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[8],q[16],q[5],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[16] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];