OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4101792) q[1];
sx q[1];
rz(-1.7953449) q[1];
sx q[1];
rz(1.9520703) q[1];
rz(1.9910917) q[2];
sx q[2];
rz(-2.809722) q[2];
sx q[2];
rz(0.47136111) q[2];
cx q[2],q[1];
rz(1.3381207) q[1];
sx q[2];
rz(-0.69523805) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9994503) q[1];
sx q[1];
rz(-2.2503159) q[1];
sx q[1];
rz(0.13995098) q[1];
rz(-1.4813539) q[2];
sx q[2];
rz(-0.79128459) q[2];
sx q[2];
rz(-0.73692694) q[2];
barrier q[2],q[4],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];