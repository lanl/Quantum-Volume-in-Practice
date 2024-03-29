OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.036152134) q[11];
sx q[11];
rz(-1.3794111) q[11];
sx q[11];
rz(1.7965497) q[11];
rz(1.6092384) q[12];
sx q[12];
rz(-0.51047561) q[12];
sx q[12];
rz(-2.6477948) q[12];
rz(-1.2888413) q[13];
sx q[13];
rz(-1.7530206) q[13];
sx q[13];
rz(1.9927093) q[13];
cx q[13],q[12];
rz(-0.93533762) q[12];
sx q[13];
rz(-2.9532736) q[13];
cx q[13],q[12];
rz(0.44984316) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.15759368) q[12];
sx q[12];
rz(-1.3880482) q[12];
sx q[12];
rz(1.98768) q[12];
rz(2.0510503) q[13];
sx q[13];
rz(-2.596209) q[13];
sx q[13];
rz(1.0144482) q[13];
rz(1.8201035) q[14];
sx q[14];
rz(-1.5121295) q[14];
sx q[14];
rz(-1.4086582) q[14];
cx q[14],q[11];
rz(1.4618061) q[11];
sx q[14];
rz(-0.77470987) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.53742766) q[11];
sx q[11];
rz(-1.4390678) q[11];
sx q[11];
rz(1.0909075) q[11];
rz(-1.8329754) q[14];
sx q[14];
rz(-0.5272737) q[14];
sx q[14];
rz(1.4296159) q[14];
cx q[14],q[13];
rz(1.554766) q[13];
sx q[14];
rz(-0.86513687) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.0839505) q[13];
sx q[13];
rz(-1.2955097) q[13];
sx q[13];
rz(-0.54801414) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.11297961) q[12];
sx q[12];
rz(-1.0088903) q[12];
sx q[12];
rz(2.7973227) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-0.76261515) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.61763145) q[14];
sx q[14];
rz(-1.6913888) q[14];
sx q[14];
rz(-0.8353766) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.44617197) q[11];
sx q[11];
rz(-2.2419955) q[11];
sx q[11];
rz(-0.55087442) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(9.4562047e-10) q[14];
cx q[14],q[13];
rz(1.4643489) q[13];
sx q[14];
rz(-1.1084576) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.178054) q[13];
sx q[13];
rz(-0.69307541) q[13];
sx q[13];
rz(1.4064905) q[13];
cx q[13],q[12];
rz(0.82604566) q[12];
sx q[13];
rz(-2.6640047) q[13];
cx q[13],q[12];
rz(0.22333131) q[12];
sx q[13];
cx q[13],q[12];
rz(2.7775748) q[12];
sx q[12];
rz(-2.0291067) q[12];
sx q[12];
rz(2.4302557) q[12];
rz(-3.1164771) q[13];
sx q[13];
rz(-0.96575816) q[13];
sx q[13];
rz(2.0491801) q[13];
rz(-0.80763675) q[14];
sx q[14];
rz(-2.233774) q[14];
sx q[14];
rz(0.79114927) q[14];
cx q[14],q[11];
rz(1.0960298) q[11];
sx q[14];
rz(-0.92770224) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.6913048) q[11];
sx q[11];
rz(-0.67787275) q[11];
sx q[11];
rz(-1.6318632) q[11];
rz(-0.99009337) q[14];
sx q[14];
rz(-1.4633419) q[14];
sx q[14];
rz(-0.69087146) q[14];
barrier q[2],q[8],q[5],q[13],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[14],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
