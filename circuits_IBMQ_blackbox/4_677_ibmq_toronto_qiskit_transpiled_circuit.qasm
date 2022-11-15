OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4373802) q[10];
sx q[10];
rz(-1.1319958) q[10];
sx q[10];
rz(2.6118217) q[10];
rz(1.2825042) q[12];
sx q[12];
rz(-1.2932359) q[12];
sx q[12];
rz(-1.7089469) q[12];
cx q[12],q[10];
rz(1.3995967) q[10];
sx q[12];
rz(-0.54194871) q[12];
sx q[12];
cx q[12],q[10];
rz(1.701175) q[10];
sx q[10];
rz(-0.74004238) q[10];
sx q[10];
rz(-0.34899051) q[10];
rz(-0.33808798) q[12];
sx q[12];
rz(-1.7436078) q[12];
sx q[12];
rz(1.892293) q[12];
rz(-0.64783185) q[15];
sx q[15];
rz(-2.3566374) q[15];
sx q[15];
rz(0.41736848) q[15];
rz(2.9102037) q[18];
sx q[18];
rz(-1.511765) q[18];
sx q[18];
rz(0.012521098) q[18];
cx q[18],q[15];
rz(1.2836187) q[15];
sx q[18];
rz(-3.1129865) q[18];
cx q[18],q[15];
rz(0.61374704) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.92649919) q[15];
sx q[15];
rz(-1.4994359) q[15];
sx q[15];
rz(0.58003894) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.46856151) q[12];
sx q[12];
rz(1.5593737) q[15];
cx q[12],q[15];
rz(2.6506195) q[12];
sx q[12];
rz(-1.6879953) q[12];
sx q[12];
rz(2.5755246) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.12822348) q[12];
sx q[12];
rz(-5.2198867e-08) q[12];
sx q[12];
rz(-1.4425728) q[12];
rz(-0.481985) q[15];
sx q[15];
rz(-1.0319029) q[15];
sx q[15];
rz(-2.8338109) q[15];
rz(-0.21323907) q[18];
sx q[18];
rz(-1.7938965) q[18];
sx q[18];
rz(-0.65846779) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0098372) q[12];
sx q[12];
rz(1.1401551) q[15];
cx q[12],q[15];
rz(-2.0152979) q[12];
sx q[12];
rz(-0.9830996) q[12];
sx q[12];
rz(1.0159143) q[12];
rz(2.6338691) q[15];
sx q[15];
rz(-1.9572779) q[15];
sx q[15];
rz(-1.2034474) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[10] -> meas[3];