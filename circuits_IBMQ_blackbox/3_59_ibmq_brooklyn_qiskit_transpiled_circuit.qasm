OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.027843992) q[60];
sx q[60];
rz(-1.7074887) q[60];
sx q[60];
rz(2.1590397) q[60];
rz(0.42751646) q[61];
sx q[61];
rz(-1.9618202) q[61];
sx q[61];
rz(2.0655205) q[61];
cx q[61],q[60];
rz(0.96182102) q[60];
sx q[61];
rz(-0.83608038) q[61];
sx q[61];
cx q[61],q[60];
rz(1.8351681) q[60];
sx q[60];
rz(-1.6253051) q[60];
sx q[60];
rz(1.6568938) q[60];
rz(-1.4673907) q[61];
sx q[61];
rz(-2.1158073) q[61];
sx q[61];
rz(-1.6551523) q[61];
rz(-1.1933911) q[62];
sx q[62];
rz(-1.6655002) q[62];
sx q[62];
rz(-2.375071) q[62];
cx q[61],q[62];
sx q[61];
rz(-1.0677497) q[61];
sx q[61];
rz(1.4661136) q[62];
cx q[61],q[62];
rz(2.1484857) q[61];
sx q[61];
rz(-1.1272133) q[61];
sx q[61];
rz(-1.1432706) q[61];
rz(1.0068775) q[62];
sx q[62];
rz(-2.9755608) q[62];
sx q[62];
rz(-0.029193354) q[62];
barrier q[60],q[62],q[61];
measure q[60] -> meas[0];
measure q[62] -> meas[1];
measure q[61] -> meas[2];