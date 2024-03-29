OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1230447) q[1];
sx q[1];
rz(-1.2740934) q[1];
sx q[1];
rz(2.5966248) q[1];
rz(1.6071386) q[3];
sx q[3];
rz(-1.1562083) q[3];
sx q[3];
rz(3.0627736) q[3];
cx q[3],q[1];
rz(-0.56640883) q[1];
sx q[3];
rz(-3.1141932) q[3];
cx q[3],q[1];
rz(0.26003205) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9652049) q[1];
sx q[1];
rz(-1.5937776) q[1];
sx q[1];
rz(1.7147932) q[1];
rz(-0.74454954) q[3];
sx q[3];
rz(-2.519825) q[3];
sx q[3];
rz(1.5133081) q[3];
rz(0.043015525) q[4];
sx q[4];
rz(-1.628768) q[4];
sx q[4];
rz(1.8953651) q[4];
rz(-1.3987294) q[5];
sx q[5];
rz(-1.7624376) q[5];
sx q[5];
rz(-1.7824293) q[5];
cx q[5],q[4];
rz(-0.72386816) q[4];
sx q[5];
rz(-2.7180267) q[5];
cx q[5],q[4];
rz(0.20819647) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.78567968) q[4];
sx q[4];
rz(-0.45036203) q[4];
sx q[4];
rz(-2.7659181) q[4];
rz(-1.4659014) q[5];
sx q[5];
rz(-2.8614247) q[5];
sx q[5];
rz(-1.4659354) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3525612) q[1];
sx q[3];
rz(-0.73279643) q[3];
sx q[3];
cx q[3],q[1];
rz(0.47128367) q[1];
sx q[1];
rz(-0.80558874) q[1];
sx q[1];
rz(-2.8230242) q[1];
rz(-0.0081578624) q[3];
sx q[3];
rz(-0.74862219) q[3];
sx q[3];
rz(-1.0665668) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.80589045) q[4];
sx q[5];
rz(-2.4470123) q[5];
cx q[5],q[4];
rz(0.35861141) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.6477463) q[4];
sx q[4];
rz(-2.2754889) q[4];
sx q[4];
rz(-0.37014231) q[4];
rz(0.14189) q[5];
sx q[5];
rz(-2.0897157) q[5];
sx q[5];
rz(2.1684762) q[5];
cx q[5],q[3];
rz(-0.75693285) q[3];
sx q[5];
rz(-2.9914954) q[5];
cx q[5],q[3];
rz(0.38301419) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.91917895) q[3];
sx q[3];
rz(-1.675924) q[3];
sx q[3];
rz(1.0310042) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[3];
rz(-pi/2) q[3];
rz(-2.704628) q[5];
sx q[5];
rz(-1.3772441) q[5];
sx q[5];
rz(2.6423791) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.5386381) q[3];
sx q[5];
rz(-0.90036577) q[5];
sx q[5];
cx q[5],q[3];
rz(0.64982407) q[3];
sx q[3];
rz(-2.3676072) q[3];
sx q[3];
rz(-0.30944185) q[3];
rz(-1.0507975) q[5];
sx q[5];
rz(-2.1754063) q[5];
sx q[5];
rz(-1.3785419) q[5];
barrier q[0],q[4],q[6],q[2],q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
