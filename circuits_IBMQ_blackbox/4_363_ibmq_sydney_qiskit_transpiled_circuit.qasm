OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.40291945) q[10];
sx q[10];
rz(4.4006978) q[10];
sx q[10];
rz(4.3699367) q[10];
rz(2.4702844) q[12];
sx q[12];
rz(-1.6771044) q[12];
sx q[12];
rz(0.066493504) q[12];
rz(0.032415475) q[15];
sx q[15];
rz(-2.6275386) q[15];
sx q[15];
rz(1.1514965) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0048987) q[12];
rz(-1.0169673) q[15];
cx q[12],q[15];
sx q[12];
rz(0.53726526) q[15];
cx q[12],q[15];
rz(3.1390203) q[12];
sx q[12];
rz(-2.5554278) q[12];
sx q[12];
rz(2.9442438) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.88476338) q[15];
sx q[15];
rz(-2.3257932) q[15];
sx q[15];
rz(1.9609399) q[15];
rz(-5.2398387) q[18];
sx q[18];
rz(4.7969461) q[18];
sx q[18];
rz(9.5678532) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9344229) q[12];
rz(-0.63974022) q[15];
cx q[12],q[15];
sx q[12];
rz(0.26755055) q[15];
cx q[12],q[15];
rz(-2.6681935) q[12];
sx q[12];
rz(-0.52851145) q[12];
sx q[12];
rz(-2.2201922) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1587667) q[10];
sx q[10];
rz(1.5437418) q[12];
cx q[10],q[12];
rz(1.7554556) q[10];
sx q[10];
rz(-2.5219346) q[10];
sx q[10];
rz(-2.0247045) q[10];
rz(-1.5628308) q[12];
sx q[12];
rz(-1.1064032) q[12];
sx q[12];
rz(1.8758563) q[12];
rz(-2.6164231) q[15];
sx q[15];
rz(-2.6312648) q[15];
sx q[15];
rz(1.7280553) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8637432) q[15];
rz(-0.55921636) q[18];
cx q[15],q[18];
sx q[15];
rz(0.24057597) q[18];
cx q[15],q[18];
rz(-1.1672402) q[15];
sx q[15];
rz(-0.58810233) q[15];
sx q[15];
rz(1.3302512) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.51704241) q[10];
sx q[10];
rz(1.0621451) q[12];
cx q[10],q[12];
rz(-0.32938416) q[10];
sx q[10];
rz(-2.6320761) q[10];
sx q[10];
rz(0.58152938) q[10];
rz(-0.16633844) q[12];
sx q[12];
rz(-1.299603) q[12];
sx q[12];
rz(-1.6653812) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
rz(-2.1163078) q[18];
sx q[18];
rz(-1.2841742) q[18];
sx q[18];
rz(0.2790061) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6412886) q[15];
rz(-0.91907208) q[18];
cx q[15],q[18];
sx q[15];
rz(0.57504286) q[18];
cx q[15],q[18];
rz(-0.8428529) q[15];
sx q[15];
rz(-1.2250551) q[15];
sx q[15];
rz(1.7950839) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0313869) q[12];
rz(-1.2622376) q[15];
cx q[12],q[15];
sx q[12];
rz(0.46303219) q[15];
cx q[12],q[15];
rz(3.0045064) q[12];
sx q[12];
rz(-1.4281872) q[12];
sx q[12];
rz(2.7334177) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-2.9528081) q[15];
sx q[15];
rz(-1.7724671) q[15];
sx q[15];
rz(1.8389881) q[15];
rz(1.8320062) q[18];
sx q[18];
rz(-2.0676602) q[18];
sx q[18];
rz(0.60495344) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.89861425) q[12];
sx q[12];
rz(1.3850073) q[15];
cx q[12],q[15];
rz(-0.24681365) q[12];
sx q[12];
rz(-2.425433) q[12];
sx q[12];
rz(-0.086354654) q[12];
rz(-1.5327377) q[15];
sx q[15];
rz(-1.2886325) q[15];
sx q[15];
rz(-2.8158831) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[10],q[24],q[21],q[1],q[4],q[18],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
