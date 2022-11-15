OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1926024) q[19];
sx q[19];
rz(-2.1080896) q[19];
sx q[19];
rz(3.0875648) q[19];
rz(-1.4579998) q[22];
sx q[22];
rz(-0.94582957) q[22];
sx q[22];
rz(1.3803966) q[22];
rz(0.69516962) q[25];
sx q[25];
rz(-2.0672474) q[25];
sx q[25];
rz(1.8857158) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.59890066) q[22];
sx q[22];
rz(0.99222098) q[25];
cx q[22],q[25];
rz(0.51927211) q[22];
sx q[22];
rz(-1.8080028) q[22];
sx q[22];
rz(-1.2856279) q[22];
cx q[22],q[19];
rz(1.4785305) q[19];
sx q[22];
rz(-0.83770034) q[22];
sx q[22];
cx q[22],q[19];
rz(0.18968253) q[19];
sx q[19];
rz(-1.3191254) q[19];
sx q[19];
rz(1.7204671) q[19];
rz(-2.6407058) q[22];
sx q[22];
rz(-0.93119719) q[22];
sx q[22];
rz(-0.55070813) q[22];
rz(-1.771657) q[25];
sx q[25];
rz(-1.4999835) q[25];
sx q[25];
rz(0.63063516) q[25];
barrier q[25],q[19],q[22];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];