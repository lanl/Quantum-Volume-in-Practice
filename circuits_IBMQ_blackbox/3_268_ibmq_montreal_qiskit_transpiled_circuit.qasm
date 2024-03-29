OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9739249) q[1];
sx q[1];
rz(-1.5906178) q[1];
sx q[1];
rz(-2.0510897) q[1];
rz(-0.4607723) q[2];
sx q[2];
rz(-1.8827792) q[2];
sx q[2];
rz(-2.3961723) q[2];
cx q[2],q[1];
rz(0.97139026) q[1];
sx q[2];
rz(-3.0004361) q[2];
cx q[2],q[1];
rz(0.49102899) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9084596) q[1];
sx q[1];
rz(-1.4530157) q[1];
sx q[1];
rz(-1.902373) q[1];
rz(3.0070059) q[2];
sx q[2];
rz(-1.0591497) q[2];
sx q[2];
rz(-2.2609905) q[2];
rz(-0.94154541) q[3];
sx q[3];
rz(-2.420524) q[3];
sx q[3];
rz(2.4444134) q[3];
cx q[3],q[2];
rz(0.9040243) q[2];
sx q[3];
rz(-3.0799088) q[3];
cx q[3],q[2];
rz(0.32834333) q[2];
sx q[3];
cx q[3],q[2];
rz(2.9134362) q[2];
sx q[2];
rz(-1.9511232) q[2];
sx q[2];
rz(0.52513697) q[2];
rz(-0.99044478) q[3];
sx q[3];
rz(-1.9577181) q[3];
sx q[3];
rz(-1.759531) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
