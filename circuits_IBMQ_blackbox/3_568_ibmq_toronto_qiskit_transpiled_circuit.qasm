OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7873106) q[10];
sx q[10];
rz(-0.25454473) q[10];
sx q[10];
rz(2.4318584) q[10];
rz(1.2943931) q[12];
sx q[12];
rz(-1.1795796) q[12];
sx q[12];
rz(-2.82337) q[12];
cx q[12],q[10];
rz(1.4975852) q[10];
sx q[12];
rz(-0.76850023) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.4819533) q[10];
sx q[10];
rz(-1.6604115) q[10];
sx q[10];
rz(1.8639031) q[10];
rz(-0.99673694) q[12];
sx q[12];
rz(-2.1213184) q[12];
sx q[12];
rz(-1.074847) q[12];
rz(0.53165383) q[13];
sx q[13];
rz(-1.6961221) q[13];
sx q[13];
rz(0.39586162) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.2071478e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261512) q[12];
cx q[12],q[10];
rz(-0.46813706) q[10];
sx q[12];
rz(-2.4047237) q[12];
cx q[12],q[10];
rz(0.22609077) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.90053288) q[10];
sx q[10];
rz(-1.6885933) q[10];
sx q[10];
rz(0.50491648) q[10];
rz(2.0605281) q[12];
sx q[12];
rz(-1.4280638) q[12];
sx q[12];
rz(-2.6856068) q[12];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
