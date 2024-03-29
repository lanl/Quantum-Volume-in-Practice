OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.0928697) q[0];
sx q[0];
rz(-1.3690313) q[0];
sx q[0];
rz(1.4501315) q[0];
rz(-2.1598673) q[1];
sx q[1];
rz(-2.597591) q[1];
sx q[1];
rz(-0.054286738) q[1];
cx q[1],q[0];
rz(-0.62049147) q[0];
sx q[1];
rz(-2.6875519) q[1];
cx q[1],q[0];
rz(0.20873278) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.3779835) q[0];
sx q[0];
rz(-0.95658491) q[0];
sx q[0];
rz(1.8052553) q[0];
rz(2.31497) q[1];
sx q[1];
rz(-2.5892278) q[1];
sx q[1];
rz(1.0585723) q[1];
rz(1.6914696) q[2];
sx q[2];
rz(3.8061443) q[2];
sx q[2];
rz(11.310467) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.4975852) q[0];
sx q[1];
rz(-0.76850023) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5675333) q[0];
sx q[0];
rz(-2.1213184) q[0];
sx q[0];
rz(-1.074847) q[0];
rz(-3.0527496) q[1];
sx q[1];
rz(-1.4811812) q[1];
sx q[1];
rz(-0.29310678) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818121) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4047237) q[1];
rz(-0.46813706) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22609077) q[2];
cx q[1],q[2];
rz(0.67026345) q[1];
sx q[1];
rz(-1.6885933) q[1];
sx q[1];
rz(0.50491648) q[1];
rz(0.4897318) q[2];
sx q[2];
rz(-1.4280638) q[2];
sx q[2];
rz(-2.6856068) q[2];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
