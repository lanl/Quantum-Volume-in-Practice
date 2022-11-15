OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.33721162) q[12];
sx q[12];
rz(-0.91947603) q[12];
sx q[12];
rz(0.7714532) q[12];
rz(-0.91407863) q[13];
sx q[13];
rz(-2.7476914) q[13];
sx q[13];
rz(1.5840307) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.7647897) q[12];
sx q[12];
rz(1.196984) q[13];
cx q[12],q[13];
rz(-0.05686829) q[12];
sx q[12];
rz(-1.7994336) q[12];
sx q[12];
rz(2.3195626) q[12];
rz(-2.5129775) q[13];
sx q[13];
rz(-2.1090957) q[13];
sx q[13];
rz(2.5856082) q[13];
rz(-1.9852553) q[14];
sx q[14];
rz(-2.1217071) q[14];
sx q[14];
rz(1.6187523) q[14];
rz(2.1376035) q[16];
sx q[16];
rz(-1.7292943) q[16];
sx q[16];
rz(0.29116695) q[16];
cx q[16],q[14];
rz(0.6927105) q[14];
sx q[16];
rz(-2.8725252) q[16];
cx q[16],q[14];
rz(0.44661597) q[14];
sx q[16];
cx q[16],q[14];
rz(0.23870899) q[14];
sx q[14];
rz(-0.66336967) q[14];
sx q[14];
rz(-0.25419575) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0313869) q[12];
rz(-1.2622376) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46303219) q[13];
cx q[12],q[13];
rz(0.65306034) q[12];
sx q[12];
rz(-0.8471608) q[12];
sx q[12];
rz(1.0242533) q[12];
rz(0.24199034) q[13];
sx q[13];
rz(-1.637764) q[13];
sx q[13];
rz(1.8053972) q[13];
x q[14];
rz(-pi/2) q[14];
rz(0.22180214) q[16];
sx q[16];
rz(-1.8119719) q[16];
sx q[16];
rz(1.4388431) q[16];
cx q[16],q[14];
rz(1.3218039) q[14];
sx q[16];
rz(-0.51327511) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.284227) q[14];
sx q[14];
rz(-2.054819) q[14];
sx q[14];
rz(1.8184831) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.70035052) q[12];
sx q[12];
rz(1.3854911) q[13];
cx q[12],q[13];
rz(-1.3424895) q[12];
sx q[12];
rz(-2.3757822) q[12];
sx q[12];
rz(-2.589592) q[12];
rz(0.38705918) q[13];
sx q[13];
rz(-1.1522156) q[13];
sx q[13];
rz(-1.335877) q[13];
sx q[14];
rz(pi/2) q[14];
rz(-1.3169772) q[16];
sx q[16];
rz(-0.20246155) q[16];
sx q[16];
rz(-0.86570882) q[16];
cx q[16],q[14];
rz(-1.3702186) q[14];
sx q[16];
rz(-3.0370725) q[16];
cx q[16],q[14];
rz(0.27322892) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.0020037) q[14];
sx q[14];
rz(-0.83753901) q[14];
sx q[14];
rz(0.99315423) q[14];
rz(-1.585915) q[16];
sx q[16];
rz(-1.5861278) q[16];
sx q[16];
rz(0.77463259) q[16];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];