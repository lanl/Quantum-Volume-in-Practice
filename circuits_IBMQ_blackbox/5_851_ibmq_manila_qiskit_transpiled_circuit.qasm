OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.1661451) q[0];
sx q[0];
rz(-1.5010692) q[0];
sx q[0];
rz(2.4972721) q[0];
rz(-0.28425557) q[1];
sx q[1];
rz(-0.68349641) q[1];
sx q[1];
rz(-2.5910994) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46642955) q[0];
sx q[0];
rz(0.93424083) q[1];
cx q[0],q[1];
rz(-2.6645053) q[0];
sx q[0];
rz(-1.4754276) q[0];
sx q[0];
rz(1.3881307) q[0];
rz(0.9597906) q[1];
sx q[1];
rz(-1.6776223) q[1];
sx q[1];
rz(-2.4140016) q[1];
rz(-0.20439836) q[2];
sx q[2];
rz(-1.0024095) q[2];
sx q[2];
rz(-2.5504294) q[2];
rz(-0.21288467) q[3];
sx q[3];
rz(-0.94046843) q[3];
sx q[3];
rz(0.56687881) q[3];
rz(0.0017619246) q[4];
sx q[4];
rz(-2.6354718) q[4];
sx q[4];
rz(-1.3068684) q[4];
cx q[4],q[3];
rz(-0.88037623) q[3];
sx q[4];
rz(-3.0336402) q[4];
cx q[4],q[3];
rz(0.28927326) q[3];
sx q[4];
cx q[4],q[3];
rz(1.9108688) q[3];
sx q[3];
rz(-0.88518196) q[3];
sx q[3];
rz(-1.2791117) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.50967687) q[2];
sx q[2];
rz(1.3264338) q[3];
cx q[2],q[3];
rz(0.7902681) q[2];
sx q[2];
rz(-1.8369334) q[2];
sx q[2];
rz(-1.1200734) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56800403) q[1];
sx q[1];
rz(1.4992018) q[2];
cx q[1],q[2];
rz(1.2953664) q[1];
sx q[1];
rz(-2.4211795) q[1];
sx q[1];
rz(-1.5441242) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5585155) q[0];
rz(0.76377806) q[1];
cx q[0],q[1];
sx q[0];
rz(0.68103674) q[1];
cx q[0],q[1];
rz(-0.49976294) q[0];
sx q[0];
rz(-1.8493472) q[0];
sx q[0];
rz(-2.0365913) q[0];
rz(2.1498914) q[1];
sx q[1];
rz(-1.7466071) q[1];
sx q[1];
rz(-2.7106283) q[1];
rz(0.2895395) q[2];
sx q[2];
rz(-0.25862568) q[2];
sx q[2];
rz(-1.8837671) q[2];
rz(0.83133296) q[3];
sx q[3];
rz(-0.76493034) q[3];
sx q[3];
rz(-0.7672507) q[3];
rz(2.4822217) q[4];
sx q[4];
rz(-0.82912794) q[4];
sx q[4];
rz(-0.041818035) q[4];
cx q[4],q[3];
rz(-1.0332564) q[3];
sx q[4];
rz(-2.9213433) q[4];
cx q[4],q[3];
rz(0.19847346) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0224562) q[3];
sx q[3];
rz(-1.6104692) q[3];
sx q[3];
rz(0.84944139) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.094674) q[2];
rz(-0.47560409) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37566667) q[3];
cx q[2],q[3];
rz(-0.41768123) q[2];
sx q[2];
rz(-1.8848532) q[2];
sx q[2];
rz(0.18198239) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-3.0718328) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.6405562) q[2];
rz(2.7315176) q[3];
sx q[3];
rz(-2.6417131) q[3];
sx q[3];
rz(-0.26904821) q[3];
rz(2.1069089) q[4];
sx q[4];
rz(-2.4831636) q[4];
sx q[4];
rz(0.85292301) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75519419) q[2];
sx q[2];
rz(1.2084544) q[3];
cx q[2],q[3];
rz(-2.5117969) q[2];
sx q[2];
rz(-1.1540442) q[2];
sx q[2];
rz(1.5966591) q[2];
rz(-0.53443371) q[3];
sx q[3];
rz(-0.93465926) q[3];
sx q[3];
rz(-1.9033192) q[3];
barrier q[3],q[1],q[0],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
