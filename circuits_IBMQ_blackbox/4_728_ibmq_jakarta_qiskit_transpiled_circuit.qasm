OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.5396083) q[1];
sx q[1];
rz(-0.81951165) q[1];
sx q[1];
rz(-0.35201946) q[1];
rz(0.091725872) q[2];
sx q[2];
rz(-2.6405656) q[2];
sx q[2];
rz(0.91730613) q[2];
cx q[2],q[1];
rz(1.2048778) q[1];
sx q[2];
rz(-0.3814073) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7941193) q[1];
sx q[1];
rz(-1.3211448) q[1];
sx q[1];
rz(-0.075801058) q[1];
rz(3.1080065) q[2];
sx q[2];
rz(-1.4959468) q[2];
sx q[2];
rz(2.7718141) q[2];
rz(2.7106523) q[3];
sx q[3];
rz(-2.3879518) q[3];
sx q[3];
rz(-1.4688294) q[3];
rz(1.2889186) q[5];
sx q[5];
rz(-2.4442871) q[5];
sx q[5];
rz(2.2975345) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0656176) q[3];
sx q[3];
rz(1.4801101) q[5];
cx q[3],q[5];
rz(0.86733999) q[3];
sx q[3];
rz(-1.4222297) q[3];
sx q[3];
rz(0.54325835) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.54730914) q[1];
sx q[1];
rz(1.2286722) q[3];
cx q[1],q[3];
rz(0.43520822) q[1];
sx q[1];
rz(-2.2205492) q[1];
sx q[1];
rz(0.42074577) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.0972937) q[1];
sx q[1];
rz(-4.1502966e-08) q[1];
sx q[1];
rz(2.6680901) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(-pi) q[2];
rz(-1.7469789) q[3];
sx q[3];
rz(-0.81333107) q[3];
sx q[3];
rz(1.033551) q[3];
rz(-1.4331117) q[5];
sx q[5];
rz(-0.6496213) q[5];
sx q[5];
rz(-1.4311878) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.50720402) q[1];
sx q[1];
rz(0.80476102) q[3];
cx q[1],q[3];
rz(-0.043105796) q[1];
sx q[1];
rz(-2.2032491) q[1];
sx q[1];
rz(-0.17123874) q[1];
cx q[2],q[1];
rz(1.3907357) q[1];
sx q[2];
rz(-1.1460052) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.13389107) q[1];
sx q[1];
rz(-1.7036185) q[1];
sx q[1];
rz(-1.5800629) q[1];
rz(-2.2153457) q[2];
sx q[2];
rz(-1.8129817) q[2];
sx q[2];
rz(-2.7920811) q[2];
rz(3.0921248) q[3];
sx q[3];
rz(-1.1964525) q[3];
sx q[3];
rz(2.0456699) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(3.4364373e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0532468) q[3];
rz(1.0789903) q[5];
cx q[3],q[5];
sx q[3];
rz(0.85612216) q[5];
cx q[3],q[5];
rz(2.7628795) q[3];
sx q[3];
rz(-1.3703546) q[3];
sx q[3];
rz(-0.92262137) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.80228456) q[1];
sx q[1];
rz(1.1265489) q[3];
cx q[1],q[3];
rz(-2.9582235) q[1];
sx q[1];
rz(-2.6067566) q[1];
sx q[1];
rz(0.5324176) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.8277367) q[3];
sx q[3];
rz(-2.4931366) q[3];
sx q[3];
rz(-2.056651) q[3];
rz(-0.53449463) q[5];
sx q[5];
rz(-1.4598235) q[5];
sx q[5];
rz(1.3496833) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818122) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0296366) q[1];
rz(-1.0866218) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27047367) q[3];
cx q[1],q[3];
rz(-0.44553144) q[1];
sx q[1];
rz(-2.2697178) q[1];
sx q[1];
rz(-0.72580883) q[1];
rz(-1.4093643) q[3];
sx q[3];
rz(-1.6526352) q[3];
sx q[3];
rz(-2.6454095) q[3];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];