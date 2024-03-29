OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.079332) q[14];
sx q[14];
rz(-2.0632714) q[14];
sx q[14];
rz(-0.99422068) q[14];
rz(2.2998332) q[16];
sx q[16];
rz(-0.865241) q[16];
sx q[16];
rz(-1.7456338) q[16];
cx q[16],q[14];
rz(1.1360694) q[14];
sx q[16];
rz(-0.8833579) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.8786651) q[14];
sx q[14];
rz(-1.9436365) q[14];
sx q[14];
rz(2.6179305) q[14];
rz(-2.2944271) q[16];
sx q[16];
rz(-1.5356677) q[16];
sx q[16];
rz(-2.1216965) q[16];
rz(1.0826192) q[19];
sx q[19];
rz(-2.8496525) q[19];
sx q[19];
rz(-1.5885127) q[19];
rz(0.072642246) q[22];
sx q[22];
rz(-0.69132232) q[22];
sx q[22];
rz(-0.55349773) q[22];
rz(-0.97790745) q[25];
sx q[25];
rz(-1.4993475) q[25];
sx q[25];
rz(-1.1210169) q[25];
cx q[25],q[22];
rz(1.4570749) q[22];
sx q[25];
rz(-1.0464188) q[25];
sx q[25];
cx q[25],q[22];
rz(0.27839564) q[22];
sx q[22];
rz(-1.8981988) q[22];
sx q[22];
rz(1.6302973) q[22];
cx q[22],q[19];
rz(1.319113) q[19];
sx q[22];
rz(-0.64348229) q[22];
sx q[22];
cx q[22],q[19];
rz(1.8679806) q[19];
sx q[19];
rz(-1.5053759) q[19];
sx q[19];
rz(-2.0133881) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
x q[19];
rz(-pi/2) q[19];
rz(-1.9435379) q[22];
sx q[22];
rz(-0.60122492) q[22];
sx q[22];
rz(-0.28138068) q[22];
rz(0.70531265) q[25];
sx q[25];
rz(-0.82778068) q[25];
sx q[25];
rz(1.8023252) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.3886049) q[19];
sx q[22];
rz(-0.6306771) q[22];
sx q[22];
cx q[22],q[19];
rz(1.5842684) q[19];
sx q[19];
rz(-1.2772706) q[19];
sx q[19];
rz(-2.7151236) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9512217) q[16];
rz(-0.44535059) q[19];
cx q[16],q[19];
sx q[16];
rz(0.3028774) q[19];
cx q[16],q[19];
rz(-0.76221231) q[16];
sx q[16];
rz(-1.8714822) q[16];
sx q[16];
rz(0.65948271) q[16];
cx q[16],q[14];
rz(1.4524886) q[14];
sx q[16];
rz(-0.41076953) q[16];
sx q[16];
cx q[16],q[14];
rz(0.91887389) q[14];
sx q[14];
rz(-1.9751075) q[14];
sx q[14];
rz(1.3066618) q[14];
rz(1.1175654) q[16];
sx q[16];
rz(-2.4057763) q[16];
sx q[16];
rz(0.81259413) q[16];
rz(1.0107575) q[19];
sx q[19];
rz(-2.868564) q[19];
sx q[19];
rz(-2.3337472) q[19];
rz(1.9013052) q[22];
sx q[22];
rz(-0.82843291) q[22];
sx q[22];
rz(1.1994223) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-0.75059769) q[22];
sx q[25];
rz(-2.9955926) q[25];
cx q[25],q[22];
rz(0.33351942) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.3716249) q[22];
sx q[22];
rz(-2.7662349) q[22];
sx q[22];
rz(-2.8370285) q[22];
cx q[22],q[19];
rz(1.315605) q[19];
sx q[22];
rz(-0.58880305) q[22];
sx q[22];
cx q[22],q[19];
rz(0.16783227) q[19];
sx q[19];
rz(-2.4001444) q[19];
sx q[19];
rz(-2.1475896) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0921795) q[16];
rz(1.1352039) q[19];
cx q[16],q[19];
sx q[16];
rz(0.33867693) q[19];
cx q[16],q[19];
rz(1.0439112) q[16];
sx q[16];
rz(-1.9662072) q[16];
sx q[16];
rz(-2.4356187) q[16];
rz(2.8212672) q[19];
sx q[19];
rz(-1.7780878) q[19];
sx q[19];
rz(0.054788531) q[19];
rz(2.4185258) q[22];
sx q[22];
rz(-1.6336913) q[22];
sx q[22];
rz(0.088679476) q[22];
rz(0.29542448) q[25];
sx q[25];
rz(-2.1216811) q[25];
sx q[25];
rz(0.59336931) q[25];
cx q[25],q[22];
rz(1.0797175) q[22];
sx q[25];
rz(-0.4330789) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.2353371) q[22];
sx q[22];
rz(-2.7096907) q[22];
sx q[22];
rz(2.403351) q[22];
rz(2.6032578) q[25];
sx q[25];
rz(-1.7035856) q[25];
sx q[25];
rz(1.1852267) q[25];
barrier q[8],q[16],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[14],q[19],q[25],q[22],q[5],q[2];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[14] -> meas[2];
measure q[25] -> meas[3];
measure q[19] -> meas[4];
