OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3427472) q[12];
sx q[12];
rz(-1.3505126) q[12];
sx q[12];
rz(-1.8510544) q[12];
rz(-1.759673) q[13];
sx q[13];
rz(-2.2923773) q[13];
sx q[13];
rz(1.4210497) q[13];
rz(2.8651651) q[14];
sx q[14];
rz(-0.82321038) q[14];
sx q[14];
rz(2.4917381) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6626669) q[13];
rz(-0.65222209) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23941473) q[14];
cx q[13],q[14];
rz(2.4275443) q[13];
sx q[13];
rz(-0.98520891) q[13];
sx q[13];
rz(1.030294) q[13];
rz(-1.8580723) q[14];
sx q[14];
rz(-1.757995) q[14];
sx q[14];
rz(-1.2796774) q[14];
rz(-1.1769824) q[15];
sx q[15];
rz(-2.3735501) q[15];
sx q[15];
rz(3.1291813) q[15];
cx q[15],q[12];
rz(-0.91907208) q[12];
sx q[15];
rz(-2.6412886) q[15];
cx q[15],q[12];
rz(0.57504286) q[12];
sx q[15];
cx q[15],q[12];
rz(0.073395558) q[12];
sx q[12];
rz(-2.2338735) q[12];
sx q[12];
rz(-0.43559715) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7237561) q[12];
rz(0.93659768) q[13];
cx q[12],q[13];
sx q[12];
rz(0.375986) q[13];
cx q[12],q[13];
rz(-1.4676601) q[12];
sx q[12];
rz(-2.2358494) q[12];
sx q[12];
rz(0.033809635) q[12];
rz(-0.67720331) q[13];
sx q[13];
rz(-1.3025646) q[13];
sx q[13];
rz(1.5004049) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.3650054) q[13];
sx q[13];
rz(-1.6203776) q[13];
sx q[13];
rz(-0.091498922) q[13];
sx q[14];
rz(-pi) q[14];
rz(-1.1317755) q[15];
sx q[15];
rz(-0.77574057) q[15];
sx q[15];
rz(0.763013) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.1873563) q[12];
sx q[12];
rz(-1.3562382) q[12];
sx q[12];
rz(3.0390251) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0600997) q[12];
rz(-0.58898936) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37099263) q[13];
cx q[12],q[13];
rz(1.9629447) q[12];
sx q[12];
rz(-0.96991255) q[12];
sx q[12];
rz(2.0389942) q[12];
rz(-2.9821092) q[13];
sx q[13];
rz(-2.2042401) q[13];
sx q[13];
rz(1.4492153) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.72010473) q[13];
sx q[13];
rz(1.1646124) q[14];
cx q[13],q[14];
rz(-1.4750856) q[13];
sx q[13];
rz(-0.62919925) q[13];
sx q[13];
rz(1.2707381) q[13];
rz(3.0022016) q[14];
sx q[14];
rz(-1.7794344) q[14];
sx q[14];
rz(0.48979986) q[14];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-0.66759407) q[12];
sx q[15];
rz(-2.9954424) q[15];
cx q[15],q[12];
rz(0.33463418) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.035621497) q[12];
sx q[12];
rz(-1.3407393) q[12];
sx q[12];
rz(3.0542071) q[12];
rz(2.2528027) q[15];
sx q[15];
rz(-2.2609948) q[15];
sx q[15];
rz(-2.0660545) q[15];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
