OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4090803) q[18];
sx q[18];
rz(-1.678715) q[18];
sx q[18];
rz(0.43950644) q[18];
rz(1.8734079) q[21];
sx q[21];
rz(-2.2139131) q[21];
sx q[21];
rz(0.095194026) q[21];
cx q[21],q[18];
rz(1.4456317) q[18];
sx q[21];
rz(-0.50446027) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.4813532) q[18];
sx q[18];
rz(-1.4707805) q[18];
sx q[18];
rz(-2.5719968) q[18];
rz(2.7832081) q[21];
sx q[21];
rz(-0.72140524) q[21];
sx q[21];
rz(0.31493889) q[21];
rz(1.2304967) q[23];
sx q[23];
rz(-2.0637578) q[23];
sx q[23];
rz(1.9142539) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.72920828) q[21];
sx q[21];
rz(1.2067952) q[23];
cx q[21],q[23];
rz(-2.4271936) q[21];
sx q[21];
rz(-2.6596619) q[21];
sx q[21];
rz(-1.9546556) q[21];
cx q[21],q[18];
rz(1.5437418) q[18];
sx q[21];
rz(-1.1587667) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.8866401) q[18];
sx q[18];
rz(-2.0075423) q[18];
sx q[18];
rz(0.66424966) q[18];
rz(-0.28021302) q[21];
sx q[21];
rz(-2.7501779) q[21];
sx q[21];
rz(-2.5548339) q[21];
rz(-3.1378382) q[23];
sx q[23];
rz(-1.4356698) q[23];
sx q[23];
rz(0.31109218) q[23];
barrier q[23],q[18],q[21];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];