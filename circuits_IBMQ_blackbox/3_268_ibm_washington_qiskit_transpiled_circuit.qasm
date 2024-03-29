OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.9739249) q[16];
sx q[16];
rz(-1.5906178) q[16];
sx q[16];
rz(-2.0510897) q[16];
rz(-0.4607723) q[26];
sx q[26];
rz(-1.8827792) q[26];
sx q[26];
rz(-2.3961723) q[26];
cx q[26],q[16];
rz(0.97139026) q[16];
sx q[26];
rz(-3.0004361) q[26];
cx q[26],q[16];
rz(0.49102899) q[16];
sx q[26];
cx q[26],q[16];
rz(-1.9084596) q[16];
sx q[16];
rz(-1.4530157) q[16];
sx q[16];
rz(-1.902373) q[16];
rz(3.0070059) q[26];
sx q[26];
rz(-1.0591497) q[26];
sx q[26];
rz(-2.2609905) q[26];
rz(-0.94154541) q[27];
sx q[27];
rz(-2.420524) q[27];
sx q[27];
rz(2.4444134) q[27];
cx q[27],q[26];
rz(0.9040243) q[26];
sx q[27];
rz(-3.0799088) q[27];
cx q[27],q[26];
rz(0.32834333) q[26];
sx q[27];
cx q[27],q[26];
rz(2.9134362) q[26];
sx q[26];
rz(-1.9511232) q[26];
sx q[26];
rz(0.52513697) q[26];
rz(-0.99044478) q[27];
sx q[27];
rz(-1.9577181) q[27];
sx q[27];
rz(-1.759531) q[27];
barrier q[26],q[27],q[16];
measure q[26] -> meas[0];
measure q[27] -> meas[1];
measure q[16] -> meas[2];
