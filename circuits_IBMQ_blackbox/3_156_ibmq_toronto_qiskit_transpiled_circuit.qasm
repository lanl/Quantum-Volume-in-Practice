OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1926024) q[18];
sx q[18];
rz(-2.1080896) q[18];
sx q[18];
rz(3.0875648) q[18];
rz(-1.4579998) q[21];
sx q[21];
rz(-0.94582957) q[21];
sx q[21];
rz(-0.19039971) q[21];
rz(0.69516962) q[23];
sx q[23];
rz(-2.0672474) q[23];
sx q[23];
rz(-2.8266732) q[23];
cx q[23],q[21];
rz(0.99222098) q[21];
sx q[23];
rz(-0.59890066) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.0515242) q[21];
sx q[21];
rz(-1.8080028) q[21];
sx q[21];
rz(-1.2856279) q[21];
cx q[21],q[18];
rz(1.4785305) q[18];
sx q[21];
rz(-0.83770034) q[21];
sx q[21];
cx q[21],q[18];
rz(0.18968253) q[18];
sx q[18];
rz(-1.3191254) q[18];
sx q[18];
rz(1.7204671) q[18];
rz(-2.6407058) q[21];
sx q[21];
rz(-0.93119719) q[21];
sx q[21];
rz(-0.55070813) q[21];
rz(-0.20086068) q[23];
sx q[23];
rz(-1.4999835) q[23];
sx q[23];
rz(0.63063516) q[23];
barrier q[23],q[18],q[21];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];