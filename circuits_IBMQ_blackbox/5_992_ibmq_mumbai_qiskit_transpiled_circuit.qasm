OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5396083) q[1];
sx q[1];
rz(-0.81951165) q[1];
sx q[1];
rz(-0.35201946) q[1];
rz(0.091725872) q[4];
sx q[4];
rz(-2.6405656) q[4];
sx q[4];
rz(0.91730613) q[4];
cx q[4],q[1];
rz(1.2048778) q[1];
sx q[4];
rz(-0.3814073) q[4];
sx q[4];
cx q[4],q[1];
rz(0.45778101) q[1];
sx q[1];
rz(-2.0059476) q[1];
sx q[1];
rz(-1.1096885) q[1];
rz(0.046538228) q[4];
sx q[4];
rz(-0.54485892) q[4];
sx q[4];
rz(-1.4956816) q[4];
rz(1.9433833) q[7];
sx q[7];
rz(-1.9446269) q[7];
sx q[7];
rz(-3.13007) q[7];
rz(-2.778659) q[10];
sx q[10];
rz(-2.7424262) q[10];
sx q[10];
rz(2.0679353) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.5585155) q[10];
rz(0.76377806) q[7];
cx q[10],q[7];
sx q[10];
rz(0.68103674) q[7];
cx q[10],q[7];
rz(-2.6700984) q[10];
sx q[10];
rz(-1.4443912) q[10];
sx q[10];
rz(2.4582798) q[10];
rz(-1.1738387) q[7];
sx q[7];
rz(-2.2789676) q[7];
sx q[7];
rz(0.47947298) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1333953) q[4];
rz(-1.3789027) q[7];
cx q[4],q[7];
sx q[4];
rz(0.79929952) q[7];
cx q[4],q[7];
rz(-0.45861459) q[4];
sx q[4];
rz(-2.2458733) q[4];
sx q[4];
rz(0.45851897) q[4];
cx q[4],q[1];
rz(-1.1632538) q[1];
sx q[4];
rz(-3.0088876) q[4];
cx q[4],q[1];
rz(0.53239943) q[1];
sx q[4];
cx q[4],q[1];
rz(0.01317338) q[1];
sx q[1];
rz(-2.156192) q[1];
sx q[1];
rz(1.2414832) q[1];
rz(2.1912342) q[4];
sx q[4];
rz(-1.3437093) q[4];
sx q[4];
rz(-2.2577095) q[4];
rz(-2.5939092) q[7];
sx q[7];
rz(-0.80532651) q[7];
sx q[7];
rz(-0.9052997) q[7];
rz(-0.19399919) q[12];
sx q[12];
rz(-2.8801317) q[12];
sx q[12];
rz(-1.3494845) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9755976) q[10];
rz(1.0177732) q[12];
cx q[10],q[12];
sx q[10];
rz(0.43205834) q[12];
cx q[10],q[12];
rz(-3.0539187) q[10];
sx q[10];
rz(-0.60040719) q[10];
sx q[10];
rz(-0.95740653) q[10];
rz(1.1461629) q[12];
sx q[12];
rz(-0.5848059) q[12];
sx q[12];
rz(1.9651792) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.2440168) q[10];
sx q[10];
rz(1.4707617) q[12];
cx q[10],q[12];
rz(-0.43576412) q[10];
sx q[10];
rz(-2.2473338) q[10];
sx q[10];
rz(-0.63147612) q[10];
rz(1.7546578) q[12];
sx q[12];
rz(-1.1177773) q[12];
sx q[12];
rz(2.3458287) q[12];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(1.424647e-08) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9729424) q[4];
rz(0.73580586) q[7];
cx q[4],q[7];
sx q[4];
rz(0.35481988) q[7];
cx q[4],q[7];
rz(-2.1193869) q[4];
sx q[4];
rz(-1.8761198) q[4];
sx q[4];
rz(-2.0524676) q[4];
rz(-1.2033444) q[7];
sx q[7];
rz(-2.4960389) q[7];
sx q[7];
rz(-0.32517641) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.097065) q[10];
rz(-1.1109385) q[7];
cx q[10],q[7];
sx q[10];
rz(0.30883341) q[7];
cx q[10],q[7];
rz(-1.830828) q[10];
sx q[10];
rz(-0.58504379) q[10];
sx q[10];
rz(0.93907023) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.1280972) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.5573008) q[10];
rz(-1.7973678) q[7];
sx q[7];
rz(-1.5348414) q[7];
sx q[7];
rz(0.37806596) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818116) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.82038947) q[10];
sx q[10];
rz(1.3244631) q[7];
cx q[10],q[7];
rz(0.78474808) q[10];
sx q[10];
rz(-2.046564) q[10];
sx q[10];
rz(-0.40927528) q[10];
rz(2.2044348) q[7];
sx q[7];
rz(-1.5989721) q[7];
sx q[7];
rz(1.4724078) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[7],q[1],q[4],q[12],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
measure q[1] -> meas[4];
