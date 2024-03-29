OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.1748387) q[1];
sx q[1];
rz(-2.3825055) q[1];
sx q[1];
rz(-2.1409739) q[1];
rz(-0.79027723) q[2];
sx q[2];
rz(-0.37565243) q[2];
sx q[2];
rz(1.7788249) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8076092) q[1];
rz(-0.88076608) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2047723) q[2];
cx q[1],q[2];
rz(-1.5124341) q[1];
sx q[1];
rz(-2.1046081) q[1];
sx q[1];
rz(-1.0919091) q[1];
rz(-2.1176838) q[2];
sx q[2];
rz(-1.3175679) q[2];
sx q[2];
rz(-0.46790441) q[2];
rz(1.4729342) q[3];
sx q[3];
rz(-1.2012293) q[3];
sx q[3];
rz(-2.7040273) q[3];
cx q[3],q[2];
rz(-1.1013679) q[2];
sx q[3];
rz(-3.0694102) q[3];
cx q[3],q[2];
rz(0.42486525) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.4912352) q[2];
sx q[2];
rz(-0.39125286) q[2];
sx q[2];
rz(-1.5922627) q[2];
rz(-0.75618585) q[3];
sx q[3];
rz(-2.9330356) q[3];
sx q[3];
rz(1.0120068) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
