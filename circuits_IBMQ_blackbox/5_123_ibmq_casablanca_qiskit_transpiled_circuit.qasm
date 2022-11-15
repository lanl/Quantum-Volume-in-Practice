OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.3912363) q[1];
sx q[1];
rz(-1.9396965) q[1];
sx q[1];
rz(-3.0116765) q[1];
rz(-0.94217358) q[3];
sx q[3];
rz(-0.73739101) q[3];
sx q[3];
rz(-2.4809371) q[3];
cx q[3],q[1];
rz(1.0339345) q[1];
sx q[3];
rz(-3.1013018) q[3];
cx q[3],q[1];
rz(0.25292092) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.48405963) q[1];
sx q[1];
rz(-1.5607725) q[1];
sx q[1];
rz(0.62440405) q[1];
rz(-1.0488002) q[3];
sx q[3];
rz(-1.3924127) q[3];
sx q[3];
rz(-2.1223526) q[3];
rz(-2.8265347) q[4];
sx q[4];
rz(-1.2299953) q[4];
sx q[4];
rz(-1.5404121) q[4];
rz(1.7162288) q[5];
sx q[5];
rz(-2.3362188) q[5];
sx q[5];
rz(-1.1326964) q[5];
cx q[5],q[4];
rz(-0.77289421) q[4];
sx q[5];
rz(-2.7469289) q[5];
cx q[5],q[4];
rz(0.28009863) q[4];
sx q[5];
cx q[5],q[4];
rz(1.0065056) q[4];
sx q[4];
rz(-1.9640907) q[4];
sx q[4];
rz(1.4946194) q[4];
rz(1.7377505) q[5];
sx q[5];
rz(-1.0208472) q[5];
sx q[5];
rz(-1.9616009) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-0.83325246) q[1];
sx q[3];
rz(-3.0350665) q[3];
cx q[3],q[1];
rz(0.37690172) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4780716) q[1];
sx q[1];
rz(-2.7742658) q[1];
sx q[1];
rz(2.7242456) q[1];
rz(-0.75188881) q[3];
sx q[3];
rz(-2.6540293) q[3];
sx q[3];
rz(-0.77828972) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-1.02957) q[4];
sx q[5];
rz(-2.9364687) q[5];
cx q[5],q[4];
rz(0.22845413) q[4];
sx q[5];
cx q[5],q[4];
rz(1.6833767) q[4];
sx q[4];
rz(-1.4767132) q[4];
sx q[4];
rz(2.2977831) q[4];
rz(-2.4749546) q[5];
sx q[5];
rz(-1.4921079) q[5];
sx q[5];
rz(-1.8617126) q[5];
cx q[5],q[3];
rz(-0.96936446) q[3];
sx q[5];
rz(-2.9972842) q[5];
cx q[5],q[3];
rz(0.71353907) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9735344) q[3];
sx q[3];
rz(-0.25694558) q[3];
sx q[3];
rz(-1.1495999) q[3];
rz(-2.8980845) q[5];
sx q[5];
rz(-1.2821699) q[5];
sx q[5];
rz(-2.7333276) q[5];
rz(-0.76051492) q[6];
sx q[6];
rz(4.3803536) q[6];
sx q[6];
rz(13.7212) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.8159372) q[4];
sx q[5];
rz(-0.43997296) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.5207033) q[4];
sx q[4];
rz(-2.0711199) q[4];
sx q[4];
rz(-2.5463741) q[4];
rz(-2.7489979) q[5];
sx q[5];
rz(-2.1035609) q[5];
sx q[5];
rz(1.0322667) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2456242) q[1];
sx q[3];
rz(-0.82841077) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7116741) q[1];
sx q[1];
rz(-1.350271) q[1];
sx q[1];
rz(0.16545495) q[1];
rz(2.0741766) q[3];
sx q[3];
rz(-2.074602) q[3];
sx q[3];
rz(-0.0035595486) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.5376524) q[4];
sx q[5];
rz(-0.78689183) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.43174068) q[4];
sx q[4];
rz(-1.2173938) q[4];
sx q[4];
rz(-1.9112249) q[4];
rz(-0.61849878) q[5];
sx q[5];
rz(-2.3789171) q[5];
sx q[5];
rz(0.4426909) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[5];
sx q[5];
sx q[6];
cx q[6],q[5];
rz(-0.98444249) q[5];
sx q[6];
rz(-3.0486722) q[6];
cx q[6],q[5];
rz(0.22436503) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.660218) q[5];
sx q[5];
rz(-1.0381117) q[5];
sx q[5];
rz(-0.59794764) q[5];
rz(-2.8985551) q[6];
sx q[6];
rz(-2.5393742) q[6];
sx q[6];
rz(1.7868124) q[6];
barrier q[6],q[5],q[2],q[3],q[1],q[4],q[0];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];