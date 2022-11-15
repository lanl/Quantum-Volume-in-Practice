OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4729342) q[1];
sx q[1];
rz(-1.2012293) q[1];
sx q[1];
rz(0.43756533) q[1];
rz(-2.0222509) q[2];
sx q[2];
rz(-1.8132602) q[2];
sx q[2];
rz(2.5224585) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0694102) q[1];
rz(-1.1013679) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42486525) q[2];
cx q[1],q[2];
rz(-0.9911696) q[1];
sx q[1];
rz(-1.7345481) q[1];
sx q[1];
rz(0.10910185) q[1];
rz(0.64019351) q[2];
sx q[2];
rz(-2.1498132) q[2];
sx q[2];
rz(-1.7001499) q[2];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.7305901) q[7];
sx q[7];
rz(-2.0284913) q[7];
sx q[7];
rz(-0.72296825) q[7];
rz(1.0602628) q[10];
sx q[10];
rz(-0.6618999) q[10];
sx q[10];
rz(-2.5843937) q[10];
cx q[7],q[10];
rz(1.4796066) q[10];
sx q[7];
rz(-1.0620061) q[7];
sx q[7];
cx q[7],q[10];
rz(1.3838053) q[10];
sx q[10];
rz(-1.3733574) q[10];
sx q[10];
rz(0.55593745) q[10];
rz(0.35562064) q[7];
sx q[7];
rz(-2.8532285) q[7];
sx q[7];
rz(0.42771449) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.3283929) q[1];
sx q[1];
rz(-1.1925336) q[1];
sx q[1];
rz(-3.0519883) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1108839) q[1];
rz(1.1214387) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30276159) q[2];
cx q[1],q[2];
rz(0.44964122) q[1];
sx q[1];
rz(-1.3807417) q[1];
sx q[1];
rz(-2.1244108) q[1];
rz(-2.6007005) q[2];
sx q[2];
rz(-1.7560852) q[2];
sx q[2];
rz(0.19257317) q[2];
rz(-0.40705098) q[7];
sx q[7];
rz(-0.1559461) q[7];
sx q[7];
rz(3.0005248) q[7];
cx q[7],q[10];
rz(-0.83523038) q[10];
sx q[7];
rz(-2.8144932) q[7];
cx q[7],q[10];
rz(0.57067419) q[10];
sx q[7];
cx q[7],q[10];
rz(2.616057) q[10];
sx q[10];
rz(-1.3662232) q[10];
sx q[10];
rz(2.8009346) q[10];
rz(-0.45805962) q[7];
sx q[7];
rz(-1.5104758) q[7];
sx q[7];
rz(-2.8994534) q[7];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[7],q[1];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[2] -> meas[3];