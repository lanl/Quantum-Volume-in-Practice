OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.5633473) q[0];
sx q[0];
rz(-1.6317475) q[0];
sx q[0];
rz(0.33235314) q[0];
rz(-2.960232) q[1];
sx q[1];
rz(-1.873034) q[1];
sx q[1];
rz(0.26437326) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1393738) q[0];
rz(-1.0569309) q[1];
cx q[0],q[1];
sx q[0];
rz(0.72510187) q[1];
cx q[0],q[1];
rz(-2.2887877) q[0];
sx q[0];
rz(-0.98541538) q[0];
sx q[0];
rz(-3.0010229) q[0];
rz(2.2404973) q[1];
sx q[1];
rz(-0.68042489) q[1];
sx q[1];
rz(-0.37243773) q[1];
rz(0.82370639) q[3];
sx q[3];
rz(3.9999727) q[3];
sx q[3];
rz(11.512231) q[3];
rz(1.375705) q[5];
sx q[5];
rz(-1.9915116) q[5];
sx q[5];
rz(-1.4623838) q[5];
rz(2.9479617) q[6];
sx q[6];
rz(-2.5285426) q[6];
sx q[6];
rz(-1.4971934) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.130627) q[5];
rz(-0.77625534) q[6];
cx q[5],q[6];
sx q[5];
rz(0.40777034) q[6];
cx q[5],q[6];
rz(2.2482701) q[5];
sx q[5];
rz(-2.4599383) q[5];
sx q[5];
rz(-2.9918161) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85550204) q[0];
sx q[0];
rz(1.2542223) q[1];
cx q[0],q[1];
rz(-1.727669) q[0];
sx q[0];
rz(-2.0423367) q[0];
sx q[0];
rz(-1.5580951) q[0];
rz(2.8788866) q[1];
sx q[1];
rz(-1.2951156) q[1];
sx q[1];
rz(2.0885042) q[1];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.0028084176) q[6];
sx q[6];
rz(-1.7084611) q[6];
sx q[6];
rz(1.8023483) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7819738) q[5];
rz(0.72615874) q[6];
cx q[5],q[6];
sx q[5];
rz(0.32436438) q[6];
cx q[5],q[6];
rz(-1.7313853) q[5];
sx q[5];
rz(-1.420927) q[5];
sx q[5];
rz(3.1088836) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-1.3166999) q[1];
sx q[1];
rz(-1.2557112) q[1];
sx q[1];
rz(0.91666878) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7727685) q[0];
rz(0.8195255) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38169568) q[1];
cx q[0],q[1];
rz(1.0619737) q[0];
sx q[0];
rz(-0.64629425) q[0];
sx q[0];
rz(-0.71748547) q[0];
rz(-0.54516861) q[1];
sx q[1];
rz(-1.3598497) q[1];
sx q[1];
rz(-1.3166305) q[1];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(-pi) q[5];
rz(2.5376348) q[6];
sx q[6];
rz(-0.6703148) q[6];
sx q[6];
rz(2.6304822) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.89905622) q[5];
sx q[5];
rz(1.5461473) q[6];
cx q[5],q[6];
rz(-0.15386756) q[5];
sx q[5];
rz(-1.0023327) q[5];
sx q[5];
rz(-2.2359658) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.77289421) q[1];
sx q[3];
rz(-2.7469289) q[3];
cx q[3],q[1];
rz(0.28009863) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0367072) q[1];
sx q[1];
rz(-1.1699708) q[1];
sx q[1];
rz(-1.0606316) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.1966821e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
rz(0.1665421) q[3];
sx q[3];
rz(-1.0205555) q[3];
sx q[3];
rz(0.12960886) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(-pi) q[5];
rz(0.29867622) q[6];
sx q[6];
rz(-0.9022498) q[6];
sx q[6];
rz(2.4928588) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.64104141) q[5];
sx q[5];
rz(0.73255396) q[6];
cx q[5],q[6];
rz(2.0082268) q[5];
sx q[5];
rz(-2.1390095) q[5];
sx q[5];
rz(0.99934097) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1459315) q[1];
sx q[3];
rz(-2.9889066) q[3];
cx q[3],q[1];
rz(0.33228514) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2344657) q[1];
sx q[1];
rz(-1.6900957) q[1];
sx q[1];
rz(1.7049723) q[1];
rz(-1.6195224) q[3];
sx q[3];
rz(-1.4370944) q[3];
sx q[3];
rz(1.3267127) q[3];
rz(-0.45643639) q[6];
sx q[6];
rz(-0.86496434) q[6];
sx q[6];
rz(-0.29656615) q[6];
barrier q[0],q[1],q[6],q[2],q[3],q[5],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[6] -> meas[4];
