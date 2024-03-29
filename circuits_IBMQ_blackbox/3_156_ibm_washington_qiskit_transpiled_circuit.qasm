OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.69516962) q[58];
sx q[58];
rz(-2.0672474) q[58];
sx q[58];
rz(1.8857158) q[58];
rz(-1.4579998) q[59];
sx q[59];
rz(-0.94582957) q[59];
sx q[59];
rz(1.3803966) q[59];
cx q[59],q[58];
rz(0.99222098) q[58];
sx q[59];
rz(-0.59890066) q[59];
sx q[59];
cx q[59],q[58];
rz(-1.771657) q[58];
sx q[58];
rz(-1.4999835) q[58];
sx q[58];
rz(0.63063516) q[58];
rz(-2.6223205) q[59];
sx q[59];
rz(-1.3335899) q[59];
sx q[59];
rz(-0.28516845) q[59];
rz(0.94899023) q[60];
sx q[60];
rz(-1.0335031) q[60];
sx q[60];
rz(1.6248242) q[60];
cx q[60],q[59];
rz(1.4785305) q[59];
sx q[60];
rz(-0.83770034) q[60];
sx q[60];
cx q[60],q[59];
rz(1.0699095) q[59];
sx q[59];
rz(-2.2103955) q[59];
sx q[59];
rz(2.5908845) q[59];
rz(-1.7604789) q[60];
sx q[60];
rz(-1.8224673) q[60];
sx q[60];
rz(-1.4211256) q[60];
barrier q[58],q[60],q[59];
measure q[58] -> meas[0];
measure q[60] -> meas[1];
measure q[59] -> meas[2];
