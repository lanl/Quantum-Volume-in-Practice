OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-4.2014077) q[0];
sx q[0];
rz(5.4539275) q[0];
sx q[0];
rz(7.3870853) q[0];
rz(1.6071386) q[1];
sx q[1];
rz(-1.1562083) q[1];
sx q[1];
rz(3.0627736) q[1];
rz(1.1230447) q[3];
sx q[3];
rz(-1.2740934) q[3];
sx q[3];
rz(2.5966248) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1141932) q[1];
rz(-0.56640883) q[3];
cx q[1],q[3];
sx q[1];
rz(0.26003205) q[3];
cx q[1],q[3];
rz(-0.74454954) q[1];
sx q[1];
rz(-2.519825) q[1];
sx q[1];
rz(1.5133081) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-0.6351769) q[1];
sx q[1];
rz(-1.998629) q[1];
sx q[1];
rz(2.7213509) q[1];
rz(1.2372385) q[3];
sx q[3];
rz(-2.995786) q[3];
sx q[3];
rz(-2.9827651) q[3];
rz(-0.76758786) q[4];
sx q[4];
rz(4.2214108) q[4];
sx q[4];
rz(5.3747777) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.5477788) q[3];
sx q[3];
rz(-1.1271339) q[3];
sx q[3];
rz(-2.6327355) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.72386816) q[1];
sx q[1];
rz(1.1472304) q[3];
cx q[1],q[3];
rz(2.8120772) q[1];
sx q[1];
rz(-1.8835826) q[1];
sx q[1];
rz(1.2137758) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4470123) q[0];
rz(-0.80589045) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35861141) q[1];
cx q[0],q[1];
rz(-0.14189) q[0];
sx q[0];
rz(-1.0518769) q[0];
sx q[0];
rz(-0.97311644) q[0];
rz(-0.4938464) q[1];
sx q[1];
rz(-0.86610378) q[1];
sx q[1];
rz(2.7714503) q[1];
rz(1.5406787) q[3];
sx q[3];
rz(-1.2922096) q[3];
sx q[3];
rz(1.3568177) q[3];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-0.73279643) q[3];
sx q[3];
rz(1.3525612) q[4];
cx q[3],q[4];
rz(1.1784574) q[3];
sx q[3];
rz(-1.9058658) q[3];
sx q[3];
rz(0.88793424) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9914954) q[0];
rz(-0.75693285) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38301419) q[1];
cx q[0],q[1];
rz(-2.704628) q[0];
sx q[0];
rz(-1.3772441) q[0];
sx q[0];
rz(2.6423791) q[0];
rz(-0.91917895) q[1];
sx q[1];
rz(-1.675924) q[1];
sx q[1];
rz(1.0310042) q[1];
sx q[3];
rz(pi/2) q[3];
rz(-2.670309) q[4];
sx q[4];
rz(-2.3360039) q[4];
sx q[4];
rz(-1.8893648) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
rz(1.5386381) q[4];
cx q[3],q[4];
rz(2.0907951) q[3];
sx q[3];
rz(-2.1754063) q[3];
sx q[3];
rz(-1.3785419) q[3];
rz(-2.4917686) q[4];
sx q[4];
rz(-2.3676072) q[4];
sx q[4];
rz(-0.30944185) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];