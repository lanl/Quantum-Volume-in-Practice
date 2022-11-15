OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3370794) q[14];
sx q[14];
rz(-1.4909704) q[14];
sx q[14];
rz(2.3298788) q[14];
rz(-0.8611309) q[16];
sx q[16];
rz(-1.4111442) q[16];
sx q[16];
rz(-0.73014226) q[16];
rz(0.99892225) q[19];
sx q[19];
rz(-1.3624068) q[19];
sx q[19];
rz(-3.1410431) q[19];
cx q[19],q[16];
rz(-1.1986117) q[16];
sx q[19];
rz(-3.0601959) q[19];
cx q[19],q[16];
rz(0.34005196) q[16];
sx q[19];
cx q[19],q[16];
rz(2.2380688) q[16];
sx q[16];
rz(-2.1468413) q[16];
sx q[16];
rz(2.6327951) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6380565) q[14];
rz(0.77718816) q[16];
cx q[14],q[16];
sx q[14];
rz(0.37682278) q[16];
cx q[14],q[16];
rz(-1.1059309) q[14];
sx q[14];
rz(-1.7874766) q[14];
sx q[14];
rz(2.9151256) q[14];
rz(0.78630115) q[16];
sx q[16];
rz(-1.8101509) q[16];
sx q[16];
rz(2.5610636) q[16];
rz(-0.813493) q[19];
sx q[19];
rz(-1.3494519) q[19];
sx q[19];
rz(3.1096925) q[19];
cx q[19],q[16];
rz(0.50984926) q[16];
sx q[19];
rz(-2.9532855) q[19];
cx q[19],q[16];
rz(0.46393985) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.96808375) q[16];
sx q[16];
rz(-0.54452989) q[16];
sx q[16];
rz(1.8422547) q[16];
rz(2.5075914) q[19];
sx q[19];
rz(-0.16496768) q[19];
sx q[19];
rz(0.71355838) q[19];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];