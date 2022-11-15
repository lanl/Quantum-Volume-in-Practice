OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.99892225) q[10];
sx q[10];
rz(-1.3624068) q[10];
sx q[10];
rz(-3.1410431) q[10];
rz(-0.8611309) q[12];
sx q[12];
rz(-1.4111442) q[12];
sx q[12];
rz(-0.73014226) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0601959) q[10];
rz(-1.1986117) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34005196) q[12];
cx q[10],q[12];
rz(-0.813493) q[10];
sx q[10];
rz(-1.3494519) q[10];
sx q[10];
rz(3.1096925) q[10];
rz(2.2380688) q[12];
sx q[12];
rz(-2.1468413) q[12];
sx q[12];
rz(2.6327951) q[12];
rz(-2.3370794) q[13];
sx q[13];
rz(-1.4909704) q[13];
sx q[13];
rz(2.3298788) q[13];
cx q[13],q[12];
rz(0.77718816) q[12];
sx q[13];
rz(-2.6380565) q[13];
cx q[13],q[12];
rz(0.37682278) q[12];
sx q[13];
cx q[13],q[12];
rz(0.78630115) q[12];
sx q[12];
rz(-1.8101509) q[12];
sx q[12];
rz(2.5610636) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9532855) q[10];
rz(0.50984926) q[12];
cx q[10],q[12];
sx q[10];
rz(0.46393985) q[12];
cx q[10],q[12];
rz(2.5075914) q[10];
sx q[10];
rz(-0.16496768) q[10];
sx q[10];
rz(0.71355838) q[10];
rz(-0.96808375) q[12];
sx q[12];
rz(-0.54452989) q[12];
sx q[12];
rz(1.8422547) q[12];
rz(-1.1059309) q[13];
sx q[13];
rz(-1.7874766) q[13];
sx q[13];
rz(2.9151256) q[13];
barrier q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];