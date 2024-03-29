OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.51748639) q[0];
sx q[0];
rz(-2.7086948) q[0];
sx q[0];
rz(2.0573649) q[0];
rz(-0.63987083) q[1];
sx q[1];
rz(-2.8068775) q[1];
sx q[1];
rz(-1.4047801) q[1];
rz(2.5155681) q[2];
sx q[2];
rz(-1.4369834) q[2];
sx q[2];
rz(-0.87093043) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56175973) q[1];
sx q[1];
rz(1.2576885) q[2];
cx q[1],q[2];
rz(1.1412313) q[1];
sx q[1];
rz(-2.672156) q[1];
sx q[1];
rz(0.82026475) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0612213) q[0];
rz(-0.89120042) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32778277) q[1];
cx q[0],q[1];
rz(-1.7675367) q[0];
sx q[0];
rz(-2.5869189) q[0];
sx q[0];
rz(0.20141819) q[0];
rz(-2.4622648) q[1];
sx q[1];
rz(-2.4365283) q[1];
sx q[1];
rz(-0.49876102) q[1];
rz(2.4234369) q[2];
sx q[2];
rz(-1.303411) q[2];
sx q[2];
rz(1.1959388) q[2];
rz(-2.1919495) q[3];
sx q[3];
rz(-2.0592718) q[3];
sx q[3];
rz(1.0574501) q[3];
rz(0.81170893) q[4];
sx q[4];
rz(-1.5149029) q[4];
sx q[4];
rz(0.84809076) q[4];
cx q[4],q[3];
rz(1.5416451) q[3];
sx q[4];
rz(-1.1866376) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6453396) q[3];
sx q[3];
rz(-1.3080899) q[3];
sx q[3];
rz(1.6551212) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.2222825) q[2];
sx q[2];
rz(1.3187158) q[3];
cx q[2],q[3];
rz(0.075839377) q[2];
sx q[2];
rz(-1.676357) q[2];
sx q[2];
rz(-1.7698088) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.8081812) q[0];
sx q[0];
rz(2.0372182e-08) q[0];
rz(-0.77816992) q[1];
sx q[1];
rz(-6.1415655e-09) q[1];
sx q[1];
rz(-2.3489663) q[1];
rz(-2.1885641) q[3];
sx q[3];
rz(-1.1725326) q[3];
sx q[3];
rz(-2.2240645) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0806686) q[1];
sx q[1];
rz(1.5031938) q[2];
cx q[1],q[2];
rz(2.8311097) q[1];
sx q[1];
rz(-2.1827185) q[1];
sx q[1];
rz(-0.8826983) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.48179892) q[0];
sx q[0];
rz(1.1207857) q[1];
cx q[0],q[1];
rz(-2.8772832) q[0];
sx q[0];
rz(-1.641558) q[0];
sx q[0];
rz(0.90711646) q[0];
rz(-1.6117697) q[1];
sx q[1];
rz(-1.660087) q[1];
sx q[1];
rz(2.1061421) q[1];
rz(1.1586303) q[2];
sx q[2];
rz(-1.7636702) q[2];
sx q[2];
rz(0.10318069) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-8.3258485e-09) q[3];
rz(1.9299561) q[4];
sx q[4];
rz(-2.8549956) q[4];
sx q[4];
rz(0.34045088) q[4];
cx q[4],q[3];
rz(-0.93262376) q[3];
sx q[4];
rz(-3.0904907) q[4];
cx q[4],q[3];
rz(0.21912678) q[3];
sx q[4];
cx q[4],q[3];
rz(2.6710551) q[3];
sx q[3];
rz(-2.8104757) q[3];
sx q[3];
rz(-1.3216596) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.074073) q[2];
rz(-1.0479389) q[3];
cx q[2],q[3];
sx q[2];
rz(0.32118495) q[3];
cx q[2],q[3];
rz(0.34619607) q[2];
sx q[2];
rz(-1.4927039) q[2];
sx q[2];
rz(-0.31041864) q[2];
rz(-1.842156) q[3];
sx q[3];
rz(-1.785348) q[3];
sx q[3];
rz(0.65554673) q[3];
rz(0.55926894) q[4];
sx q[4];
rz(-2.1956321) q[4];
sx q[4];
rz(-2.6747116) q[4];
barrier q[4],q[0],q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
