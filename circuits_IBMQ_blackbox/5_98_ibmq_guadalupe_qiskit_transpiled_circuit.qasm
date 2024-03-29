OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.9756402) q[0];
sx q[0];
rz(-1.8994294) q[0];
sx q[0];
rz(0.16453214) q[0];
rz(0.20263964) q[1];
sx q[1];
rz(-1.1104448) q[1];
sx q[1];
rz(1.8175883) q[1];
rz(-0.028681303) q[2];
sx q[2];
rz(-2.4738995) q[2];
sx q[2];
rz(2.9276832) q[2];
cx q[2],q[1];
rz(1.1170866) q[1];
sx q[2];
rz(-3.0553589) q[2];
cx q[2],q[1];
rz(0.54591127) q[1];
sx q[2];
cx q[2],q[1];
rz(2.8396896) q[1];
sx q[1];
rz(-1.7581812) q[1];
sx q[1];
rz(-1.7145978) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85065359) q[0];
sx q[0];
rz(1.3744358) q[1];
cx q[0],q[1];
rz(0.1878033) q[0];
sx q[0];
rz(-1.8056933) q[0];
sx q[0];
rz(1.5233817) q[0];
rz(-0.87541798) q[1];
sx q[1];
rz(-0.94878708) q[1];
sx q[1];
rz(-2.8692192) q[1];
rz(1.4991322) q[2];
sx q[2];
rz(-0.032787659) q[2];
sx q[2];
rz(1.486575) q[2];
rz(4.2723601) q[3];
sx q[3];
rz(4.5441373) q[3];
sx q[3];
rz(9.8457893) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.8990287) q[2];
sx q[2];
rz(-1.7646633) q[2];
sx q[2];
rz(2.1546164) q[2];
rz(-0.29498641) q[3];
sx q[3];
rz(-1.2626122) q[3];
sx q[3];
rz(-1.1010245) q[3];
rz(-0.35882828) q[4];
sx q[4];
rz(5.6511397) q[4];
sx q[4];
rz(8.3555098) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.3111504) q[1];
sx q[1];
rz(-2.1739098) q[1];
sx q[1];
rz(-0.90886949) q[1];
cx q[2],q[1];
rz(1.5325317) q[1];
sx q[2];
rz(-0.74431482) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9128961) q[1];
sx q[1];
rz(-1.5320244) q[1];
sx q[1];
rz(-2.8938925) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9045801) q[0];
rz(1.0367951) q[1];
cx q[0],q[1];
sx q[0];
rz(0.59157133) q[1];
cx q[0],q[1];
rz(0.74003492) q[0];
sx q[0];
rz(-1.8249224) q[0];
sx q[0];
rz(-0.72008478) q[0];
rz(1.4211731) q[1];
sx q[1];
rz(-1.5223719) q[1];
sx q[1];
rz(0.20203506) q[1];
rz(1.4035198) q[2];
sx q[2];
rz(-1.0007662) q[2];
sx q[2];
rz(-2.0369482) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.46126728) q[2];
sx q[2];
rz(0.79820239) q[3];
cx q[2],q[3];
rz(2.3615263) q[2];
sx q[2];
rz(-0.3191048) q[2];
sx q[2];
rz(1.7614967) q[2];
cx q[2],q[1];
rz(1.1373462) q[1];
sx q[2];
rz(-0.39510111) q[2];
sx q[2];
cx q[2],q[1];
rz(0.07066222) q[1];
sx q[1];
rz(-1.5650031) q[1];
sx q[1];
rz(2.2961383) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.1503246) q[2];
sx q[2];
rz(-2.1686118) q[2];
sx q[2];
rz(-1.1021992) q[2];
rz(2.6680394) q[3];
sx q[3];
rz(-2.6461198) q[3];
sx q[3];
rz(-0.8402872) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[2];
cx q[2],q[1];
rz(1.3886049) q[1];
sx q[2];
rz(-0.6306771) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.7532412) q[1];
sx q[1];
rz(-0.51213321) q[1];
sx q[1];
rz(1.371822) q[1];
rz(-0.67369312) q[2];
sx q[2];
rz(-0.30617365) q[2];
sx q[2];
rz(1.2543589) q[2];
barrier q[0],q[4],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[1],q[3],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
