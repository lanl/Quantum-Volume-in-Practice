OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3198494) q[0];
sx q[0];
rz(-0.9798824) q[0];
sx q[0];
rz(1.3832302) q[0];
rz(1.3848509) q[1];
sx q[1];
rz(-1.862999) q[1];
sx q[1];
rz(-2.7249722) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.642011) q[0];
rz(0.7559204) q[1];
cx q[0],q[1];
sx q[0];
rz(0.45593089) q[1];
cx q[0],q[1];
rz(-1.05837) q[0];
sx q[0];
rz(-1.0574573) q[0];
sx q[0];
rz(1.8427004) q[0];
rz(2.8387343) q[1];
sx q[1];
rz(-0.98677059) q[1];
sx q[1];
rz(0.47416738) q[1];
rz(1.18896) q[3];
sx q[3];
rz(-1.5436229) q[3];
sx q[3];
rz(1.4837682) q[3];
rz(-0.45230229) q[5];
sx q[5];
rz(-2.6919126) q[5];
sx q[5];
rz(-2.4141617) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.58830791) q[3];
sx q[3];
rz(1.2000893) q[5];
cx q[3],q[5];
rz(2.6016298) q[3];
sx q[3];
rz(-1.0138152) q[3];
sx q[3];
rz(1.526141) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1409437) q[1];
rz(-0.93563991) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25946581) q[3];
cx q[1],q[3];
rz(-1.1978629) q[1];
sx q[1];
rz(-1.8160206) q[1];
sx q[1];
rz(-2.9992416) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.51656671) q[1];
sx q[1];
rz(-3.0158513) q[1];
sx q[1];
rz(1.3467647) q[1];
rz(3.0020362) q[3];
sx q[3];
rz(-0.97710685) q[3];
sx q[3];
rz(-1.8658746) q[3];
rz(-0.2938111) q[5];
sx q[5];
rz(-0.72982058) q[5];
sx q[5];
rz(-1.4033176) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.32074155) q[3];
sx q[3];
rz(-2.7830578) q[3];
sx q[3];
rz(-0.99695498) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.87891687) q[1];
sx q[1];
rz(1.3372523) q[3];
cx q[1],q[3];
rz(0.63741545) q[1];
sx q[1];
rz(-1.9577908) q[1];
sx q[1];
rz(2.4967332) q[1];
rz(1.0134536) q[3];
sx q[3];
rz(-2.3559422) q[3];
sx q[3];
rz(-0.33217894) q[3];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
