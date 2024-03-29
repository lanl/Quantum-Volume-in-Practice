OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.69516962) q[0];
sx q[0];
rz(-2.0672474) q[0];
sx q[0];
rz(1.8857158) q[0];
rz(-1.4579998) q[1];
sx q[1];
rz(-0.94582957) q[1];
sx q[1];
rz(1.3803966) q[1];
cx q[1],q[0];
rz(0.99222098) q[0];
sx q[1];
rz(-0.59890066) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.771657) q[0];
sx q[0];
rz(-1.4999835) q[0];
sx q[0];
rz(0.63063516) q[0];
rz(-2.6223205) q[1];
sx q[1];
rz(-1.3335899) q[1];
sx q[1];
rz(-0.28516845) q[1];
rz(0.94899023) q[3];
sx q[3];
rz(-1.0335031) q[3];
sx q[3];
rz(1.6248242) q[3];
cx q[3],q[1];
rz(1.4785305) q[1];
sx q[3];
rz(-0.83770034) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0699095) q[1];
sx q[1];
rz(-2.2103955) q[1];
sx q[1];
rz(2.5908845) q[1];
rz(-1.7604789) q[3];
sx q[3];
rz(-1.8224673) q[3];
sx q[3];
rz(-1.4211256) q[3];
barrier q[0],q[3],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
