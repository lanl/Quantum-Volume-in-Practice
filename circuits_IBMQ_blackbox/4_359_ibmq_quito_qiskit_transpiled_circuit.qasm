OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9637566) q[0];
sx q[0];
rz(-0.47938833) q[0];
sx q[0];
rz(-1.6061104) q[0];
rz(-1.8040429) q[1];
sx q[1];
rz(-2.223709) q[1];
sx q[1];
rz(2.3432459) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8856251) q[0];
rz(1.0984714) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3093088) q[1];
cx q[0],q[1];
rz(0.34085181) q[0];
sx q[0];
rz(-1.4858045) q[0];
sx q[0];
rz(1.6907294) q[0];
rz(1.1837427) q[1];
sx q[1];
rz(-2.7785025) q[1];
sx q[1];
rz(-2.3377422) q[1];
rz(-1.2521591) q[2];
sx q[2];
rz(-1.5887697) q[2];
sx q[2];
rz(0.12298048) q[2];
rz(4.4607525) q[3];
sx q[3];
rz(5.5124874) q[3];
sx q[3];
rz(10.86014) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.24031971) q[1];
sx q[1];
rz(-1.5498059) q[1];
sx q[1];
rz(1.5534413) q[1];
cx q[2],q[1];
rz(-0.42790097) q[1];
sx q[2];
rz(-3.0328335) q[2];
cx q[2],q[1];
rz(0.22209269) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.45323877) q[1];
sx q[1];
rz(-1.1757165) q[1];
sx q[1];
rz(1.8029607) q[1];
rz(-0.21578803) q[2];
sx q[2];
rz(-2.2089436) q[2];
sx q[2];
rz(-3.0530466) q[2];
x q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.77357624) q[1];
sx q[1];
rz(0.93886072) q[3];
cx q[1],q[3];
rz(1.287836) q[1];
sx q[1];
rz(-0.55513654) q[1];
sx q[1];
rz(0.19550207) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1273715) q[0];
sx q[0];
rz(1.2287747) q[1];
cx q[0],q[1];
rz(-2.418201) q[0];
sx q[0];
rz(-2.4049404) q[0];
sx q[0];
rz(2.2456811) q[0];
rz(0.62104691) q[1];
sx q[1];
rz(-2.3937688) q[1];
sx q[1];
rz(1.0958139) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(0.43873952) q[1];
sx q[2];
rz(-3.1364158) q[2];
cx q[2],q[1];
rz(0.28067596) q[1];
sx q[2];
cx q[2],q[1];
rz(2.1141624) q[1];
sx q[1];
rz(-1.6233482) q[1];
sx q[1];
rz(-1.5063862) q[1];
rz(-0.22730656) q[2];
sx q[2];
rz(-0.87965344) q[2];
sx q[2];
rz(1.2677155) q[2];
rz(1.0689347) q[3];
sx q[3];
rz(-1.1759078) q[3];
sx q[3];
rz(1.939399) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0434326) q[0];
rz(-0.99400025) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3789453) q[1];
cx q[0],q[1];
rz(2.8396275) q[0];
sx q[0];
rz(-2.4828706) q[0];
sx q[0];
rz(-2.7835983) q[0];
rz(2.8083781) q[1];
sx q[1];
rz(-2.8379564) q[1];
sx q[1];
rz(-1.0224573) q[1];
barrier q[1],q[4],q[0],q[2],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
