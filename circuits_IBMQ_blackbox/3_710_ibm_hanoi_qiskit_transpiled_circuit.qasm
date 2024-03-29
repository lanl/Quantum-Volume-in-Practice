OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.48848026) q[23];
sx q[23];
rz(-1.6076321) q[23];
sx q[23];
rz(-2.4511047) q[23];
rz(-1.7106403) q[24];
sx q[24];
rz(-1.906556) q[24];
sx q[24];
rz(0.64337521) q[24];
cx q[24],q[23];
rz(-0.58356936) q[23];
sx q[24];
rz(-2.8529921) q[24];
cx q[24],q[23];
rz(0.47437827) q[23];
sx q[24];
cx q[24],q[23];
rz(2.5559415) q[23];
sx q[23];
rz(-1.8774936) q[23];
sx q[23];
rz(-1.5918265) q[23];
rz(1.3154872) q[24];
sx q[24];
rz(-1.6149457) q[24];
sx q[24];
rz(-0.71621117) q[24];
rz(-3.1319207) q[25];
sx q[25];
rz(-0.93812926) q[25];
sx q[25];
rz(-2.9082231) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0498123) q[24];
sx q[24];
rz(1.4416663) q[25];
cx q[24],q[25];
rz(-2.822497) q[24];
sx q[24];
rz(-2.1085032) q[24];
sx q[24];
rz(-1.5860834) q[24];
cx q[24],q[23];
rz(1.3157373) q[23];
sx q[24];
rz(-0.8014756) q[24];
sx q[24];
cx q[24],q[23];
rz(2.5338362) q[23];
sx q[23];
rz(-0.96582247) q[23];
sx q[23];
rz(-0.98875492) q[23];
rz(-2.6447177) q[24];
sx q[24];
rz(-1.3639047) q[24];
sx q[24];
rz(-1.7638504) q[24];
rz(2.4910491) q[25];
sx q[25];
rz(-1.7162409) q[25];
sx q[25];
rz(2.7415818) q[25];
barrier q[24],q[23],q[25];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
