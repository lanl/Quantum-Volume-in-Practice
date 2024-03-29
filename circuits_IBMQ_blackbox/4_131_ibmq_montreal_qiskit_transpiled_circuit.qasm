OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.93150554) q[7];
sx q[7];
rz(-1.9117354) q[7];
sx q[7];
rz(2.0671613) q[7];
rz(-0.94500801) q[10];
sx q[10];
rz(-2.1512957) q[10];
sx q[10];
rz(0.60988657) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.80681945) q[10];
sx q[10];
rz(1.0584987) q[7];
cx q[10],q[7];
rz(2.146447) q[10];
sx q[10];
rz(-2.1015139) q[10];
sx q[10];
rz(-0.38183386) q[10];
rz(0.53503998) q[7];
sx q[7];
rz(-3.0035289) q[7];
sx q[7];
rz(-1.4505475) q[7];
rz(0.65956042) q[12];
sx q[12];
rz(-2.1778995) q[12];
sx q[12];
rz(-2.4185046) q[12];
rz(-1.4831529) q[15];
sx q[15];
rz(-0.93279182) q[15];
sx q[15];
rz(-0.94398575) q[15];
cx q[15],q[12];
rz(1.1520153) q[12];
sx q[15];
rz(-0.76783219) q[15];
sx q[15];
cx q[15],q[12];
rz(2.2312683) q[12];
sx q[12];
rz(-1.3848826) q[12];
sx q[12];
rz(0.11631845) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(0.31820643) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.6994815) q[10];
sx q[10];
rz(-0.44541591) q[10];
sx q[12];
rz(pi/2) q[12];
rz(-1.8396349) q[15];
sx q[15];
rz(-1.2612109) q[15];
sx q[15];
rz(1.3135188) q[15];
cx q[15],q[12];
rz(-0.9275267) q[12];
sx q[15];
rz(-3.0961214) q[15];
cx q[15],q[12];
rz(0.40300764) q[12];
sx q[15];
cx q[15],q[12];
rz(2.7303445) q[12];
sx q[12];
rz(-2.6320686) q[12];
sx q[12];
rz(0.11060501) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[12];
rz(-1.1999278) q[15];
sx q[15];
rz(-1.2734195) q[15];
sx q[15];
rz(-2.6540022) q[15];
cx q[15],q[12];
rz(1.2402325) q[12];
sx q[15];
rz(-0.35050228) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4117853) q[12];
sx q[12];
rz(-1.2235336) q[12];
sx q[12];
rz(1.6469936) q[12];
rz(1.8628743) q[15];
sx q[15];
rz(-1.0284387) q[15];
sx q[15];
rz(0.30074901) q[15];
rz(-1.1024881) q[7];
sx q[7];
rz(-1.4851443) q[7];
sx q[7];
rz(2.0247432) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.64576427) q[10];
sx q[10];
rz(1.2076025) q[7];
cx q[10],q[7];
rz(-1.0687396) q[10];
sx q[10];
rz(-1.5813437) q[10];
sx q[10];
rz(-0.39715654) q[10];
cx q[12],q[10];
rz(-0.42651254) q[10];
sx q[12];
rz(-2.9054858) q[12];
cx q[12],q[10];
rz(0.24126061) q[10];
sx q[12];
cx q[12],q[10];
rz(0.19239479) q[10];
sx q[10];
rz(-1.691167) q[10];
sx q[10];
rz(-1.6795859) q[10];
rz(3.0035352) q[12];
sx q[12];
rz(-1.4306774) q[12];
sx q[12];
rz(-2.0462507) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.74975679) q[7];
sx q[7];
rz(-1.3654749) q[7];
sx q[7];
rz(1.4288559) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(0.87447108) q[10];
sx q[12];
rz(-0.67834443) q[12];
sx q[12];
cx q[12],q[10];
rz(0.68503348) q[10];
sx q[10];
rz(-0.12290617) q[10];
sx q[10];
rz(1.8847275) q[10];
rz(-0.70625735) q[12];
sx q[12];
rz(-1.4585236) q[12];
sx q[12];
rz(-2.7956921) q[12];
barrier q[24],q[1],q[4],q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
