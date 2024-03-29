OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.13164916) q[11];
sx q[11];
rz(-1.4856791) q[11];
sx q[11];
rz(2.5675897) q[11];
rz(2.3903262) q[14];
sx q[14];
rz(-0.35321895) q[14];
sx q[14];
rz(0.75230615) q[14];
cx q[14],q[11];
rz(1.498358) q[11];
sx q[14];
rz(-0.76481339) q[14];
sx q[14];
cx q[14],q[11];
rz(1.0834927) q[11];
sx q[11];
rz(-0.093480982) q[11];
sx q[11];
rz(-1.8631171) q[11];
rz(-2.5879005) q[14];
sx q[14];
rz(-1.1232701) q[14];
sx q[14];
rz(0.40245263) q[14];
rz(-1.4283089) q[16];
sx q[16];
rz(-0.35993751) q[16];
sx q[16];
rz(1.0689103) q[16];
cx q[16],q[14];
rz(0.99435625) q[14];
sx q[16];
rz(-2.9736927) q[16];
cx q[16],q[14];
rz(0.26423441) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.3525622) q[14];
sx q[14];
rz(-1.7203912) q[14];
sx q[14];
rz(-0.27320538) q[14];
cx q[14],q[11];
rz(1.4435688) q[11];
sx q[14];
rz(-0.71236193) q[14];
sx q[14];
cx q[14],q[11];
rz(0.417086) q[11];
sx q[11];
rz(-1.6684) q[11];
sx q[11];
rz(-1.6587072) q[11];
rz(-2.5680619) q[14];
sx q[14];
rz(-0.93824387) q[14];
sx q[14];
rz(-2.0234167) q[14];
rz(-2.5613387) q[16];
sx q[16];
rz(-1.710681) q[16];
sx q[16];
rz(2.2958103) q[16];
rz(-0.79941112) q[19];
sx q[19];
rz(-1.5881953) q[19];
sx q[19];
rz(2.703373) q[19];
rz(-1.4680858) q[20];
sx q[20];
rz(-2.1626858) q[20];
sx q[20];
rz(2.4259946) q[20];
cx q[20],q[19];
rz(-1.0527047) q[19];
sx q[20];
rz(-3.0402299) q[20];
cx q[20],q[19];
rz(0.55883979) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.860626) q[19];
sx q[19];
rz(-0.69377607) q[19];
sx q[19];
rz(2.2038779) q[19];
cx q[19],q[16];
rz(1.5126626) q[16];
sx q[19];
rz(-1.2300291) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.03826776) q[16];
sx q[16];
rz(-2.1735124) q[16];
sx q[16];
rz(1.9013573) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[11];
rz(-0.93533762) q[11];
sx q[14];
rz(-2.9532736) q[14];
cx q[14],q[11];
rz(0.44984316) q[11];
sx q[14];
cx q[14],q[11];
rz(0.75049574) q[11];
sx q[11];
rz(-1.0683739) q[11];
sx q[11];
rz(0.51220032) q[11];
rz(0.71659293) q[14];
sx q[14];
rz(-1.6073962) q[14];
sx q[14];
rz(-1.6771657) q[14];
rz(-3.0014502) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(1.4306539) q[16];
cx q[16],q[14];
rz(1.4464272) q[14];
sx q[16];
rz(-0.84400841) q[16];
sx q[16];
cx q[16],q[14];
rz(2.6974113) q[14];
sx q[14];
rz(-2.6170688) q[14];
sx q[14];
rz(-2.6164143) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(-1.7630155) q[16];
sx q[16];
rz(-1.6494166) q[16];
sx q[16];
rz(-2.5520184) q[16];
rz(-1.0861002) q[19];
sx q[19];
rz(-0.87324321) q[19];
sx q[19];
rz(0.067803761) q[19];
rz(1.5471807) q[20];
sx q[20];
rz(-2.5185198) q[20];
sx q[20];
rz(-0.88206436) q[20];
cx q[20],q[19];
rz(-0.99400025) q[19];
sx q[20];
rz(-3.0434326) q[20];
cx q[20],q[19];
rz(0.3789453) q[19];
sx q[20];
cx q[20],q[19];
rz(1.2510499) q[19];
sx q[19];
rz(-1.5802648) q[19];
sx q[19];
rz(2.3088222) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[16],q[14];
rz(-0.4811261) q[14];
sx q[16];
rz(-3.0979688) q[16];
cx q[16],q[14];
rz(0.34222751) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0929436) q[14];
sx q[14];
rz(-0.62480759) q[14];
sx q[14];
rz(0.79583037) q[14];
rz(0.55296037) q[16];
sx q[16];
rz(-2.5912951) q[16];
sx q[16];
rz(2.183814) q[16];
rz(1.9040109) q[20];
sx q[20];
rz(-0.30363617) q[20];
sx q[20];
rz(2.1191353) q[20];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[11],q[22],q[25],q[2],q[5],q[8],q[19],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[20] -> meas[2];
measure q[11] -> meas[3];
measure q[16] -> meas[4];
