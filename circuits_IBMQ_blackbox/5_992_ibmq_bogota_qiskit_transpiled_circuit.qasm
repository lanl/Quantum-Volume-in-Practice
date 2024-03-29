OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.5396083) q[0];
sx q[0];
rz(-0.81951165) q[0];
sx q[0];
rz(-0.35201946) q[0];
rz(0.091725872) q[1];
sx q[1];
rz(-2.6405656) q[1];
sx q[1];
rz(0.91730613) q[1];
cx q[1],q[0];
rz(1.2048778) q[0];
sx q[1];
rz(-0.3814073) q[1];
sx q[1];
cx q[1],q[0];
rz(0.45778101) q[0];
sx q[0];
rz(-2.0059476) q[0];
sx q[0];
rz(-1.1096885) q[0];
rz(0.046538228) q[1];
sx q[1];
rz(-0.54485892) q[1];
sx q[1];
rz(-1.4956816) q[1];
rz(-2.2546057) q[2];
sx q[2];
rz(5.1071926) q[2];
sx q[2];
rz(7.1111087) q[2];
rz(1.9433833) q[3];
sx q[3];
rz(-1.9446269) q[3];
sx q[3];
rz(-3.13007) q[3];
rz(-2.778659) q[4];
sx q[4];
rz(-2.7424262) q[4];
sx q[4];
rz(2.0679353) q[4];
cx q[4],q[3];
rz(0.76377806) q[3];
sx q[4];
rz(-2.5585155) q[4];
cx q[4],q[3];
rz(0.68103674) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.4994874) q[3];
sx q[3];
rz(-0.83131594) q[3];
sx q[3];
rz(-2.647472) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(1.0211117e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1333953) q[1];
rz(-1.3789027) q[2];
cx q[1],q[2];
sx q[1];
rz(0.79929952) q[2];
cx q[1],q[2];
rz(-0.45861459) q[1];
sx q[1];
rz(-2.2458733) q[1];
sx q[1];
rz(0.45851897) q[1];
cx q[1],q[0];
rz(-1.1632538) q[0];
sx q[1];
rz(-3.0088876) q[1];
cx q[1],q[0];
rz(0.53239943) q[0];
sx q[1];
cx q[1],q[0];
rz(0.01317338) q[0];
sx q[0];
rz(-2.156192) q[0];
sx q[0];
rz(1.2414832) q[0];
rz(0.6033633) q[1];
sx q[1];
rz(-1.4970415) q[1];
sx q[1];
rz(1.3430793) q[1];
rz(-3.0578644) q[2];
sx q[2];
rz(-1.5021907) q[2];
sx q[2];
rz(2.0333851) q[2];
rz(2.0499914) q[3];
sx q[3];
rz(-2.0757985) q[3];
sx q[3];
rz(2.5458545) q[3];
rz(0.47149425) q[4];
sx q[4];
rz(-1.6972014) q[4];
sx q[4];
rz(0.68331288) q[4];
cx q[4],q[3];
rz(1.0177732) q[3];
sx q[4];
rz(-2.9755976) q[4];
cx q[4],q[3];
rz(0.43205834) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1461629) q[3];
sx q[3];
rz(-2.5567868) q[3];
sx q[3];
rz(-2.7472098) q[3];
cx q[3],q[2];
rz(1.4707617) q[2];
sx q[3];
rz(-1.2440168) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7989326) q[2];
sx q[2];
rz(-2.4544316) q[2];
sx q[2];
rz(2.9801562) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-0.76261515) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.1838615) q[3];
sx q[3];
rz(-1.1177773) q[3];
sx q[3];
rz(2.3458287) q[3];
rz(-0.087673999) q[4];
sx q[4];
rz(-2.5411855) q[4];
sx q[4];
rz(2.1841861) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(3.4420671e-09) q[3];
cx q[3],q[2];
rz(1.2159764) q[2];
sx q[3];
rz(-0.83499047) q[3];
sx q[3];
cx q[3],q[2];
rz(2.7741407) q[2];
sx q[2];
rz(-0.64555378) q[2];
sx q[2];
rz(-0.32517641) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.097065) q[1];
rz(-1.1109385) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30883341) q[2];
cx q[1],q[2];
rz(1.830828) q[1];
sx q[1];
rz(-2.5565489) q[1];
sx q[1];
rz(-2.2025224) q[1];
rz(-1.3442248) q[2];
sx q[2];
rz(-1.6067513) q[2];
sx q[2];
rz(-2.7635267) q[2];
rz(-3.0672157) q[3];
sx q[3];
rz(-0.6114941) q[3];
sx q[3];
rz(-0.69254318) q[3];
rz(3.1280972) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.5573008) q[4];
cx q[4],q[3];
rz(1.3244631) q[3];
sx q[4];
rz(-0.82038947) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2044348) q[3];
sx q[3];
rz(-1.5989721) q[3];
sx q[3];
rz(1.4724078) q[3];
rz(0.78474808) q[4];
sx q[4];
rz(-2.046564) q[4];
sx q[4];
rz(-0.40927528) q[4];
barrier q[4],q[2],q[0],q[3],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
