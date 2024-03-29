OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.69516962) q[1];
sx q[1];
rz(-2.0672474) q[1];
sx q[1];
rz(1.8857158) q[1];
rz(-1.4579998) q[3];
sx q[3];
rz(-0.94582957) q[3];
sx q[3];
rz(1.3803966) q[3];
cx q[3],q[1];
rz(0.99222098) q[1];
sx q[3];
rz(-0.59890066) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.771657) q[1];
sx q[1];
rz(-1.4999835) q[1];
sx q[1];
rz(0.63063516) q[1];
rz(0.51927211) q[3];
sx q[3];
rz(-1.8080028) q[3];
sx q[3];
rz(-1.2856279) q[3];
rz(-2.1926024) q[5];
sx q[5];
rz(-2.1080896) q[5];
sx q[5];
rz(3.0875648) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83770034) q[3];
sx q[3];
rz(1.4785305) q[5];
cx q[3],q[5];
rz(-2.6407058) q[3];
sx q[3];
rz(-0.93119719) q[3];
sx q[3];
rz(-0.55070813) q[3];
rz(0.18968253) q[5];
sx q[5];
rz(-1.3191254) q[5];
sx q[5];
rz(1.7204671) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
