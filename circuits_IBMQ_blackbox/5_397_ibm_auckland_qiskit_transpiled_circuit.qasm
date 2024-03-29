OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0956792) q[5];
sx q[5];
rz(-1.2013331) q[5];
sx q[5];
rz(-2.1127731) q[5];
rz(0.66043879) q[8];
sx q[8];
rz(-2.2308157) q[8];
sx q[8];
rz(-1.7060891) q[8];
cx q[8],q[5];
rz(-1.0171892) q[5];
sx q[8];
rz(-3.13322) q[8];
cx q[8],q[5];
rz(0.84828121) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.2450601) q[5];
sx q[5];
rz(-1.5530727) q[5];
sx q[5];
rz(0.69532132) q[5];
rz(-0.45515053) q[8];
sx q[8];
rz(-2.7847709) q[8];
sx q[8];
rz(2.4473381) q[8];
rz(1.6769816) q[11];
sx q[11];
rz(-1.1823122) q[11];
sx q[11];
rz(2.8802214) q[11];
rz(2.8346856) q[13];
sx q[13];
rz(-1.0457372) q[13];
sx q[13];
rz(1.0181567) q[13];
rz(1.0817546) q[14];
sx q[14];
rz(-1.7896138) q[14];
sx q[14];
rz(0.032211126) q[14];
cx q[14],q[11];
rz(-0.73797532) q[11];
sx q[14];
rz(-2.8041162) q[14];
cx q[14],q[11];
rz(0.62087747) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0072505) q[11];
sx q[11];
rz(-2.2481642) q[11];
sx q[11];
rz(1.4755226) q[11];
rz(-1.254208) q[14];
sx q[14];
rz(-0.89042029) q[14];
sx q[14];
rz(-3.1060923) q[14];
cx q[14],q[13];
rz(1.1186691) q[13];
sx q[14];
rz(-0.45176903) q[14];
sx q[14];
cx q[14],q[13];
rz(2.3695386) q[13];
sx q[13];
rz(-0.82800906) q[13];
sx q[13];
rz(0.12444238) q[13];
rz(2.7334222) q[14];
sx q[14];
rz(-1.0900233) q[14];
sx q[14];
rz(-1.4346994) q[14];
cx q[8],q[11];
rz(0.44494623) q[11];
sx q[8];
rz(-2.56643) q[8];
cx q[8],q[11];
rz(0.26871013) q[11];
sx q[8];
cx q[8],q[11];
rz(1.4325038) q[11];
sx q[11];
rz(-1.5760127) q[11];
sx q[11];
rz(-1.0809894) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.5089844) q[11];
sx q[11];
rz(-1.3233314) q[11];
sx q[11];
rz(1.8550612) q[11];
cx q[14],q[13];
rz(1.4945442) q[13];
sx q[14];
rz(-0.34373645) q[14];
sx q[14];
cx q[14],q[13];
rz(-3.1043194) q[13];
sx q[13];
rz(-2.3938495) q[13];
sx q[13];
rz(-1.098113) q[13];
rz(0.74825553) q[14];
sx q[14];
rz(-1.8030949) q[14];
sx q[14];
rz(-1.2891197) q[14];
cx q[14],q[11];
rz(-0.65407111) q[11];
sx q[14];
rz(-2.8131106) q[14];
cx q[14],q[11];
rz(0.36599637) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.9842558) q[11];
sx q[11];
rz(-2.6137917) q[11];
sx q[11];
rz(-1.978213) q[11];
rz(-2.4814249) q[14];
sx q[14];
rz(-2.6498866) q[14];
sx q[14];
rz(2.112141) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-0.2132188) q[8];
sx q[8];
rz(-1.9498749) q[8];
sx q[8];
rz(-1.275143) q[8];
cx q[8],q[5];
rz(-0.50981813) q[5];
sx q[8];
rz(-3.1163825) q[8];
cx q[8],q[5];
rz(0.38544541) q[5];
sx q[8];
cx q[8],q[5];
rz(0.84223952) q[5];
sx q[5];
rz(-2.417263) q[5];
sx q[5];
rz(2.8911229) q[5];
rz(-1.8879533) q[8];
sx q[8];
rz(-1.4180232) q[8];
sx q[8];
rz(-0.12999466) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.3218039) q[11];
sx q[14];
rz(-0.51327511) q[14];
sx q[14];
cx q[14],q[11];
rz(2.1527283) q[11];
sx q[11];
rz(-1.5434306) q[11];
sx q[11];
rz(1.8841013) q[11];
rz(3.0776064) q[14];
sx q[14];
rz(-0.68109125) q[14];
sx q[14];
rz(0.27666845) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[22],q[2],q[25],q[5],q[13],q[11],q[8],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[8] -> meas[4];
