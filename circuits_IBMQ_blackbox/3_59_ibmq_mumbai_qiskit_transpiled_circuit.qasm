OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.027843992) q[1];
sx q[1];
rz(-1.7074887) q[1];
sx q[1];
rz(2.1590397) q[1];
rz(0.42751646) q[4];
sx q[4];
rz(-1.9618202) q[4];
sx q[4];
rz(2.0655205) q[4];
cx q[4],q[1];
rz(0.96182102) q[1];
sx q[4];
rz(-0.83608038) q[4];
sx q[4];
cx q[4],q[1];
rz(1.8351681) q[1];
sx q[1];
rz(-1.6253051) q[1];
sx q[1];
rz(1.6568938) q[1];
rz(-1.4673907) q[4];
sx q[4];
rz(-2.1158073) q[4];
sx q[4];
rz(-1.6551523) q[4];
rz(-1.1933911) q[7];
sx q[7];
rz(-1.6655002) q[7];
sx q[7];
rz(-2.375071) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0677497) q[4];
sx q[4];
rz(1.4661136) q[7];
cx q[4],q[7];
rz(2.1484857) q[4];
sx q[4];
rz(-1.1272133) q[4];
sx q[4];
rz(-1.1432706) q[4];
rz(1.0068775) q[7];
sx q[7];
rz(-2.9755608) q[7];
sx q[7];
rz(-0.029193354) q[7];
barrier q[1],q[7],q[4];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];