OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.0183417) q[12];
sx q[12];
rz(-1.8570282) q[12];
sx q[12];
rz(-2.3216727) q[12];
rz(1.5292287) q[13];
sx q[13];
rz(-0.91897035) q[13];
sx q[13];
rz(-0.039900873) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.25356098) q[12];
sx q[12];
rz(1.4569049) q[13];
cx q[12],q[13];
rz(-2.3468155) q[12];
sx q[12];
rz(-0.81254814) q[12];
sx q[12];
rz(2.4069258) q[12];
rz(-1.4079368) q[13];
sx q[13];
rz(-1.4906044) q[13];
sx q[13];
rz(-0.88825379) q[13];
rz(2.7393126) q[15];
sx q[15];
rz(-1.4783248) q[15];
sx q[15];
rz(-2.8079782) q[15];
rz(2.5605843) q[18];
sx q[18];
rz(-0.35790065) q[18];
sx q[18];
rz(-2.9825078) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1340294) q[15];
rz(-0.45701406) q[18];
cx q[15],q[18];
sx q[15];
rz(0.236799) q[18];
cx q[15],q[18];
rz(-0.33279728) q[15];
sx q[15];
rz(-2.5761181) q[15];
sx q[15];
rz(-1.2072358) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.5529417) q[12];
rz(-0.49868877) q[13];
cx q[12],q[13];
sx q[12];
rz(0.31382172) q[13];
cx q[12],q[13];
rz(-1.6845855) q[12];
sx q[12];
rz(-1.5770625) q[12];
sx q[12];
rz(-0.42791075) q[12];
rz(2.6632473) q[13];
sx q[13];
rz(-2.1165625) q[13];
sx q[13];
rz(1.8365336) q[13];
rz(-pi) q[15];
sx q[15];
rz(-1.2029605) q[18];
sx q[18];
rz(-1.9405848) q[18];
sx q[18];
rz(3.1083133) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0093219) q[15];
rz(0.80034858) q[18];
cx q[15],q[18];
sx q[15];
rz(0.30268242) q[18];
cx q[15],q[18];
rz(-1.4442741) q[15];
sx q[15];
rz(-2.0273844) q[15];
sx q[15];
rz(0.77293417) q[15];
cx q[15],q[12];
rz(1.5185251) q[12];
sx q[15];
rz(-1.1817304) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.70389615) q[12];
sx q[12];
rz(-2.1275628) q[12];
sx q[12];
rz(0.46054907) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.5946175) q[12];
sx q[12];
rz(-1.9953977) q[12];
sx q[12];
rz(-0.48288686) q[12];
rz(2.795443) q[15];
sx q[15];
rz(-0.75324869) q[15];
sx q[15];
rz(2.4441507) q[15];
rz(1.4820778) q[18];
sx q[18];
rz(-0.32421519) q[18];
sx q[18];
rz(0.73818711) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.6823157) q[15];
sx q[15];
rz(-1.5075595) q[15];
sx q[15];
rz(2.2439414) q[15];
cx q[15],q[12];
rz(0.39617692) q[12];
sx q[15];
rz(-3.0834184) q[15];
cx q[15],q[12];
rz(0.35985657) q[12];
sx q[15];
cx q[15],q[12];
rz(0.10336819) q[12];
sx q[12];
rz(-1.2162905) q[12];
sx q[12];
rz(0.9276237) q[12];
rz(-1.8223901) q[15];
sx q[15];
rz(-0.18395519) q[15];
sx q[15];
rz(-2.6223722) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[18],q[15],q[13],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];