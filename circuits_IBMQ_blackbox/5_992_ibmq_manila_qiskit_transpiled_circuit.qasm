OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.60198436) q[0];
sx q[0];
rz(-2.322081) q[0];
sx q[0];
rz(-1.2187769) q[0];
rz(-3.0498668) q[1];
sx q[1];
rz(-0.50102709) q[1];
sx q[1];
rz(-2.4881025) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.3814073) q[0];
sx q[0];
rz(1.2048778) q[1];
cx q[0],q[1];
rz(1.1130153) q[0];
sx q[0];
rz(-2.0059476) q[0];
sx q[0];
rz(-0.4611078) q[0];
rz(-1.6173346) q[1];
sx q[1];
rz(-2.5967337) q[1];
sx q[1];
rz(1.6459111) q[1];
rz(-1.1982094) q[2];
sx q[2];
rz(-1.1969657) q[2];
sx q[2];
rz(-1.582319) q[2];
rz(0.36293361) q[3];
sx q[3];
rz(-0.39916641) q[3];
sx q[3];
rz(-0.49713896) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5585155) q[2];
rz(0.76377806) q[3];
cx q[2],q[3];
sx q[2];
rz(0.68103674) q[3];
cx q[2],q[3];
rz(0.39695761) q[2];
sx q[2];
rz(-2.2789676) q[2];
sx q[2];
rz(0.47947298) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1333953) q[1];
rz(-1.3789027) q[2];
cx q[1],q[2];
sx q[1];
rz(0.79929952) q[2];
cx q[1],q[2];
rz(2.6829781) q[1];
sx q[1];
rz(-0.89571932) q[1];
sx q[1];
rz(1.1122774) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0088876) q[0];
rz(-1.1632538) q[1];
cx q[0],q[1];
sx q[0];
rz(0.53239943) q[1];
cx q[0],q[1];
rz(1.5839697) q[0];
sx q[0];
rz(-2.156192) q[0];
sx q[0];
rz(1.2414832) q[0];
rz(0.62043786) q[1];
sx q[1];
rz(-1.3437093) q[1];
sx q[1];
rz(-2.2577095) q[1];
rz(-2.5939092) q[2];
sx q[2];
rz(-0.80532651) q[2];
sx q[2];
rz(-0.9052997) q[2];
rz(2.0422906) q[3];
sx q[3];
rz(-1.4443912) q[3];
sx q[3];
rz(0.88748345) q[3];
rz(-0.19399919) q[4];
sx q[4];
rz(-2.8801317) q[4];
sx q[4];
rz(0.22131183) q[4];
cx q[4],q[3];
rz(1.0177732) q[3];
sx q[4];
rz(-2.9755976) q[4];
cx q[4],q[3];
rz(0.43205834) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6584703) q[3];
sx q[3];
rz(-2.5411855) q[3];
sx q[3];
rz(2.1841861) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(1.424647e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9729424) q[1];
rz(0.73580586) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35481988) q[2];
cx q[1],q[2];
rz(-2.1193869) q[1];
sx q[1];
rz(-1.8761198) q[1];
sx q[1];
rz(-2.0524676) q[1];
rz(-1.2033444) q[2];
sx q[2];
rz(-2.4960389) q[2];
sx q[2];
rz(1.2456199) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.42463345) q[4];
sx q[4];
rz(-2.5567868) q[4];
sx q[4];
rz(-2.7472098) q[4];
cx q[4],q[3];
rz(1.4707617) q[3];
sx q[4];
rz(-1.2440168) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1350322) q[3];
sx q[3];
rz(-2.2473338) q[3];
sx q[3];
rz(-2.2022725) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.097065) q[2];
rz(-1.1109385) q[3];
cx q[2],q[3];
sx q[2];
rz(0.30883341) q[3];
cx q[2],q[3];
rz(-2.9150212) q[2];
sx q[2];
rz(-1.6067513) q[2];
sx q[2];
rz(-2.7635267) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(-pi) q[2];
rz(-2.8815609) q[3];
sx q[3];
rz(-2.5565489) q[3];
sx q[3];
rz(-2.2025224) q[3];
rz(0.1838615) q[4];
sx q[4];
rz(-1.1177773) q[4];
sx q[4];
rz(2.3458287) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.128097) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-3.128097) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82038947) q[2];
sx q[2];
rz(1.3244631) q[3];
cx q[2],q[3];
rz(-2.5079541) q[2];
sx q[2];
rz(-1.5989721) q[2];
sx q[2];
rz(1.4724078) q[2];
rz(-0.78604825) q[3];
sx q[3];
rz(-2.046564) q[3];
sx q[3];
rz(-0.40927528) q[3];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];