OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7489457) q[12];
sx q[12];
rz(4.4349572) q[12];
sx q[12];
rz(12.075864) q[12];
rz(0.38118944) q[13];
sx q[13];
rz(-0.89716359) q[13];
sx q[13];
rz(0.54907068) q[13];
rz(0.01152763) q[15];
sx q[15];
rz(-2.252656) q[15];
sx q[15];
rz(2.7767471) q[15];
rz(-2.9105083) q[18];
sx q[18];
rz(-1.8868077) q[18];
sx q[18];
rz(-1.0163912) q[18];
cx q[18],q[15];
rz(0.64968984) q[15];
sx q[18];
rz(-2.4231776) q[18];
cx q[18],q[15];
rz(0.32271541) q[15];
sx q[18];
cx q[18],q[15];
rz(1.3443259) q[15];
sx q[15];
rz(-1.1415859) q[15];
sx q[15];
rz(-2.5219022) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-9.9758424e-10) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.84664747) q[12];
sx q[12];
rz(1.0793779) q[13];
cx q[12],q[13];
rz(0.73448661) q[12];
sx q[12];
rz(-0.59092823) q[12];
sx q[12];
rz(2.1760812) q[12];
rz(2.7708618) q[13];
sx q[13];
rz(-2.1627097) q[13];
sx q[13];
rz(-0.81903123) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(3.1221282) q[18];
sx q[18];
rz(-0.9695817) q[18];
sx q[18];
rz(-0.44859112) q[18];
rz(-0.70854151) q[21];
sx q[21];
rz(5.2428052) q[21];
sx q[21];
rz(9.635274) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3789775) q[18];
cx q[18],q[15];
rz(-0.98633445) q[15];
sx q[18];
rz(-3.095234) q[18];
cx q[18],q[15];
rz(0.60588482) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.5737844) q[15];
sx q[15];
rz(-1.2016614) q[15];
sx q[15];
rz(-2.0142999) q[15];
cx q[15],q[12];
rz(1.4288799) q[12];
sx q[15];
rz(-0.90274569) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8043605) q[12];
sx q[12];
rz(-0.22381843) q[12];
sx q[12];
rz(1.4127067) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818118) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.9074211) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(1.2341716) q[13];
rz(2.3955189) q[15];
sx q[15];
rz(-2.2455307) q[15];
sx q[15];
rz(0.58988133) q[15];
cx q[15],q[12];
rz(1.4486536) q[12];
sx q[15];
rz(-1.0258962) q[15];
sx q[15];
cx q[15],q[12];
rz(1.7507921) q[12];
sx q[12];
rz(-0.71736665) q[12];
sx q[12];
rz(1.6975136) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.49690791) q[12];
sx q[12];
rz(1.3523283) q[13];
cx q[12],q[13];
rz(1.9901654) q[12];
sx q[12];
rz(-1.9673131) q[12];
sx q[12];
rz(2.816997) q[12];
rz(-1.1182566) q[13];
sx q[13];
rz(-0.71711601) q[13];
sx q[13];
rz(0.98201584) q[13];
rz(-1.5139423) q[15];
sx q[15];
rz(-1.1350573) q[15];
sx q[15];
rz(-2.7055135) q[15];
rz(2.8580559) q[18];
sx q[18];
rz(-1.3706971) q[18];
sx q[18];
rz(2.3109018) q[18];
rz(0.68981469) q[21];
sx q[21];
rz(-1.7892033) q[21];
sx q[21];
rz(2.1306317) q[21];
cx q[21],q[18];
rz(-0.83783893) q[18];
sx q[21];
rz(-3.0670332) q[21];
cx q[21],q[18];
rz(0.22436307) q[18];
sx q[21];
cx q[21],q[18];
rz(0.41486831) q[18];
sx q[18];
rz(-1.067165) q[18];
sx q[18];
rz(-0.7224795) q[18];
rz(2.0049779) q[21];
sx q[21];
rz(-2.2855396) q[21];
sx q[21];
rz(3.0087844) q[21];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[12],q[21],q[24],q[18],q[1];
measure q[21] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];