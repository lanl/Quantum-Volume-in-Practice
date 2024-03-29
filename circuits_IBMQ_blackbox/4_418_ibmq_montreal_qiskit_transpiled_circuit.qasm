OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.7393126) q[12];
sx q[12];
rz(-1.4783248) q[12];
sx q[12];
rz(-2.8079782) q[12];
rz(2.5605843) q[13];
sx q[13];
rz(-0.35790065) q[13];
sx q[13];
rz(-2.9825078) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1340294) q[12];
rz(-0.45701406) q[13];
cx q[12],q[13];
sx q[12];
rz(0.236799) q[13];
cx q[12],q[13];
rz(-0.33279728) q[12];
sx q[12];
rz(-2.5761181) q[12];
sx q[12];
rz(-1.2072358) q[12];
rz(-1.2029605) q[13];
sx q[13];
rz(-1.9405848) q[13];
sx q[13];
rz(-0.033279367) q[13];
rz(-1.1232509) q[15];
sx q[15];
rz(-1.2845645) q[15];
sx q[15];
rz(4.6872462) q[15];
rz(-1.5488257) q[18];
sx q[18];
rz(-0.65280036) q[18];
sx q[18];
rz(0.050498945) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.81254814) q[15];
sx q[15];
rz(2.4069258) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0093219) q[12];
rz(0.80034858) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30268242) q[13];
cx q[12],q[13];
rz(1.4442741) q[12];
sx q[12];
rz(-1.1142082) q[12];
sx q[12];
rz(-0.79786215) q[12];
rz(1.6595149) q[13];
sx q[13];
rz(-2.8173775) q[13];
sx q[13];
rz(-2.4034055) q[13];
rz(-pi) q[15];
x q[15];
rz(-2.2531381) q[18];
sx q[18];
rz(-1.4937393) q[18];
sx q[18];
rz(-0.16566683) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.49868877) q[15];
sx q[15];
rz(0.98214535) q[18];
cx q[15],q[18];
rz(1.5156642) q[15];
sx q[15];
rz(-3.0276318) q[15];
sx q[15];
rz(-0.37313549) q[15];
cx q[15],q[12];
rz(1.5185251) q[12];
sx q[15];
rz(-1.1817304) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.9169459) q[12];
sx q[12];
rz(-0.75324869) q[12];
sx q[12];
rz(2.4441507) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.45927694) q[12];
sx q[12];
rz(-1.6340331) q[12];
sx q[12];
rz(-0.67314512) q[12];
rz(-2.2746925) q[15];
sx q[15];
rz(-2.1275628) q[15];
sx q[15];
rz(0.46054907) q[15];
rz(-2.2193783) q[18];
sx q[18];
rz(-0.70933825) q[18];
sx q[18];
rz(1.0516786) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.5469751) q[15];
sx q[15];
rz(-1.1461949) q[15];
sx q[15];
rz(2.0536832) q[15];
cx q[15],q[12];
rz(0.39617692) q[12];
sx q[15];
rz(-3.0834184) q[15];
cx q[15],q[12];
rz(0.35985657) q[12];
sx q[15];
cx q[15],q[12];
rz(2.8899989) q[12];
sx q[12];
rz(-0.18395519) q[12];
sx q[12];
rz(-2.6223722) q[12];
rz(1.6741645) q[15];
sx q[15];
rz(-1.2162905) q[15];
sx q[15];
rz(0.9276237) q[15];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
