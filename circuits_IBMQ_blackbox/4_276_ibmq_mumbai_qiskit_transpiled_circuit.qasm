OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8133569) q[8];
sx q[8];
rz(-1.1817144) q[8];
sx q[8];
rz(-3.0588975) q[8];
rz(-2.4911842) q[11];
sx q[11];
rz(-1.5782864) q[11];
sx q[11];
rz(1.1171052) q[11];
cx q[8],q[11];
rz(1.3674611) q[11];
sx q[8];
rz(-0.87847197) q[8];
sx q[8];
cx q[8],q[11];
rz(0.87521099) q[11];
sx q[11];
rz(-0.4806901) q[11];
sx q[11];
rz(-1.643966) q[11];
rz(2.541409) q[8];
sx q[8];
rz(-2.5677715) q[8];
sx q[8];
rz(1.3620877) q[8];
rz(-3.1061236) q[14];
sx q[14];
rz(-2.8958095) q[14];
sx q[14];
rz(2.8404519) q[14];
rz(-2.5947037) q[16];
sx q[16];
rz(-1.0325012) q[16];
sx q[16];
rz(-0.15505523) q[16];
cx q[16],q[14];
rz(1.5134621) q[14];
sx q[16];
rz(-1.1148513) q[16];
sx q[16];
cx q[16],q[14];
rz(2.5740595) q[14];
sx q[14];
rz(-1.8724302) q[14];
sx q[14];
rz(-2.5846579) q[14];
cx q[14],q[11];
rz(1.4505956) q[11];
sx q[14];
rz(-1.0071032) q[14];
sx q[14];
cx q[14],q[11];
rz(2.1945013) q[11];
sx q[11];
rz(-1.2748642) q[11];
sx q[11];
rz(1.8592595) q[11];
rz(-1.4525305) q[14];
sx q[14];
rz(-1.7428253) q[14];
sx q[14];
rz(-2.4461187) q[14];
rz(0.43975139) q[16];
sx q[16];
rz(-0.98523224) q[16];
sx q[16];
rz(1.9910755) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-0.36487323) q[11];
sx q[14];
rz(-3.0730946) q[14];
cx q[14],q[11];
rz(0.18346611) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.6778987) q[11];
sx q[11];
rz(-1.5541705) q[11];
sx q[11];
rz(0.51526298) q[11];
rz(2.3083242) q[14];
sx q[14];
rz(-1.0869392) q[14];
sx q[14];
rz(-1.2367779) q[14];
cx q[16],q[14];
rz(-0.58356936) q[14];
sx q[16];
rz(-2.8529921) q[16];
cx q[16],q[14];
rz(0.47437827) q[14];
sx q[16];
cx q[16],q[14];
rz(0.27586732) q[14];
sx q[14];
rz(-2.0812849) q[14];
sx q[14];
rz(3.0029137) q[14];
rz(1.1951012) q[16];
sx q[16];
rz(-1.8635843) q[16];
sx q[16];
rz(-2.0924255) q[16];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(1.1877497) q[11];
sx q[8];
rz(-2.8255578) q[8];
cx q[8],q[11];
rz(0.25749933) q[11];
sx q[8];
cx q[8],q[11];
rz(3.124844) q[11];
sx q[11];
rz(-2.0550765) q[11];
sx q[11];
rz(-0.33604303) q[11];
rz(-1.1707046) q[8];
sx q[8];
rz(-0.46992591) q[8];
sx q[8];
rz(-0.78752369) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[11],q[13],q[19],q[25],q[22],q[2],q[5],q[8],q[14],q[16],q[17],q[23],q[20];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
