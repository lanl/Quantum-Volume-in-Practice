OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.977187) q[12];
sx q[12];
rz(-2.8005777) q[12];
sx q[12];
rz(-1.8817071) q[12];
rz(1.9953639) q[15];
sx q[15];
rz(-1.7299023) q[15];
sx q[15];
rz(2.7562993) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7363773) q[12];
rz(-0.63455628) q[15];
cx q[12],q[15];
sx q[12];
rz(0.39798268) q[15];
cx q[12],q[15];
rz(-2.9447286) q[12];
sx q[12];
rz(-0.54540244) q[12];
sx q[12];
rz(1.2788049) q[12];
rz(2.5730817) q[15];
sx q[15];
rz(-1.0703834) q[15];
sx q[15];
rz(1.1555015) q[15];
rz(-0.093617316) q[18];
sx q[18];
rz(-1.5882092) q[18];
sx q[18];
rz(-0.30549371) q[18];
rz(-2.455108) q[21];
sx q[21];
rz(-1.3019654) q[21];
sx q[21];
rz(-1.5775791) q[21];
cx q[21],q[18];
rz(0.73580586) q[18];
sx q[21];
rz(-2.9729423) q[21];
cx q[21],q[18];
rz(0.35481988) q[18];
sx q[21];
cx q[21],q[18];
rz(0.78401605) q[18];
sx q[18];
rz(-2.1133146) q[18];
sx q[18];
rz(-2.0113914) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9521033) q[15];
rz(-0.5185301) q[18];
cx q[15],q[18];
sx q[15];
rz(0.29821932) q[18];
cx q[15],q[18];
rz(-0.021775571) q[15];
sx q[15];
rz(-2.3727742) q[15];
sx q[15];
rz(0.94011043) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(2.8379743) q[18];
sx q[18];
rz(-0.99986998) q[18];
sx q[18];
rz(0.51063623) q[18];
rz(3.1128527) q[21];
sx q[21];
rz(-1.1691959) q[21];
sx q[21];
rz(-1.1279651) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.60208359) q[15];
sx q[15];
rz(1.2623385) q[18];
cx q[15],q[18];
rz(-2.8147842) q[15];
sx q[15];
rz(-2.0438027) q[15];
sx q[15];
rz(-1.6134028) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0048165) q[12];
rz(-0.66064339) q[15];
cx q[12],q[15];
sx q[12];
rz(0.33250074) q[15];
cx q[12],q[15];
rz(0.39473612) q[12];
sx q[12];
rz(-1.6729907) q[12];
sx q[12];
rz(-2.44312) q[12];
rz(-1.2320174) q[15];
sx q[15];
rz(-0.47119656) q[15];
sx q[15];
rz(-2.5664549) q[15];
rz(2.5639444) q[18];
sx q[18];
rz(-2.0948131) q[18];
sx q[18];
rz(1.6331329) q[18];
rz(-pi) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.83437658) q[18];
sx q[21];
rz(-2.6618726) q[21];
cx q[21],q[18];
rz(0.21953242) q[18];
sx q[21];
cx q[21],q[18];
rz(0.23816406) q[18];
sx q[18];
rz(-1.4424034) q[18];
sx q[18];
rz(1.4171452) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.79011195) q[15];
sx q[15];
rz(1.4952199) q[18];
cx q[15],q[18];
rz(2.4815108) q[15];
sx q[15];
rz(-2.6800837) q[15];
sx q[15];
rz(-2.5397207) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(1.5553255) q[18];
sx q[18];
rz(-0.95800575) q[18];
sx q[18];
rz(-0.66652816) q[18];
rz(2.7595541) q[21];
sx q[21];
rz(-2.5215571) q[21];
sx q[21];
rz(-1.2838317) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.90036577) q[15];
sx q[15];
rz(1.5386381) q[18];
cx q[15],q[18];
rz(-2.2206204) q[15];
sx q[15];
rz(-0.77398546) q[15];
sx q[15];
rz(2.8321508) q[15];
rz(-0.51999878) q[18];
sx q[18];
rz(-0.96618635) q[18];
sx q[18];
rz(1.7630508) q[18];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[21] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
