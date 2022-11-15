OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5161323) q[1];
sx q[1];
rz(-2.0969547) q[1];
sx q[1];
rz(-2.5070345) q[1];
rz(-2.5472622) q[2];
sx q[2];
rz(-1.854465) q[2];
sx q[2];
rz(0.51568375) q[2];
cx q[2],q[1];
rz(1.0497865) q[1];
sx q[2];
rz(-0.61409388) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5993906) q[1];
sx q[1];
rz(-0.24410629) q[1];
sx q[1];
rz(1.5790419) q[1];
rz(-1.3441599) q[2];
sx q[2];
rz(-1.0425745) q[2];
sx q[2];
rz(-0.19968869) q[2];
rz(-1.5342693) q[3];
sx q[3];
rz(-1.2082515) q[3];
sx q[3];
rz(0.0182996) q[3];
rz(2.2953332) q[5];
sx q[5];
rz(-2.8442819) q[5];
sx q[5];
rz(2.3027573) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.3836276) q[3];
sx q[3];
rz(1.4623269) q[5];
cx q[3],q[5];
rz(-0.87443865) q[3];
sx q[3];
rz(-2.0405885) q[3];
sx q[3];
rz(-0.086310757) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.2154556) q[1];
sx q[2];
rz(-0.77848329) q[2];
sx q[2];
cx q[2],q[1];
rz(1.169905) q[1];
sx q[1];
rz(-2.008846) q[1];
sx q[1];
rz(-2.3596384) q[1];
rz(-2.0709335) q[2];
sx q[2];
rz(-1.9647911) q[2];
sx q[2];
rz(2.3587134) q[2];
sx q[3];
rz(pi/2) q[3];
rz(1.0768017) q[5];
sx q[5];
rz(-1.0241855) q[5];
sx q[5];
rz(1.0368721) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77073002) q[3];
sx q[3];
rz(1.4020013) q[5];
cx q[3],q[5];
rz(0.26117857) q[3];
sx q[3];
rz(-3.0555519) q[3];
sx q[3];
rz(1.1141407) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.3836276) q[1];
sx q[1];
rz(1.4623269) q[3];
cx q[1],q[3];
rz(-1.0783999) q[1];
sx q[1];
rz(-0.91470276) q[1];
sx q[1];
rz(-1.573584) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(0.86152927) q[3];
sx q[3];
rz(-1.3949559) q[3];
sx q[3];
rz(-1.659325) q[3];
rz(3.0482186) q[5];
sx q[5];
rz(-2.7482786) q[5];
sx q[5];
rz(2.504558) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5665498) q[1];
rz(0.65172425) q[3];
cx q[1],q[3];
sx q[1];
rz(0.50030402) q[3];
cx q[1],q[3];
rz(-0.7024858) q[1];
sx q[1];
rz(-0.40132441) q[1];
sx q[1];
rz(3.1203747) q[1];
cx q[2],q[1];
rz(0.85963622) q[1];
sx q[2];
rz(-2.7339366) q[2];
cx q[2],q[1];
rz(0.28760235) q[1];
sx q[2];
cx q[2],q[1];
rz(0.60970518) q[1];
sx q[1];
rz(-1.576299) q[1];
sx q[1];
rz(1.4033577) q[1];
rz(-1.0531497) q[2];
sx q[2];
rz(-1.1679725) q[2];
sx q[2];
rz(-0.26511395) q[2];
rz(0.72171604) q[3];
sx q[3];
rz(-2.7391418) q[3];
sx q[3];
rz(0.8979019) q[3];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.38094345) q[3];
sx q[3];
rz(1.1053717) q[5];
cx q[3],q[5];
rz(2.4570164) q[3];
sx q[3];
rz(-0.78219935) q[3];
sx q[3];
rz(-0.065090954) q[3];
rz(-0.60343695) q[5];
sx q[5];
rz(-1.516984) q[5];
sx q[5];
rz(-0.1346873) q[5];
barrier q[0],q[6],q[2],q[3],q[1],q[5],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];