OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8016667) q[1];
sx q[1];
rz(-0.82392611) q[1];
sx q[1];
rz(-0.70550289) q[1];
rz(-1.1883849) q[2];
sx q[2];
rz(-2.8586218) q[2];
sx q[2];
rz(3.0022909) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.54730914) q[1];
sx q[1];
rz(1.2286722) q[2];
cx q[1],q[2];
rz(0.80576893) q[1];
sx q[1];
rz(-1.6908686) q[1];
sx q[1];
rz(1.7421846) q[1];
rz(-2.299031) q[2];
sx q[2];
rz(-1.8357592) q[2];
sx q[2];
rz(-1.5302941) q[2];
rz(-0.46429389) q[3];
sx q[3];
rz(-1.2408592) q[3];
sx q[3];
rz(1.628209) q[3];
rz(0.83289844) q[4];
sx q[4];
rz(-0.87843438) q[4];
sx q[4];
rz(1.3965934) q[4];
cx q[4],q[3];
rz(-1.0090366) q[3];
sx q[4];
rz(-2.915334) q[4];
cx q[4],q[3];
rz(0.31310781) q[3];
sx q[4];
cx q[4],q[3];
rz(1.0233875) q[3];
sx q[3];
rz(-3.0843978) q[3];
sx q[3];
rz(1.8857789) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.088481972) q[2];
sx q[2];
rz(-0.96165087) q[2];
sx q[2];
rz(0.22817957) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.995604) q[1];
rz(-1.1477252) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3090503) q[2];
cx q[1],q[2];
rz(2.3983988) q[1];
sx q[1];
rz(-1.6801687) q[1];
sx q[1];
rz(2.709252) q[1];
rz(0.92321274) q[2];
sx q[2];
rz(-2.0232967) q[2];
sx q[2];
rz(1.3654908) q[2];
rz(1.2651535) q[3];
sx q[3];
rz(-2.8298852) q[3];
sx q[3];
rz(0.5617124) q[3];
rz(2.4914341) q[4];
sx q[4];
rz(-1.8818611) q[4];
sx q[4];
rz(2.0291563) q[4];
cx q[4],q[3];
rz(-0.7262649) q[3];
sx q[4];
rz(-2.9727848) q[4];
cx q[4],q[3];
rz(0.37231141) q[3];
sx q[4];
cx q[4],q[3];
rz(1.691223) q[3];
sx q[3];
rz(-1.9285506) q[3];
sx q[3];
rz(-1.7060523) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8060589) q[2];
rz(-1.0180668) q[3];
cx q[2],q[3];
sx q[2];
rz(0.49977125) q[3];
cx q[2],q[3];
rz(0.29928941) q[2];
sx q[2];
rz(-1.4119852) q[2];
sx q[2];
rz(-1.3488309) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.98833953) q[3];
sx q[3];
rz(-1.9115874) q[3];
sx q[3];
rz(-0.48177351) q[3];
rz(-0.53509496) q[4];
sx q[4];
rz(-1.120926) q[4];
sx q[4];
rz(0.74193579) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8158669) q[2];
rz(-0.74982312) q[3];
cx q[2],q[3];
sx q[2];
rz(0.27223143) q[3];
cx q[2],q[3];
rz(1.0163299) q[2];
sx q[2];
rz(-1.3184211) q[2];
sx q[2];
rz(-0.38469011) q[2];
rz(1.4902897) q[3];
sx q[3];
rz(-0.92737289) q[3];
sx q[3];
rz(-2.7931213) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
