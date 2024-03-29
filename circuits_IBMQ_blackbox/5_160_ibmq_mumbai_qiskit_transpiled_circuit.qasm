OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0826192) q[11];
sx q[11];
rz(-2.8496525) q[11];
sx q[11];
rz(-1.5885127) q[11];
rz(0.062260691) q[12];
sx q[12];
rz(-1.0783213) q[12];
sx q[12];
rz(-0.57657565) q[12];
rz(-0.84175942) q[13];
sx q[13];
rz(-2.2763517) q[13];
sx q[13];
rz(0.17483748) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.8833579) q[12];
sx q[12];
rz(1.1360694) q[13];
cx q[12],q[13];
rz(0.30786879) q[12];
sx q[12];
rz(-1.1979562) q[12];
sx q[12];
rz(-2.0944585) q[12];
rz(-2.4179619) q[13];
sx q[13];
rz(-1.5356677) q[13];
sx q[13];
rz(2.1216965) q[13];
rz(0.072642246) q[14];
sx q[14];
rz(-0.69132232) q[14];
sx q[14];
rz(-0.55349773) q[14];
rz(-0.97790745) q[16];
sx q[16];
rz(-1.4993475) q[16];
sx q[16];
rz(-1.1210169) q[16];
cx q[16],q[14];
rz(1.4570749) q[14];
sx q[16];
rz(-1.0464188) q[16];
sx q[16];
cx q[16],q[14];
rz(0.27839564) q[14];
sx q[14];
rz(-1.8981988) q[14];
sx q[14];
rz(1.6302973) q[14];
cx q[14],q[11];
rz(1.319113) q[11];
sx q[14];
rz(-0.64348229) q[14];
sx q[14];
cx q[14],q[11];
rz(1.8679806) q[11];
sx q[11];
rz(-1.5053759) q[11];
sx q[11];
rz(-2.0133881) q[11];
rz(-1.9435379) q[14];
sx q[14];
rz(-0.60122492) q[14];
sx q[14];
rz(-0.28138068) q[14];
rz(0.70531265) q[16];
sx q[16];
rz(-0.82778068) q[16];
sx q[16];
rz(1.8023252) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6306771) q[13];
sx q[13];
rz(1.3886049) q[14];
cx q[13],q[14];
rz(0.013472063) q[13];
sx q[13];
rz(-1.2772706) q[13];
sx q[13];
rz(-2.7151236) q[13];
rz(-2.8110838) q[14];
sx q[14];
rz(-0.82843291) q[14];
sx q[14];
rz(1.1994223) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.75059769) q[14];
sx q[16];
rz(-2.9955926) q[16];
cx q[16],q[14];
rz(0.33351942) q[14];
sx q[16];
cx q[16],q[14];
rz(3.0957938) q[14];
sx q[14];
rz(-1.9280828) q[14];
sx q[14];
rz(-1.6884146) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8387153) q[13];
rz(1.1254457) q[14];
cx q[13],q[14];
sx q[13];
rz(0.190371) q[14];
cx q[13],q[14];
rz(-0.40500602) q[13];
sx q[13];
rz(-0.85058702) q[13];
sx q[13];
rz(-2.7576669) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.41076953) q[12];
sx q[12];
rz(1.4524886) q[13];
cx q[12],q[13];
rz(-0.65192244) q[12];
sx q[12];
rz(-1.9751075) q[12];
sx q[12];
rz(1.3066618) q[12];
rz(2.6883617) q[13];
sx q[13];
rz(-2.4057763) q[13];
sx q[13];
rz(0.81259413) q[13];
rz(2.9086553) q[14];
sx q[14];
rz(-1.7145335) q[14];
sx q[14];
rz(-2.8769404) q[14];
cx q[14],q[11];
rz(1.315605) q[11];
sx q[14];
rz(-0.58880305) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.2938632) q[11];
sx q[11];
rz(-1.5079014) q[11];
sx q[11];
rz(-1.6594758) q[11];
rz(1.7386286) q[14];
sx q[14];
rz(-2.4001444) q[14];
sx q[14];
rz(-2.1475896) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0921795) q[13];
rz(1.1352039) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33867693) q[14];
cx q[13],q[14];
rz(1.0439112) q[13];
sx q[13];
rz(-1.9662072) q[13];
sx q[13];
rz(-2.4356187) q[13];
rz(2.8212672) q[14];
sx q[14];
rz(-1.7780878) q[14];
sx q[14];
rz(0.054788531) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.2055952) q[16];
sx q[16];
rz(-2.0673938) q[16];
sx q[16];
rz(2.5038853) q[16];
cx q[16],q[14];
rz(0.4330789) q[14];
sx q[16];
rz(-2.6505138) q[16];
cx q[16],q[14];
rz(0.1680991) q[14];
sx q[16];
cx q[16],q[14];
rz(0.27694666) q[14];
sx q[14];
rz(-1.9065925) q[14];
sx q[14];
rz(-1.4500167) q[14];
rz(-0.25486394) q[16];
sx q[16];
rz(-2.5886927) q[16];
sx q[16];
rz(2.9742056) q[16];
barrier q[5],q[2],q[8],q[12],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[11],q[14],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];
