OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2232157) q[0];
sx q[0];
rz(-2.3179049) q[0];
sx q[0];
rz(-2.0895234) q[0];
rz(0.90861711) q[1];
sx q[1];
rz(-2.6689081) q[1];
sx q[1];
rz(3.081178) q[1];
cx q[1],q[0];
rz(-1.093197) q[0];
sx q[1];
rz(-2.8228325) q[1];
cx q[1],q[0];
rz(0.68176503) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.1651934) q[0];
sx q[0];
rz(-2.5281858) q[0];
sx q[0];
rz(-1.9217505) q[0];
rz(-0.018166358) q[1];
sx q[1];
rz(-1.3288132) q[1];
sx q[1];
rz(-0.14744224) q[1];
rz(-1.176747) q[2];
sx q[2];
rz(-1.6095922) q[2];
sx q[2];
rz(-2.1541629) q[2];
rz(4.1121179) q[3];
sx q[3];
rz(5.3816116) q[3];
sx q[3];
rz(10.029339) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.4654554) q[1];
sx q[2];
rz(-0.46233875) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5453479) q[1];
sx q[1];
rz(-1.489332) q[1];
sx q[1];
rz(1.5966913) q[1];
rz(0.11656347) q[2];
sx q[2];
rz(-2.6696208) q[2];
sx q[2];
rz(-1.8274368) q[2];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3133448) q[1];
sx q[3];
rz(-0.88069754) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4441103) q[1];
sx q[1];
rz(-2.0223448) q[1];
sx q[1];
rz(-1.848376) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(0.92861608) q[1];
sx q[2];
rz(-2.9499433) q[2];
cx q[2],q[1];
rz(0.32609662) q[1];
sx q[2];
cx q[2],q[1];
rz(0.38199217) q[1];
sx q[1];
rz(-1.4959935) q[1];
sx q[1];
rz(3.0362057) q[1];
rz(1.441325) q[2];
sx q[2];
rz(-2.6142398) q[2];
sx q[2];
rz(1.7167209) q[2];
rz(-1.059144) q[3];
sx q[3];
rz(-1.1596609) q[3];
sx q[3];
rz(-0.050100941) q[3];
cx q[3],q[1];
rz(-0.70373608) q[1];
sx q[3];
rz(-2.7525905) q[3];
cx q[3],q[1];
rz(0.30736685) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5187299) q[1];
sx q[1];
rz(-1.8051892) q[1];
sx q[1];
rz(-0.57020581) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.3813069) q[0];
sx q[1];
rz(-0.5185301) q[1];
sx q[1];
cx q[1],q[0];
rz(0.33303337) q[0];
sx q[0];
rz(-2.8335411) q[0];
sx q[0];
rz(-1.806903) q[0];
rz(-2.8145675) q[1];
sx q[1];
rz(-2.2939761) q[1];
sx q[1];
rz(3.1302582) q[1];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(0.85642066) q[1];
sx q[2];
rz(-2.6731451) q[2];
cx q[2],q[1];
rz(0.21715498) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.20127245) q[1];
sx q[1];
rz(-1.5533395) q[1];
sx q[1];
rz(0.79211891) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.2708996) q[2];
sx q[2];
rz(-1.766854) q[2];
sx q[2];
rz(-2.4338755) q[2];
rz(1.7731578) q[3];
sx q[3];
rz(-1.4240328) q[3];
sx q[3];
rz(0.27234242) q[3];
cx q[3],q[1];
rz(-1.1307359) q[1];
sx q[3];
rz(-2.9965538) q[3];
cx q[3],q[1];
rz(0.66466341) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9419905) q[1];
sx q[1];
rz(-1.7402769) q[1];
sx q[1];
rz(-0.85224353) q[1];
rz(2.0757979) q[3];
sx q[3];
rz(-1.0100247) q[3];
sx q[3];
rz(-2.182809) q[3];
barrier q[0],q[3],q[4],q[2],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
