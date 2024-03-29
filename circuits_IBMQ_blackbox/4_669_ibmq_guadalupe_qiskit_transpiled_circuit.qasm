OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.8175913) q[10];
sx q[10];
rz(-1.9493159) q[10];
sx q[10];
rz(0.75527623) q[10];
rz(2.5840681) q[12];
sx q[12];
rz(-2.0813019) q[12];
sx q[12];
rz(0.0064020344) q[12];
cx q[12],q[10];
rz(-0.76481622) q[10];
sx q[12];
rz(-2.6693521) q[12];
cx q[12],q[10];
rz(0.45136987) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.6193983) q[10];
sx q[10];
rz(-1.4616566) q[10];
sx q[10];
rz(-0.11505439) q[10];
rz(0.40481194) q[12];
sx q[12];
rz(-2.1586121) q[12];
sx q[12];
rz(0.65661924) q[12];
rz(-2.8289157) q[13];
sx q[13];
rz(4.9642588) q[13];
sx q[13];
rz(9.8289799) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.2064884e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261516) q[12];
rz(-2.4173094) q[13];
sx q[13];
rz(-0.69525294) q[13];
sx q[13];
rz(-2.7477121) q[13];
rz(0.85391247) q[15];
sx q[15];
rz(-2.5792891) q[15];
sx q[15];
rz(2.5728797) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8461518) q[12];
rz(-0.88509966) q[15];
cx q[12],q[15];
sx q[12];
rz(0.58808327) q[15];
cx q[12],q[15];
rz(-0.41343603) q[12];
sx q[12];
rz(-0.66960508) q[12];
sx q[12];
rz(-2.6824864) q[12];
cx q[12],q[10];
rz(0.99469464) q[10];
sx q[12];
rz(-0.36339964) q[12];
sx q[12];
cx q[12],q[10];
rz(1.4750927) q[10];
sx q[10];
rz(-1.1229079) q[10];
sx q[10];
rz(0.51261871) q[10];
rz(2.1154255) q[12];
sx q[12];
rz(-0.81511379) q[12];
sx q[12];
rz(-1.1444867) q[12];
rz(-0.58640782) q[15];
sx q[15];
rz(-0.60686657) q[15];
sx q[15];
rz(3.04337) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.3594955) q[12];
sx q[12];
rz(-2.0126314) q[12];
sx q[12];
rz(0.44173433) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8016897) q[12];
rz(-0.54256263) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33972689) q[13];
cx q[12],q[13];
rz(-2.5773692) q[12];
sx q[12];
rz(-2.6316105) q[12];
sx q[12];
rz(-0.78334612) q[12];
cx q[12],q[10];
rz(-0.58356936) q[10];
sx q[12];
rz(-2.8529921) q[12];
cx q[12],q[10];
rz(0.47437827) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.27586731) q[10];
sx q[10];
rz(-1.0603077) q[10];
sx q[10];
rz(-0.13867896) q[10];
rz(1.9464915) q[12];
sx q[12];
rz(-1.2780084) q[12];
sx q[12];
rz(1.0491671) q[12];
rz(2.6932801) q[13];
sx q[13];
rz(-0.56619276) q[13];
sx q[13];
rz(-1.319998) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7765421) q[12];
rz(0.98140982) q[13];
cx q[12],q[13];
sx q[12];
rz(0.6628428) q[13];
cx q[12],q[13];
rz(-0.23284325) q[12];
sx q[12];
rz(-1.5123457) q[12];
sx q[12];
rz(2.4762386) q[12];
rz(-1.2634165) q[13];
sx q[13];
rz(-1.0830737) q[13];
sx q[13];
rz(-0.7812644) q[13];
barrier q[1],q[7],q[4],q[10],q[12],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
