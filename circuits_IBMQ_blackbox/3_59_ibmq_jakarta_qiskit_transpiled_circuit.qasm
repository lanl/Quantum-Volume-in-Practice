OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.1137487) q[1];
sx q[1];
rz(-1.4341039) q[1];
sx q[1];
rz(2.5533493) q[1];
rz(-2.7140762) q[3];
sx q[3];
rz(-1.1797724) q[3];
sx q[3];
rz(2.6468685) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.83608038) q[1];
sx q[1];
rz(0.96182102) q[3];
cx q[1],q[3];
rz(2.8772209) q[1];
sx q[1];
rz(-1.5162876) q[1];
sx q[1];
rz(-1.4846988) q[1];
rz(-0.10340564) q[3];
sx q[3];
rz(-1.0257853) q[3];
sx q[3];
rz(1.4864404) q[3];
rz(-1.1933911) q[5];
sx q[5];
rz(-1.6655002) q[5];
sx q[5];
rz(-2.375071) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0677497) q[3];
sx q[3];
rz(1.4661136) q[5];
cx q[3],q[5];
rz(2.1484857) q[3];
sx q[3];
rz(-1.1272133) q[3];
sx q[3];
rz(-1.1432706) q[3];
rz(1.0068775) q[5];
sx q[5];
rz(-2.9755608) q[5];
sx q[5];
rz(-0.029193354) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
