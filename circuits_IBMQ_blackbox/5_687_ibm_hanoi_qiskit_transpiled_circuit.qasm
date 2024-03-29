OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.38118944) q[4];
sx q[4];
rz(-0.89716359) q[4];
sx q[4];
rz(-1.0217257) q[4];
rz(-3.130065) q[7];
sx q[7];
rz(-0.88893665) q[7];
sx q[7];
rz(-1.2059508) q[7];
rz(0.23108434) q[10];
sx q[10];
rz(-1.2547849) q[10];
sx q[10];
rz(2.5871875) q[10];
cx q[7],q[10];
rz(0.64968984) q[10];
sx q[7];
rz(-2.4231776) q[7];
cx q[7],q[10];
rz(0.32271541) q[10];
sx q[7];
cx q[7],q[10];
rz(1.5513319) q[10];
sx q[10];
rz(-0.9695817) q[10];
sx q[10];
rz(-0.44859112) q[10];
rz(-2.0858779) q[7];
sx q[7];
rz(-2.1271615) q[7];
sx q[7];
rz(-2.6294291) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.84664747) q[4];
sx q[4];
rz(1.0793779) q[7];
cx q[4],q[7];
rz(1.2000655) q[4];
sx q[4];
rz(-2.1627097) q[4];
sx q[4];
rz(-0.81903123) q[4];
rz(2.3052829) q[7];
sx q[7];
rz(-0.59092823) q[7];
sx q[7];
rz(-2.5363078) q[7];
rz(-2.4895618) q[12];
sx q[12];
rz(-2.5836852) q[12];
sx q[12];
rz(1.0270554) q[12];
rz(2.0334315) q[15];
sx q[15];
rz(-0.56692408) q[15];
sx q[15];
rz(-2.7212289) q[15];
cx q[15],q[12];
rz(-0.98633445) q[12];
sx q[15];
rz(-3.095234) q[15];
cx q[15],q[12];
rz(0.60588482) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5737844) q[12];
sx q[12];
rz(-1.9399312) q[12];
sx q[12];
rz(2.698089) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.1306827) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-3.1306827) q[10];
rz(-1.2138456) q[12];
sx q[12];
rz(-2.5449256) q[12];
sx q[12];
rz(1.9666746) q[12];
rz(-1.1076849) q[15];
sx q[15];
rz(-0.84876552) q[15];
sx q[15];
rz(-2.8735361) q[15];
cx q[15],q[12];
rz(1.4962369) q[12];
sx q[15];
rz(-0.83783893) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.1194256) q[12];
sx q[12];
rz(-0.81593963) q[12];
sx q[12];
rz(-2.6586796) q[12];
rz(-2.5100451) q[15];
sx q[15];
rz(-2.5006596) q[15];
sx q[15];
rz(-1.4622152) q[15];
cx q[7],q[10];
rz(1.4288799) q[10];
sx q[7];
rz(-0.90274569) q[7];
sx q[7];
cx q[7],q[10];
rz(0.82472253) q[10];
sx q[10];
rz(-2.2455307) q[10];
sx q[10];
rz(-0.980915) q[10];
rz(-1.9080285) q[7];
sx q[7];
rz(-0.22381843) q[7];
sx q[7];
rz(1.4127067) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(1.9074211) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(2.8049679) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818118) q[7];
sx q[7];
rz(3.0846186e-08) q[7];
cx q[7],q[10];
rz(1.4486536) q[10];
sx q[7];
rz(-1.0258962) q[7];
sx q[7];
cx q[7],q[10];
rz(-3.0847386) q[10];
sx q[10];
rz(-1.1350573) q[10];
sx q[10];
rz(-2.7055135) q[10];
rz(-2.9615968) q[7];
sx q[7];
rz(-0.71736665) q[7];
sx q[7];
rz(0.12671726) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.49690791) q[4];
sx q[4];
rz(1.3523283) q[7];
cx q[4],q[7];
rz(0.45253974) q[4];
sx q[4];
rz(-0.71711601) q[4];
sx q[4];
rz(0.98201584) q[4];
rz(0.41936908) q[7];
sx q[7];
rz(-1.9673131) q[7];
sx q[7];
rz(2.816997) q[7];
barrier q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];
