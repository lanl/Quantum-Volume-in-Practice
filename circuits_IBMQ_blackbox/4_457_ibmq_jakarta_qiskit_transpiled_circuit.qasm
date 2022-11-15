OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.176747) q[0];
sx q[0];
rz(-1.6095922) q[0];
sx q[0];
rz(-2.1541629) q[0];
rz(2.1364145) q[1];
sx q[1];
rz(-1.1087292) q[1];
sx q[1];
rz(-0.76571848) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46233875) q[0];
sx q[0];
rz(1.4654554) q[1];
cx q[0],q[1];
rz(0.11656347) q[0];
sx q[0];
rz(-2.6696208) q[0];
sx q[0];
rz(-1.8274368) q[0];
rz(-1.5962447) q[1];
sx q[1];
rz(-1.6522606) q[1];
sx q[1];
rz(3.1156977) q[1];
rz(2.2232157) q[3];
sx q[3];
rz(-2.3179049) q[3];
sx q[3];
rz(2.6228656) q[3];
rz(0.90861711) q[5];
sx q[5];
rz(-2.6689081) q[5];
sx q[5];
rz(-1.6312109) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8228325) q[3];
rz(-1.093197) q[5];
cx q[3],q[5];
sx q[3];
rz(0.68176503) q[5];
cx q[3],q[5];
rz(-2.7359897) q[3];
sx q[3];
rz(-2.5281858) q[3];
sx q[3];
rz(-1.9217505) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9499433) q[0];
rz(0.92861608) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32609662) q[1];
cx q[0],q[1];
rz(3.1384474) q[0];
sx q[0];
rz(-1.6440376) q[0];
sx q[0];
rz(0.52271848) q[0];
rz(1.3377113) q[1];
sx q[1];
rz(-3.0124371) q[1];
sx q[1];
rz(0.61902431) q[1];
rz(-pi) q[3];
x q[3];
rz(0.017408254) q[5];
sx q[5];
rz(-1.7139128) q[5];
sx q[5];
rz(-0.24453342) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88069754) q[3];
sx q[3];
rz(1.3133448) q[5];
cx q[3],q[5];
rz(2.2682786) q[3];
sx q[3];
rz(-2.0223448) q[3];
sx q[3];
rz(-1.848376) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9521033) q[0];
rz(-0.5185301) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29821932) q[1];
cx q[0],q[1];
rz(1.9198094) q[0];
sx q[0];
rz(-2.3602554) q[0];
sx q[0];
rz(-2.0331148) q[0];
rz(-0.29209705) q[1];
sx q[1];
rz(-1.471513) q[1];
sx q[1];
rz(-3.0592819) q[1];
sx q[3];
rz(0.51165236) q[5];
sx q[5];
rz(-1.1596609) q[5];
sx q[5];
rz(1.5206954) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7525905) q[3];
rz(-0.70373608) q[5];
cx q[3],q[5];
sx q[3];
rz(0.30736685) q[5];
cx q[3],q[5];
rz(-0.052066386) q[3];
sx q[3];
rz(-1.8051892) q[3];
sx q[3];
rz(-0.57020581) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6731451) q[0];
rz(0.85642066) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21715498) q[1];
cx q[0],q[1];
rz(1.3695239) q[0];
sx q[0];
rz(-1.5533395) q[0];
sx q[0];
rz(0.79211891) q[0];
rz(-0.2998967) q[1];
sx q[1];
rz(-1.766854) q[1];
sx q[1];
rz(-2.4338755) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.9392312) q[5];
sx q[5];
rz(-1.4240328) q[5];
sx q[5];
rz(1.8431387) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9965538) q[3];
rz(-1.1307359) q[5];
cx q[3],q[5];
sx q[3];
rz(0.66466341) q[5];
cx q[3],q[5];
rz(2.7703984) q[3];
sx q[3];
rz(-1.7402769) q[3];
sx q[3];
rz(-0.85224353) q[3];
rz(-2.6365911) q[5];
sx q[5];
rz(-1.0100247) q[5];
sx q[5];
rz(-2.182809) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];