OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.2304967) q[1];
sx q[1];
rz(-2.0637578) q[1];
sx q[1];
rz(0.34345762) q[1];
rz(1.8734079) q[2];
sx q[2];
rz(-2.2139131) q[2];
sx q[2];
rz(0.095194026) q[2];
rz(2.4090803) q[3];
sx q[3];
rz(-1.678715) q[3];
sx q[3];
rz(0.43950644) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.50446027) q[2];
sx q[2];
rz(1.4456317) q[3];
cx q[2],q[3];
rz(2.7832081) q[2];
sx q[2];
rz(-0.72140524) q[2];
sx q[2];
rz(1.8857352) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72920828) q[1];
sx q[1];
rz(1.2067952) q[2];
cx q[1],q[2];
rz(1.5745508) q[1];
sx q[1];
rz(-1.4356698) q[1];
sx q[1];
rz(0.31109218) q[1];
rz(-0.85639729) q[2];
sx q[2];
rz(-2.6596619) q[2];
sx q[2];
rz(-1.9546556) q[2];
rz(-1.4813532) q[3];
sx q[3];
rz(-1.4707805) q[3];
sx q[3];
rz(-2.5719968) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1587667) q[2];
sx q[2];
rz(1.5437418) q[3];
cx q[2],q[3];
rz(-0.28021302) q[2];
sx q[2];
rz(-2.7501779) q[2];
sx q[2];
rz(-2.5548339) q[2];
rz(-2.8866401) q[3];
sx q[3];
rz(-2.0075423) q[3];
sx q[3];
rz(0.66424966) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
