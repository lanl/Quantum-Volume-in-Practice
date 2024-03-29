OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0064974) q[0];
sx q[0];
rz(-1.4473282) q[0];
sx q[0];
rz(-1.8620446) q[0];
rz(-1.1390505) q[1];
sx q[1];
rz(-1.099529) q[1];
sx q[1];
rz(3.063596) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83966485) q[0];
sx q[0];
rz(1.3426378) q[1];
cx q[0],q[1];
rz(-0.92303961) q[0];
sx q[0];
rz(-0.68333572) q[0];
sx q[0];
rz(-2.7325748) q[0];
rz(0.72836249) q[1];
sx q[1];
rz(-2.1428124) q[1];
sx q[1];
rz(-0.96153177) q[1];
rz(1.0821799) q[3];
sx q[3];
rz(-0.88325649) q[3];
sx q[3];
rz(1.222156) q[3];
rz(2.1736122) q[5];
sx q[5];
rz(-1.4358171) q[5];
sx q[5];
rz(2.898342) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0539456) q[3];
rz(1.0779203) q[5];
cx q[3],q[5];
sx q[3];
rz(0.52925661) q[5];
cx q[3],q[5];
rz(-1.9352666) q[3];
sx q[3];
rz(-2.6013321) q[3];
sx q[3];
rz(-1.7523728) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.73816736) q[0];
sx q[0];
rz(1.0762525) q[1];
cx q[0],q[1];
rz(0.2853217) q[0];
sx q[0];
rz(-1.9272629) q[0];
sx q[0];
rz(-2.9341836) q[0];
rz(-1.3582351) q[1];
sx q[1];
rz(-2.5013412) q[1];
sx q[1];
rz(1.4201026) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.65395792) q[5];
sx q[5];
rz(-2.4015568) q[5];
sx q[5];
rz(0.7081286) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0057175) q[3];
rz(-0.86441172) q[5];
cx q[3],q[5];
sx q[3];
rz(0.48067903) q[5];
cx q[3],q[5];
rz(0.16498936) q[3];
sx q[3];
rz(-2.6148234) q[3];
sx q[3];
rz(0.84596525) q[3];
cx q[3],q[1];
rz(1.5176282) q[1];
sx q[3];
rz(-0.83903238) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.57796969) q[1];
sx q[1];
rz(-2.0346049) q[1];
sx q[1];
rz(2.7736957) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[1];
rz(pi/2) q[1];
rz(2.1220082) q[3];
sx q[3];
rz(-2.2504844) q[3];
sx q[3];
rz(-1.0447545) q[3];
rz(1.1067262) q[5];
sx q[5];
rz(-1.2537255) q[5];
sx q[5];
rz(0.015128275) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.0006589) q[1];
sx q[3];
rz(-3.1014722) q[3];
cx q[3],q[1];
rz(0.43181583) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7344176) q[1];
sx q[1];
rz(-1.7930351) q[1];
sx q[1];
rz(0.84276122) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.90036577) q[0];
sx q[0];
rz(1.5386381) q[1];
cx q[0],q[1];
rz(0.92097225) q[0];
sx q[0];
rz(-0.77398546) q[0];
sx q[0];
rz(2.8321508) q[0];
rz(2.6215939) q[1];
sx q[1];
rz(-0.96618635) q[1];
sx q[1];
rz(1.7630508) q[1];
rz(-2.0445388) q[3];
sx q[3];
rz(-0.54442375) q[3];
sx q[3];
rz(1.7344249) q[3];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.86429355) q[3];
sx q[3];
rz(1.2247815) q[5];
cx q[3],q[5];
rz(-2.7793069) q[3];
sx q[3];
rz(-0.68358131) q[3];
sx q[3];
rz(3.1349103) q[3];
rz(0.82475908) q[5];
sx q[5];
rz(-0.72749845) q[5];
sx q[5];
rz(-1.9489641) q[5];
barrier q[6],q[2],q[3],q[4],q[5],q[1],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
