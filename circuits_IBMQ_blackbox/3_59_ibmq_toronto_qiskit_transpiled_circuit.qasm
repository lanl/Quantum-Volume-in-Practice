OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1933911) q[19];
sx q[19];
rz(-1.6655002) q[19];
sx q[19];
rz(-0.80427466) q[19];
rz(-2.7140762) q[22];
sx q[22];
rz(-1.1797724) q[22];
sx q[22];
rz(2.6468685) q[22];
rz(-3.1137487) q[25];
sx q[25];
rz(-1.4341039) q[25];
sx q[25];
rz(2.5533493) q[25];
cx q[25],q[22];
rz(0.96182102) q[22];
sx q[25];
rz(-0.83608038) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.10340564) q[22];
sx q[22];
rz(-1.0257853) q[22];
sx q[22];
rz(-0.084355957) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.0677497) q[19];
sx q[19];
rz(1.4661136) q[22];
cx q[19],q[22];
rz(2.5776738) q[19];
sx q[19];
rz(-2.9755608) q[19];
sx q[19];
rz(-0.029193354) q[19];
rz(0.57768941) q[22];
sx q[22];
rz(-1.1272133) q[22];
sx q[22];
rz(-1.1432706) q[22];
rz(2.8772209) q[25];
sx q[25];
rz(-1.5162876) q[25];
sx q[25];
rz(-1.4846988) q[25];
barrier q[25],q[19],q[22];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
