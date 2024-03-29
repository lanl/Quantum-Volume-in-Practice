OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.032415475) q[8];
sx q[8];
rz(-2.6275386) q[8];
sx q[8];
rz(2.7222929) q[8];
rz(2.4702844) q[11];
sx q[11];
rz(-1.6771044) q[11];
sx q[11];
rz(-1.5043028) q[11];
cx q[8],q[11];
rz(-1.0169673) q[11];
sx q[8];
rz(-3.0048987) q[8];
cx q[8],q[11];
rz(0.53726526) q[11];
sx q[8];
cx q[8],q[11];
rz(2.4036364) q[11];
sx q[11];
rz(-2.7639416) q[11];
sx q[11];
rz(1.2782303) q[11];
rz(-2.8842151) q[8];
sx q[8];
rz(-0.81139006) q[8];
sx q[8];
rz(-2.4101937) q[8];
rz(1.3062745) q[13];
sx q[13];
rz(-1.2832223) q[13];
sx q[13];
rz(2.9241424) q[13];
rz(-0.53961586) q[14];
sx q[14];
rz(-1.4282358) q[14];
sx q[14];
rz(-1.6562221) q[14];
rz(1.0589824) q[16];
sx q[16];
rz(-1.24547) q[16];
sx q[16];
rz(1.2412169) q[16];
cx q[16],q[14];
rz(-0.63974022) q[14];
sx q[16];
rz(-2.9344229) q[16];
cx q[16],q[14];
rz(0.26755055) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8055915) q[14];
sx q[14];
rz(-1.9374019) q[14];
sx q[14];
rz(2.6286566) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8637432) q[13];
rz(-0.55921636) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24057597) q[14];
cx q[13],q[14];
rz(-2.2013902) q[13];
sx q[13];
rz(-0.83200168) q[13];
sx q[13];
rz(0.97615417) q[13];
rz(-2.9530867) q[14];
sx q[14];
rz(-3.0716298) q[14];
sx q[14];
rz(0.27031317) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
x q[14];
rz(-pi/2) q[14];
rz(-2.3371001) q[16];
sx q[16];
rz(-1.4042116) q[16];
sx q[16];
rz(-2.7021268) q[16];
cx q[16],q[14];
rz(1.5437418) q[14];
sx q[16];
rz(-1.1587667) q[16];
sx q[16];
cx q[16],q[14];
rz(0.96598146) q[14];
sx q[14];
rz(-0.54944922) q[14];
sx q[14];
rz(2.6014799) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6412886) q[13];
rz(-0.91907208) q[14];
cx q[13],q[14];
sx q[13];
rz(0.57504286) q[14];
cx q[13],q[14];
rz(-2.5298344) q[13];
sx q[13];
rz(-2.6931805) q[13];
sx q[13];
rz(-0.043143441) q[13];
rz(-1.0067931) q[14];
sx q[14];
rz(-1.0801656) q[14];
sx q[14];
rz(-2.897532) q[14];
rz(2.9296249) q[16];
sx q[16];
rz(-0.5138576) q[16];
sx q[16];
rz(0.23756143) q[16];
cx q[8],q[11];
rz(1.0621451) q[11];
sx q[8];
rz(-0.51704241) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.2233382) q[11];
sx q[11];
rz(-1.3990333) q[11];
sx q[11];
rz(-0.98212014) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.66239744) q[11];
sx q[11];
rz(1.2817229) q[14];
cx q[11],q[14];
rz(1.5238188) q[11];
sx q[11];
rz(-1.362738) q[11];
sx q[11];
rz(1.2365862) q[11];
rz(-1.1491503) q[14];
sx q[14];
rz(-1.9876785) q[14];
sx q[14];
rz(1.1825619) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0313869) q[13];
rz(-1.2622376) q[14];
cx q[13],q[14];
sx q[13];
rz(0.46303219) q[14];
cx q[13],q[14];
rz(3.0045064) q[13];
sx q[13];
rz(-1.4281872) q[13];
sx q[13];
rz(2.7334177) q[13];
rz(-1.7790908) q[14];
sx q[14];
rz(-2.7617788) q[14];
sx q[14];
rz(-0.7982355) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
rz(1.6656482) q[8];
sx q[8];
rz(-2.4492406) q[8];
sx q[8];
rz(2.7618114) q[8];
cx q[8],q[11];
rz(1.557174) q[11];
sx q[8];
rz(-0.9788782) q[8];
sx q[8];
cx q[8],q[11];
rz(2.0218338) q[11];
sx q[11];
rz(-2.3022387) q[11];
sx q[11];
rz(-1.8599267) q[11];
rz(-3.0791174) q[8];
sx q[8];
rz(-0.73367325) q[8];
sx q[8];
rz(0.16814165) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[11],q[22],q[25],q[5],q[2],q[8],q[16],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];
