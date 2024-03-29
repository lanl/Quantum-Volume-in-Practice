OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.8276232) q[5];
sx q[5];
rz(4.6078463) q[5];
sx q[5];
rz(11.011599) q[5];
rz(1.4313789) q[8];
sx q[8];
rz(-1.7575933) q[8];
sx q[8];
rz(-1.9525786) q[8];
rz(2.8991495) q[11];
sx q[11];
rz(-0.23169462) q[11];
sx q[11];
rz(-2.586577) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.827136) q[11];
rz(0.74266941) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19566049) q[8];
cx q[11],q[8];
rz(-1.7794512) q[11];
sx q[11];
rz(-1.4741231) q[11];
sx q[11];
rz(1.9923609) q[11];
rz(1.2703225) q[8];
sx q[8];
rz(-1.8802364) q[8];
sx q[8];
rz(0.17144268) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(2.8421634) q[8];
sx q[8];
rz(-1.6773224) q[8];
sx q[8];
rz(2.2184017) q[8];
rz(0.66678128) q[14];
sx q[14];
rz(4.4694044) q[14];
sx q[14];
rz(13.395342) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.8435023) q[11];
sx q[11];
rz(-1.9072615) q[11];
sx q[11];
rz(-1.7049987) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6096244) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(-1.0175321) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2204266) q[8];
cx q[11],q[8];
rz(-0.070139558) q[11];
sx q[11];
rz(-0.270423) q[11];
sx q[11];
rz(-0.48742816) q[11];
cx q[14],q[11];
rz(1.0295467) q[11];
sx q[14];
rz(-0.65253822) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.82492881) q[11];
sx q[11];
rz(-1.7495605) q[11];
sx q[11];
rz(0.48131956) q[11];
rz(1.4482178) q[14];
sx q[14];
rz(-0.40342323) q[14];
sx q[14];
rz(-2.0178809) q[14];
rz(-3.0964842) q[8];
sx q[8];
rz(-2.4389053) q[8];
sx q[8];
rz(-2.849448) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7334909) q[5];
rz(0.76564864) q[8];
cx q[5],q[8];
sx q[5];
rz(0.62098085) q[8];
cx q[5],q[8];
rz(-0.55605736) q[5];
sx q[5];
rz(-0.476832) q[5];
sx q[5];
rz(-2.0531411) q[5];
rz(2.6073602) q[8];
sx q[8];
rz(-1.3140698) q[8];
sx q[8];
rz(1.9900231) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.5186972) q[11];
sx q[14];
rz(-0.91142772) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.7160324) q[11];
sx q[11];
rz(-2.0800743) q[11];
sx q[11];
rz(0.82742025) q[11];
rz(1.6036113) q[14];
sx q[14];
rz(-1.5388151) q[14];
sx q[14];
rz(2.4731507) q[14];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0539456) q[5];
rz(1.0779203) q[8];
cx q[5],q[8];
sx q[5];
rz(0.52925661) q[8];
cx q[5],q[8];
rz(-1.0909176) q[5];
sx q[5];
rz(-0.14059382) q[5];
sx q[5];
rz(0.54679883) q[5];
rz(-2.3724963) q[8];
sx q[8];
rz(-2.37538) q[8];
sx q[8];
rz(-1.2411006) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[11],q[14],q[5],q[8],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
