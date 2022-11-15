OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.49421334) q[16];
sx q[16];
rz(-2.4673359) q[16];
sx q[16];
rz(-0.82233784) q[16];
rz(1.7520641) q[19];
sx q[19];
rz(-2.8323482) q[19];
sx q[19];
rz(-2.0210295) q[19];
cx q[19],q[16];
rz(-0.54194871) q[16];
sx q[19];
rz(-2.970393) q[19];
cx q[19],q[16];
rz(0.21636833) q[16];
sx q[19];
cx q[19],q[16];
rz(3.0234253) q[16];
sx q[16];
rz(-0.83847708) q[16];
sx q[16];
rz(2.616867) q[16];
rz(-0.48443557) q[19];
sx q[19];
rz(-2.7634148) q[19];
sx q[19];
rz(2.3471629) q[19];
rz(-0.64783185) q[22];
sx q[22];
rz(-2.3566374) q[22];
sx q[22];
rz(0.41736848) q[22];
rz(2.9102037) q[25];
sx q[25];
rz(-1.511765) q[25];
sx q[25];
rz(0.012521098) q[25];
cx q[25],q[22];
rz(1.2836187) q[22];
sx q[25];
rz(-3.1129865) q[25];
cx q[25],q[22];
rz(0.61374704) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.92649919) q[22];
sx q[22];
rz(-1.4994359) q[22];
sx q[22];
rz(2.1508353) q[22];
cx q[22],q[19];
rz(1.5593737) q[19];
sx q[22];
rz(-0.46856151) q[22];
sx q[22];
cx q[22],q[19];
rz(1.0798232) q[19];
sx q[19];
rz(-1.6879953) q[19];
sx q[19];
rz(2.5755246) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.12822348) q[19];
sx q[19];
rz(-5.2198867e-08) q[19];
sx q[19];
rz(-3.0133692) q[19];
rz(1.0888113) q[22];
sx q[22];
rz(-1.0319029) q[22];
sx q[22];
rz(-2.8338109) q[22];
rz(-0.21323907) q[25];
sx q[25];
rz(-1.7938965) q[25];
sx q[25];
rz(-0.65846779) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
sx q[22];
rz(-6.7647898e-08) q[22];
cx q[22],q[19];
rz(1.1401551) q[19];
sx q[22];
rz(-1.0098372) q[22];
sx q[22];
cx q[22],q[19];
rz(2.697091) q[19];
sx q[19];
rz(-0.9830996) q[19];
sx q[19];
rz(1.0159143) q[19];
rz(-2.0785198) q[22];
sx q[22];
rz(-1.9572779) q[22];
sx q[22];
rz(-1.2034474) q[22];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[22],q[25],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[16] -> meas[3];