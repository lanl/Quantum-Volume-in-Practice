OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6431282) q[10];
sx q[10];
rz(-0.69600973) q[10];
sx q[10];
rz(1.3112103) q[10];
rz(2.5404117) q[12];
sx q[12];
rz(-1.1160776) q[12];
sx q[12];
rz(2.4433107) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.918315) q[10];
rz(0.5707409) q[12];
cx q[10],q[12];
sx q[10];
rz(0.48152259) q[12];
cx q[10],q[12];
rz(-1.6401672) q[10];
sx q[10];
rz(-1.1728124) q[10];
sx q[10];
rz(-1.3779916) q[10];
rz(-1.3332735) q[12];
sx q[12];
rz(-2.2982205) q[12];
sx q[12];
rz(1.8131337) q[12];
rz(2.1700219) q[13];
sx q[13];
rz(-0.92509976) q[13];
sx q[13];
rz(-2.0000372) q[13];
rz(0.35299852) q[14];
sx q[14];
rz(-0.69492618) q[14];
sx q[14];
rz(1.4027003) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7575202) q[13];
rz(-0.76035781) q[14];
cx q[13],q[14];
sx q[13];
rz(0.45914962) q[14];
cx q[13],q[14];
rz(-0.99789453) q[13];
sx q[13];
rz(-0.48206187) q[13];
sx q[13];
rz(0.35626032) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9152988) q[10];
rz(1.2399351) q[12];
cx q[10],q[12];
sx q[10];
rz(0.18898532) q[12];
cx q[10],q[12];
rz(-1.1001273) q[10];
sx q[10];
rz(-1.6085548) q[10];
sx q[10];
rz(-2.1140013) q[10];
rz(2.3322922) q[12];
sx q[12];
rz(-1.3461838) q[12];
sx q[12];
rz(1.5210742) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.8598437) q[14];
sx q[14];
rz(-1.0858433) q[14];
sx q[14];
rz(0.25798225) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.097065) q[13];
rz(-1.1109385) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30883341) q[14];
cx q[13],q[14];
rz(-0.61617269) q[13];
sx q[13];
rz(-0.83215987) q[13];
sx q[13];
rz(0.25069599) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9506638) q[12];
rz(-1.0828809) q[13];
cx q[12],q[13];
sx q[12];
rz(0.59956953) q[13];
cx q[12],q[13];
rz(-2.2200158) q[12];
sx q[12];
rz(-2.2175673) q[12];
sx q[12];
rz(-2.5431674) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.24846027) q[13];
sx q[13];
rz(-0.71645217) q[13];
sx q[13];
rz(2.3322283) q[13];
rz(-2.2733509) q[14];
sx q[14];
rz(-1.1669667) q[14];
sx q[14];
rz(0.99188123) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.86056742) q[12];
sx q[12];
rz(1.4462069) q[13];
cx q[12],q[13];
rz(-1.312067) q[12];
sx q[12];
rz(-0.9340833) q[12];
sx q[12];
rz(2.1404353) q[12];
rz(0.37516782) q[13];
sx q[13];
rz(-1.9231937) q[13];
sx q[13];
rz(-2.0492227) q[13];
barrier q[4],q[12],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
