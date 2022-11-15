OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1218938) q[7];
sx q[7];
rz(-1.6720317) q[7];
sx q[7];
rz(-0.85153023) q[7];
rz(2.8985708) q[10];
sx q[10];
rz(-0.43538939) q[10];
sx q[10];
rz(-2.6485661) q[10];
rz(-0.14163815) q[12];
sx q[12];
rz(-2.5119215) q[12];
sx q[12];
rz(-0.20574409) q[12];
cx q[12],q[10];
rz(0.74121855) q[10];
sx q[12];
rz(-2.9037458) q[12];
cx q[12],q[10];
rz(0.44690271) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.88540746) q[10];
sx q[10];
rz(-0.9464669) q[10];
sx q[10];
rz(-1.1206349) q[10];
rz(-2.5914723) q[12];
sx q[12];
rz(-1.6934658) q[12];
sx q[12];
rz(1.4329673) q[12];
cx q[7],q[10];
rz(0.95163443) q[10];
sx q[7];
rz(-2.8225736) q[7];
cx q[7],q[10];
rz(0.44158621) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.4275799) q[10];
sx q[10];
rz(-1.4051045) q[10];
sx q[10];
rz(0.61236315) q[10];
rz(0.082790034) q[7];
sx q[7];
rz(-2.1083794) q[7];
sx q[7];
rz(0.35601033) q[7];
rz(-1.5436193) q[14];
sx q[14];
rz(-1.7502061) q[14];
sx q[14];
rz(2.8899943) q[14];
rz(-0.20744172) q[16];
sx q[16];
rz(-1.9529836) q[16];
sx q[16];
rz(1.5021878) q[16];
cx q[16],q[14];
rz(1.3987766) q[14];
sx q[16];
rz(-1.0424958) q[16];
sx q[16];
cx q[16],q[14];
rz(0.27584726) q[14];
sx q[14];
rz(-1.1792958) q[14];
sx q[14];
rz(-2.9396566) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.4596453) q[13];
cx q[13],q[12];
rz(1.5583534) q[12];
sx q[12];
rz(-1.3720581) q[12];
sx q[12];
rz(-2.1055238) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(pi/2) q[10];
sx q[12];
rz(1.5721196) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(-2.0266023) q[13];
sx q[13];
rz(2.9864613) q[13];
cx q[13],q[12];
rz(1.6337662) q[12];
sx q[12];
rz(-1.1273369) q[12];
sx q[12];
rz(1.5206041) q[12];
sx q[13];
rz(-2.6783012) q[13];
sx q[13];
rz(-2.7414861) q[13];
rz(1.6329198) q[16];
sx q[16];
rz(-1.3218502) q[16];
sx q[16];
rz(-2.7353844) q[16];
cx q[7],q[10];
rz(1.3151605) q[10];
sx q[7];
rz(-0.60027313) q[7];
sx q[7];
cx q[7],q[10];
rz(0.5323469) q[10];
sx q[10];
rz(-1.1550769) q[10];
sx q[10];
rz(0.93218293) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
x q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.4221677) q[12];
sx q[13];
rz(-1.0718647) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.1782399) q[12];
sx q[12];
rz(-0.60641925) q[12];
sx q[12];
rz(-1.8249689) q[12];
rz(2.3712473) q[13];
sx q[13];
rz(-2.6826944) q[13];
sx q[13];
rz(2.7765564) q[13];
rz(-1.355245) q[7];
sx q[7];
rz(-2.2954066) q[7];
sx q[7];
rz(1.8123531) q[7];
cx q[7],q[10];
rz(1.127538) q[10];
sx q[7];
rz(-3.015812) q[7];
cx q[7],q[10];
rz(0.25337837) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.72334009) q[10];
sx q[10];
rz(-0.95083335) q[10];
sx q[10];
rz(1.0434849) q[10];
rz(2.6209822) q[7];
sx q[7];
rz(-1.1870622) q[7];
sx q[7];
rz(2.6368057) q[7];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];