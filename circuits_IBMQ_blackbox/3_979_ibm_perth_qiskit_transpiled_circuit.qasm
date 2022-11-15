OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.4090803) q[1];
sx q[1];
rz(-1.678715) q[1];
sx q[1];
rz(0.43950644) q[1];
rz(1.8734079) q[3];
sx q[3];
rz(-2.2139131) q[3];
sx q[3];
rz(0.095194026) q[3];
cx q[3],q[1];
rz(1.4456317) q[1];
sx q[3];
rz(-0.50446027) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4813532) q[1];
sx q[1];
rz(-1.4707805) q[1];
sx q[1];
rz(-2.5719968) q[1];
rz(2.7832081) q[3];
sx q[3];
rz(-0.72140524) q[3];
sx q[3];
rz(0.31493889) q[3];
rz(1.2304967) q[5];
sx q[5];
rz(-2.0637578) q[5];
sx q[5];
rz(1.9142539) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.72920828) q[3];
sx q[3];
rz(1.2067952) q[5];
cx q[3],q[5];
rz(-2.4271936) q[3];
sx q[3];
rz(-2.6596619) q[3];
sx q[3];
rz(-1.9546556) q[3];
cx q[3],q[1];
rz(1.5437418) q[1];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8866401) q[1];
sx q[1];
rz(-2.0075423) q[1];
sx q[1];
rz(0.66424966) q[1];
rz(-0.28021302) q[3];
sx q[3];
rz(-2.7501779) q[3];
sx q[3];
rz(-2.5548339) q[3];
rz(-3.1378382) q[5];
sx q[5];
rz(-1.4356698) q[5];
sx q[5];
rz(0.31109218) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];