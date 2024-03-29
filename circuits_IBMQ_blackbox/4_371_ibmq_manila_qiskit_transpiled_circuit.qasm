OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.76758786) q[1];
sx q[1];
rz(4.2214108) q[1];
sx q[1];
rz(5.3747777) q[1];
rz(1.1230447) q[2];
sx q[2];
rz(-1.2740934) q[2];
sx q[2];
rz(1.0258284) q[2];
rz(1.6071386) q[3];
sx q[3];
rz(-1.1562083) q[3];
sx q[3];
rz(-1.6496153) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1141932) q[2];
rz(-0.56640883) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26003205) q[3];
cx q[2],q[3];
rz(-0.33355782) q[2];
sx q[2];
rz(-2.995786) q[2];
sx q[2];
rz(-2.9827651) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.5477788) q[2];
sx q[2];
rz(-1.1271339) q[2];
sx q[2];
rz(-1.0619391) q[2];
rz(0.82624678) q[3];
sx q[3];
rz(-2.519825) q[3];
sx q[3];
rz(1.5133081) q[3];
rz(-4.2014077) q[4];
sx q[4];
rz(5.4539275) q[4];
sx q[4];
rz(7.3870853) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.6351769) q[3];
sx q[3];
rz(-1.998629) q[3];
sx q[3];
rz(1.1505546) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.72386816) q[2];
sx q[2];
rz(1.1472304) q[3];
cx q[2],q[3];
rz(-0.03011762) q[2];
sx q[2];
rz(-1.8493831) q[2];
sx q[2];
rz(-2.927614) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.73279643) q[1];
sx q[1];
rz(1.3525612) q[2];
cx q[1],q[2];
rz(-2.04208) q[1];
sx q[1];
rz(-2.3360039) q[1];
sx q[1];
rz(0.31856843) q[1];
rz(-2.7492537) q[2];
sx q[2];
rz(-1.2357268) q[2];
sx q[2];
rz(-2.2536584) q[2];
rz(1.2412809) q[3];
sx q[3];
rz(-1.8835826) q[3];
sx q[3];
rz(-1.9278168) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.80589045) q[3];
sx q[4];
rz(-2.4470123) q[4];
cx q[4],q[3];
rz(0.35861141) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6477463) q[3];
sx q[3];
rz(-2.2754889) q[3];
sx q[3];
rz(-0.37014231) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.90036577) q[1];
sx q[1];
rz(1.5386381) q[2];
cx q[1],q[2];
rz(-2.2206204) q[1];
sx q[1];
rz(-0.77398546) q[1];
sx q[1];
rz(2.8321508) q[1];
rz(-0.51999878) q[2];
sx q[2];
rz(-0.96618635) q[2];
sx q[2];
rz(1.7630508) q[2];
sx q[3];
rz(pi/2) q[3];
rz(0.14189) q[4];
sx q[4];
rz(-2.0897157) q[4];
sx q[4];
rz(-0.97311644) q[4];
cx q[4],q[3];
rz(-0.75693285) q[3];
sx q[4];
rz(-2.9914954) q[4];
cx q[4],q[3];
rz(0.38301419) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.2224137) q[3];
sx q[3];
rz(-1.4656687) q[3];
sx q[3];
rz(-2.1105884) q[3];
rz(2.704628) q[4];
sx q[4];
rz(-1.7643486) q[4];
sx q[4];
rz(-0.49921358) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
