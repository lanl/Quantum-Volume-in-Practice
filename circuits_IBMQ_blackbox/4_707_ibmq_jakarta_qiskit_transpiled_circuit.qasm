OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3912197) q[1];
sx q[1];
rz(3.8112666) q[1];
sx q[1];
rz(9.0669424) q[1];
rz(0.12782764) q[3];
sx q[3];
rz(-0.41659139) q[3];
sx q[3];
rz(-3.0712294) q[3];
rz(-1.5085973) q[4];
sx q[4];
rz(4.8929992) q[4];
sx q[4];
rz(11.771911) q[4];
rz(1.2330492) q[5];
sx q[5];
rz(-2.3291855) q[5];
sx q[5];
rz(2.4757028) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.53308704) q[3];
sx q[3];
rz(1.1949453) q[5];
cx q[3],q[5];
rz(-0.31106632) q[3];
sx q[3];
rz(-0.90084756) q[3];
sx q[3];
rz(0.51138071) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-9.6283001e-08) q[1];
rz(-2.5780722) q[3];
sx q[3];
rz(-2.5980096) q[3];
sx q[3];
rz(-1.928433) q[3];
rz(3.0556541) q[5];
sx q[5];
rz(-1.9657271) q[5];
sx q[5];
rz(-0.80296074) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
rz(1.8006993) q[5];
sx q[5];
rz(-1.4966122) q[5];
sx q[5];
rz(-1.111082) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7817602) q[3];
rz(-0.46377266) q[5];
cx q[3],q[5];
sx q[3];
rz(0.39473409) q[5];
cx q[3],q[5];
rz(-2.5942656) q[3];
sx q[3];
rz(-1.6566674) q[3];
sx q[3];
rz(2.4726447) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1422562) q[1];
sx q[1];
rz(1.2315525) q[3];
cx q[1],q[3];
rz(-1.4687977) q[1];
sx q[1];
rz(-0.58487974) q[1];
sx q[1];
rz(-2.8209994) q[1];
rz(2.5843093) q[3];
sx q[3];
rz(-0.79867323) q[3];
sx q[3];
rz(-1.3115952) q[3];
rz(1.7889935) q[5];
sx q[5];
rz(-0.53187295) q[5];
sx q[5];
rz(-1.5086642) q[5];
cx q[5],q[4];
rz(0.77667954) q[4];
sx q[5];
rz(-2.8819242) q[5];
cx q[5],q[4];
rz(0.45517194) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0583689) q[4];
sx q[4];
rz(-2.0071693) q[4];
sx q[4];
rz(-1.6008029) q[4];
rz(-1.8738601) q[5];
sx q[5];
rz(-2.3972305) q[5];
sx q[5];
rz(1.0581646) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.3003883e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334115) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9452458) q[1];
rz(0.97750416) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28053645) q[3];
cx q[1],q[3];
rz(-0.49072351) q[1];
sx q[1];
rz(-2.0695061) q[1];
sx q[1];
rz(-1.6613861) q[1];
rz(1.1190209) q[3];
sx q[3];
rz(-1.8431418) q[3];
sx q[3];
rz(0.27087479) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-1.0953665) q[4];
sx q[5];
rz(-2.804914) q[5];
cx q[5],q[4];
rz(0.41950423) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.65319988) q[4];
sx q[4];
rz(-0.76327087) q[4];
sx q[4];
rz(0.10142269) q[4];
rz(0.89018174) q[5];
sx q[5];
rz(-0.72073829) q[5];
sx q[5];
rz(1.0628782) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[5],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
