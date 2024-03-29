OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6914696) q[3];
sx q[3];
rz(3.8061443) q[3];
sx q[3];
rz(11.310467) q[3];
rz(-2.1598673) q[5];
sx q[5];
rz(-2.597591) q[5];
sx q[5];
rz(3.0873059) q[5];
rz(-2.0928697) q[8];
sx q[8];
rz(-1.3690313) q[8];
sx q[8];
rz(-1.6914611) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6875519) q[5];
rz(-0.62049147) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20873278) q[8];
cx q[5],q[8];
rz(-2.31497) q[5];
sx q[5];
rz(-0.55236481) q[5];
sx q[5];
rz(-2.0830204) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.2071478e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261512) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
rz(1.3779835) q[8];
sx q[8];
rz(-0.95658491) q[8];
sx q[8];
rz(-1.8052553) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.76850023) q[5];
sx q[5];
rz(1.4975852) q[8];
cx q[5],q[8];
rz(-0.088843048) q[5];
sx q[5];
rz(-1.4811812) q[5];
sx q[5];
rz(-1.2776895) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.4047237) q[3];
rz(-0.46813706) q[5];
cx q[3],q[5];
sx q[3];
rz(0.22609077) q[5];
cx q[3],q[5];
rz(2.0605281) q[3];
sx q[3];
rz(-1.4280638) q[3];
sx q[3];
rz(-2.6856068) q[3];
rz(-0.90053288) q[5];
sx q[5];
rz(-1.6885933) q[5];
sx q[5];
rz(0.50491648) q[5];
rz(-0.57405939) q[8];
sx q[8];
rz(-1.0202742) q[8];
sx q[8];
rz(2.0667456) q[8];
barrier q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[3],q[2],q[8],q[11],q[17];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
