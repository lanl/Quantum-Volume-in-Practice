OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.062260691) q[0];
sx q[0];
rz(-1.0783213) q[0];
sx q[0];
rz(-0.57657565) q[0];
rz(-0.84175942) q[1];
sx q[1];
rz(-2.2763517) q[1];
sx q[1];
rz(0.17483748) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.8833579) q[0];
sx q[0];
rz(1.1360694) q[1];
cx q[0],q[1];
rz(-1.0556121) q[0];
sx q[0];
rz(-2.0552211) q[0];
sx q[0];
rz(1.1465633) q[0];
rz(0.7236308) q[1];
sx q[1];
rz(-1.605925) q[1];
sx q[1];
rz(1.0198962) q[1];
rz(-2.0589734) q[3];
sx q[3];
rz(-0.29194019) q[3];
sx q[3];
rz(0.017716398) q[3];
rz(0.072642246) q[5];
sx q[5];
rz(-0.69132232) q[5];
sx q[5];
rz(-0.55349773) q[5];
rz(-0.97790745) q[6];
sx q[6];
rz(-1.4993475) q[6];
sx q[6];
rz(-1.1210169) q[6];
cx q[6],q[5];
rz(1.4570749) q[5];
sx q[6];
rz(-1.0464188) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.863197) q[5];
sx q[5];
rz(-1.2433938) q[5];
sx q[5];
rz(3.0820917) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.64348229) q[3];
sx q[3];
rz(1.319113) q[5];
cx q[3],q[5];
rz(2.8444084) q[3];
sx q[3];
rz(-1.6362168) q[3];
sx q[3];
rz(1.1282045) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[3];
x q[3];
rz(0.37274155) q[5];
sx q[5];
rz(-2.5403677) q[5];
sx q[5];
rz(2.860212) q[5];
rz(0.70531265) q[6];
sx q[6];
rz(-0.82778068) q[6];
sx q[6];
rz(1.8023252) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.6306771) q[3];
sx q[3];
rz(1.3886049) q[5];
cx q[3],q[5];
rz(0.013472063) q[3];
sx q[3];
rz(-1.2772706) q[3];
sx q[3];
rz(1.9972654) q[3];
cx q[3],q[1];
rz(-0.44535059) q[1];
sx q[3];
rz(-2.9512217) q[3];
cx q[3],q[1];
rz(0.3028774) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.127128) q[1];
sx q[1];
rz(-2.4262232) q[1];
sx q[1];
rz(-2.6730818) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1600268) q[0];
sx q[0];
rz(1.4038958) q[1];
cx q[0],q[1];
rz(-0.68323766) q[0];
sx q[0];
rz(-1.8690974) q[0];
sx q[0];
rz(-1.1046774) q[0];
rz(0.61423862) q[1];
sx q[1];
rz(-0.75126289) q[1];
sx q[1];
rz(0.21176787) q[1];
rz(-0.56003884) q[3];
sx q[3];
rz(-2.868564) q[3];
sx q[3];
rz(-0.76295086) q[3];
rz(-0.98285248) q[5];
sx q[5];
rz(-1.3000939) q[5];
sx q[5];
rz(-0.79318317) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.4247963) q[5];
sx q[6];
rz(-0.75059769) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4286734) q[5];
sx q[5];
rz(-1.9193942) q[5];
sx q[5];
rz(-1.6629238) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.58880305) q[3];
sx q[3];
rz(1.315605) q[5];
cx q[3],q[5];
rz(1.0157505) q[3];
sx q[3];
rz(-0.96903587) q[3];
sx q[3];
rz(-0.46316212) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0921795) q[0];
rz(1.1352039) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33867693) q[1];
cx q[0],q[1];
rz(1.0439112) q[0];
sx q[0];
rz(-1.9662072) q[0];
sx q[0];
rz(-2.4356187) q[0];
rz(2.8212672) q[1];
sx q[1];
rz(-1.7780878) q[1];
sx q[1];
rz(0.054788531) q[1];
rz(0.84772944) q[5];
sx q[5];
rz(-1.6336913) q[5];
sx q[5];
rz(0.088679476) q[5];
rz(-0.99996526) q[6];
sx q[6];
rz(-1.3201044) q[6];
sx q[6];
rz(-0.81945545) q[6];
cx q[6],q[5];
rz(1.0797175) q[5];
sx q[6];
rz(-0.4330789) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.2353371) q[5];
sx q[5];
rz(-2.7096907) q[5];
sx q[5];
rz(2.403351) q[5];
rz(2.6032578) q[6];
sx q[6];
rz(-1.7035856) q[6];
sx q[6];
rz(1.1852267) q[6];
barrier q[0],q[5],q[3],q[2],q[6],q[1],q[4];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];