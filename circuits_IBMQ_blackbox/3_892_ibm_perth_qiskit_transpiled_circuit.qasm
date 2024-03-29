OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.8101346) q[4];
sx q[4];
rz(-1.3710607) q[4];
sx q[4];
rz(1.376979) q[4];
rz(0.11412771) q[5];
sx q[5];
rz(-1.236096) q[5];
sx q[5];
rz(-0.73019445) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.76227613) q[4];
sx q[4];
rz(1.1846122) q[5];
cx q[4],q[5];
rz(-2.8013361) q[4];
sx q[4];
rz(-1.4661649) q[4];
sx q[4];
rz(1.5881507) q[4];
rz(-0.87180522) q[5];
sx q[5];
rz(-2.3509373) q[5];
sx q[5];
rz(2.0606824) q[5];
barrier q[4],q[6],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
