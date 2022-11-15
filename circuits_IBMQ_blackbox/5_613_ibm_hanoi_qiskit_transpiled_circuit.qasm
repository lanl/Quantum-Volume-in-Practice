OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.13164916) q[15];
sx q[15];
rz(-1.4856791) q[15];
sx q[15];
rz(2.5675897) q[15];
rz(1.7132837) q[17];
sx q[17];
rz(-2.7816551) q[17];
sx q[17];
rz(-1.0689103) q[17];
rz(2.3903262) q[18];
sx q[18];
rz(-0.35321895) q[18];
sx q[18];
rz(0.75230615) q[18];
cx q[18],q[15];
rz(1.498358) q[15];
sx q[18];
rz(-0.76481339) q[18];
sx q[18];
cx q[18],q[15];
rz(1.0834927) q[15];
sx q[15];
rz(-0.093480982) q[15];
sx q[15];
rz(-1.8631171) q[15];
rz(0.55369219) q[18];
sx q[18];
rz(-2.0183226) q[18];
sx q[18];
rz(2.73914) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9736927) q[17];
rz(0.99435625) q[18];
cx q[17],q[18];
sx q[17];
rz(0.26423441) q[18];
cx q[17],q[18];
rz(-0.038142042) q[17];
sx q[17];
rz(-2.2304318) q[17];
sx q[17];
rz(-0.58989543) q[17];
rz(0.78903044) q[18];
sx q[18];
rz(-1.7203912) q[18];
sx q[18];
rz(-0.27320538) q[18];
cx q[18],q[15];
rz(1.4435688) q[15];
sx q[18];
rz(-0.71236193) q[18];
sx q[18];
cx q[18],q[15];
rz(0.417086) q[15];
sx q[15];
rz(-1.6684) q[15];
sx q[15];
rz(-1.6587072) q[15];
rz(-2.5680619) q[18];
sx q[18];
rz(-0.93824387) q[18];
sx q[18];
rz(-2.0234167) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-3.0014502) q[17];
sx q[17];
rz(-pi) q[17];
sx q[17];
rz(1.4306539) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3789775) q[18];
sx q[18];
rz(1.6910665e-08) q[18];
rz(-0.79941112) q[21];
sx q[21];
rz(-1.5881953) q[21];
sx q[21];
rz(-2.009016) q[21];
rz(-1.4680858) q[23];
sx q[23];
rz(-2.1626858) q[23];
sx q[23];
rz(0.8551983) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0402299) q[21];
rz(-1.0527047) q[23];
cx q[21],q[23];
sx q[21];
rz(0.55883979) q[23];
cx q[21],q[23];
rz(-2.8517629) q[21];
sx q[21];
rz(-2.4478166) q[21];
sx q[21];
rz(0.63308157) q[21];
cx q[18],q[21];
sx q[18];
rz(-1.2300291) q[18];
sx q[18];
rz(1.5126626) q[21];
cx q[18],q[21];
rz(0.15385942) q[18];
sx q[18];
rz(-1.8414729) q[18];
sx q[18];
rz(-2.9623689) q[18];
cx q[18],q[15];
rz(-0.93533762) q[15];
sx q[18];
rz(-2.9532736) q[18];
cx q[18],q[15];
rz(0.44984316) q[15];
sx q[18];
cx q[18],q[15];
rz(3.0295292) q[15];
sx q[15];
rz(-0.70138955) q[15];
sx q[15];
rz(2.4132301) q[15];
rz(0.71659293) q[18];
sx q[18];
rz(-1.6073962) q[18];
sx q[18];
rz(-1.6771657) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.84400841) q[17];
sx q[17];
rz(1.4464272) q[18];
cx q[17],q[18];
rz(-1.7630155) q[17];
sx q[17];
rz(-1.6494166) q[17];
sx q[17];
rz(-2.5520184) q[17];
rz(2.6974113) q[18];
sx q[18];
rz(-2.6170688) q[18];
sx q[18];
rz(-2.6164143) q[18];
rz(0.48469617) q[21];
sx q[21];
rz(-0.87324321) q[21];
sx q[21];
rz(-1.5029926) q[21];
rz(0.023615652) q[23];
sx q[23];
rz(-0.62307284) q[23];
sx q[23];
rz(-2.4528607) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0434326) q[21];
rz(-0.99400025) q[23];
cx q[21],q[23];
sx q[21];
rz(0.3789453) q[23];
cx q[21],q[23];
rz(-0.31974644) q[21];
sx q[21];
rz(-1.5802648) q[21];
sx q[21];
rz(2.3088222) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3789775) q[18];
cx q[18],q[15];
rz(-0.4811261) q[15];
sx q[18];
rz(-3.0979688) q[18];
cx q[18],q[15];
rz(0.34222751) q[15];
sx q[18];
cx q[18],q[15];
rz(2.0929436) q[15];
sx q[15];
rz(-0.62480759) q[15];
sx q[15];
rz(0.79583037) q[15];
rz(0.55296037) q[18];
sx q[18];
rz(-2.5912951) q[18];
sx q[18];
rz(2.183814) q[18];
rz(-2.8083781) q[23];
sx q[23];
rz(-0.30363617) q[23];
sx q[23];
rz(2.1191353) q[23];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[18],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[17],q[15],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[17] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
measure q[18] -> meas[4];