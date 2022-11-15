OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.69516962) q[13];
sx q[13];
rz(-2.0672474) q[13];
sx q[13];
rz(-2.8266732) q[13];
rz(-1.4579998) q[14];
sx q[14];
rz(-0.94582957) q[14];
sx q[14];
rz(-0.19039971) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.59890066) q[13];
sx q[13];
rz(0.99222098) q[14];
cx q[13],q[14];
rz(-0.20086068) q[13];
sx q[13];
rz(-1.4999835) q[13];
sx q[13];
rz(0.63063516) q[13];
rz(2.0900684) q[14];
sx q[14];
rz(-1.3335899) q[14];
sx q[14];
rz(-0.28516845) q[14];
rz(0.94899023) q[16];
sx q[16];
rz(-1.0335031) q[16];
sx q[16];
rz(1.6248242) q[16];
cx q[16],q[14];
rz(1.4785305) q[14];
sx q[16];
rz(-0.83770034) q[16];
sx q[16];
cx q[16],q[14];
rz(1.0699095) q[14];
sx q[14];
rz(-2.2103955) q[14];
sx q[14];
rz(2.5908845) q[14];
rz(-1.7604789) q[16];
sx q[16];
rz(-1.8224673) q[16];
sx q[16];
rz(-1.4211256) q[16];
barrier q[13],q[16],q[14];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];