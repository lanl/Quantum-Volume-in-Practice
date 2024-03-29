OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0064974) q[1];
sx q[1];
rz(-1.4473282) q[1];
sx q[1];
rz(-0.29124827) q[1];
rz(-1.1390505) q[3];
sx q[3];
rz(-1.099529) q[3];
sx q[3];
rz(1.4927997) q[3];
cx q[3],q[1];
rz(1.3426378) q[1];
sx q[3];
rz(-0.83966485) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4938359) q[1];
sx q[1];
rz(-2.4582569) q[1];
sx q[1];
rz(1.1617785) q[1];
rz(-0.84243383) q[3];
sx q[3];
rz(-2.1428124) q[3];
sx q[3];
rz(-0.96153177) q[3];
rz(2.1736122) q[4];
sx q[4];
rz(-1.4358171) q[4];
sx q[4];
rz(-1.814047) q[4];
rz(1.0821799) q[5];
sx q[5];
rz(-0.88325649) q[5];
sx q[5];
rz(-0.34864036) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0539456) q[4];
rz(1.0779203) q[5];
cx q[4],q[5];
sx q[4];
rz(0.52925661) q[5];
cx q[4],q[5];
rz(2.2247543) q[4];
sx q[4];
rz(-0.7400358) q[4];
sx q[4];
rz(2.2789249) q[4];
rz(-2.7771224) q[5];
sx q[5];
rz(-0.54026053) q[5];
sx q[5];
rz(1.3892199) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.0762525) q[1];
sx q[3];
rz(-0.73816736) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.856118) q[1];
sx q[1];
rz(-1.2143298) q[1];
sx q[1];
rz(0.20740902) q[1];
rz(2.9290314) q[3];
sx q[3];
rz(-2.5013412) q[3];
sx q[3];
rz(-2.990899) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0057175) q[4];
rz(-0.86441172) q[5];
cx q[4],q[5];
sx q[4];
rz(0.48067903) q[5];
cx q[4],q[5];
rz(-0.46407014) q[4];
sx q[4];
rz(-1.2537255) q[4];
sx q[4];
rz(0.015128275) q[4];
rz(-1.405807) q[5];
sx q[5];
rz(-0.52676926) q[5];
sx q[5];
rz(0.72483107) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83903238) q[3];
sx q[3];
rz(1.5176282) q[5];
cx q[3],q[5];
rz(2.148766) q[3];
sx q[3];
rz(-1.1069878) q[3];
sx q[3];
rz(-0.36789691) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
sx q[3];
rz(-pi) q[3];
rz(-0.5512119) q[5];
sx q[5];
rz(-0.89110823) q[5];
sx q[5];
rz(2.0968381) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1014722) q[3];
rz(-1.0006589) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43181583) q[5];
cx q[3],q[5];
rz(1.1636213) q[3];
sx q[3];
rz(-1.7930351) q[3];
sx q[3];
rz(0.72803511) q[3];
cx q[3],q[1];
rz(1.5386381) q[1];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4917686) q[1];
sx q[1];
rz(-2.3676072) q[1];
sx q[1];
rz(-0.30944185) q[1];
rz(2.0907951) q[3];
sx q[3];
rz(-2.1754063) q[3];
sx q[3];
rz(-1.3785419) q[3];
rz(-2.6678501) q[5];
sx q[5];
rz(-2.5971689) q[5];
sx q[5];
rz(-2.9779641) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.86429355) q[4];
sx q[4];
rz(1.2247815) q[5];
cx q[4],q[5];
rz(2.3955554) q[4];
sx q[4];
rz(-0.72749845) q[4];
sx q[4];
rz(-1.9489641) q[4];
rz(1.9330821) q[5];
sx q[5];
rz(-0.68358131) q[5];
sx q[5];
rz(3.1349103) q[5];
barrier q[6],q[2],q[1],q[5],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
