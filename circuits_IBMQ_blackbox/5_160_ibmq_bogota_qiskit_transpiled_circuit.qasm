OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-3.079332) q[0];
sx q[0];
rz(-2.0632714) q[0];
sx q[0];
rz(-0.99422068) q[0];
rz(2.2998332) q[1];
sx q[1];
rz(-0.865241) q[1];
sx q[1];
rz(-1.7456338) q[1];
cx q[1],q[0];
rz(1.1360694) q[0];
sx q[1];
rz(-0.8833579) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6264084) q[0];
sx q[0];
rz(-2.0552211) q[0];
sx q[0];
rz(0.42423301) q[0];
rz(-2.2944271) q[1];
sx q[1];
rz(-1.5356677) q[1];
sx q[1];
rz(-2.1216965) q[1];
rz(1.0826192) q[2];
sx q[2];
rz(-2.8496525) q[2];
sx q[2];
rz(-1.5885127) q[2];
rz(0.072642246) q[3];
sx q[3];
rz(-0.69132232) q[3];
sx q[3];
rz(-0.55349773) q[3];
rz(-0.97790745) q[4];
sx q[4];
rz(-1.4993475) q[4];
sx q[4];
rz(-1.1210169) q[4];
cx q[4],q[3];
rz(1.4570749) q[3];
sx q[4];
rz(-1.0464188) q[4];
sx q[4];
cx q[4],q[3];
rz(0.27839564) q[3];
sx q[3];
rz(-1.8981988) q[3];
sx q[3];
rz(1.6302973) q[3];
cx q[3],q[2];
rz(1.319113) q[2];
sx q[3];
rz(-0.64348229) q[3];
sx q[3];
cx q[3],q[2];
rz(1.8679806) q[2];
sx q[2];
rz(-1.5053759) q[2];
sx q[2];
rz(-2.0133881) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
x q[2];
rz(-pi/2) q[2];
rz(-1.9435379) q[3];
sx q[3];
rz(-0.60122492) q[3];
sx q[3];
rz(-0.28138068) q[3];
rz(0.70531265) q[4];
sx q[4];
rz(-0.82778068) q[4];
sx q[4];
rz(1.8023252) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.3886049) q[2];
sx q[3];
rz(-0.6306771) q[3];
sx q[3];
cx q[3],q[2];
rz(1.5842684) q[2];
sx q[2];
rz(-1.2772706) q[2];
sx q[2];
rz(-2.7151236) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9512217) q[1];
rz(-0.44535059) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3028774) q[2];
cx q[1],q[2];
rz(0.44366828) q[1];
sx q[1];
rz(-0.7153695) q[1];
sx q[1];
rz(1.1022855) q[1];
cx q[1],q[0];
rz(1.4038958) q[0];
sx q[1];
rz(-1.1600268) q[1];
sx q[1];
cx q[1],q[0];
rz(2.254034) q[0];
sx q[0];
rz(-1.8690974) q[0];
sx q[0];
rz(-0.46611897) q[0];
rz(-2.1850349) q[1];
sx q[1];
rz(-2.3903298) q[1];
sx q[1];
rz(-2.9298248) q[1];
rz(1.0107575) q[2];
sx q[2];
rz(-2.868564) q[2];
sx q[2];
rz(-2.3337472) q[2];
rz(1.9013052) q[3];
sx q[3];
rz(-0.82843291) q[3];
sx q[3];
rz(1.1994223) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.75059769) q[3];
sx q[4];
rz(-2.9955926) q[4];
cx q[4],q[3];
rz(0.33351942) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.3716249) q[3];
sx q[3];
rz(-2.7662349) q[3];
sx q[3];
rz(-2.8370285) q[3];
cx q[3],q[2];
rz(1.315605) q[2];
sx q[3];
rz(-0.58880305) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.55504585) q[2];
sx q[2];
rz(-0.96903587) q[2];
sx q[2];
rz(-0.46316212) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.1352039) q[0];
sx q[1];
rz(-3.0921795) q[1];
cx q[1],q[0];
rz(0.33867693) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.52688509) q[0];
sx q[0];
rz(-1.9662072) q[0];
sx q[0];
rz(-2.4356187) q[0];
rz(-1.8911217) q[1];
sx q[1];
rz(-1.7780878) q[1];
sx q[1];
rz(0.054788531) q[1];
rz(2.4185258) q[3];
sx q[3];
rz(-1.6336913) q[3];
sx q[3];
rz(0.088679476) q[3];
rz(0.29542448) q[4];
sx q[4];
rz(-2.1216811) q[4];
sx q[4];
rz(0.59336931) q[4];
cx q[4],q[3];
rz(1.0797175) q[3];
sx q[4];
rz(-0.4330789) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2353371) q[3];
sx q[3];
rz(-2.7096907) q[3];
sx q[3];
rz(2.403351) q[3];
rz(2.6032578) q[4];
sx q[4];
rz(-1.7035856) q[4];
sx q[4];
rz(1.1852267) q[4];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];