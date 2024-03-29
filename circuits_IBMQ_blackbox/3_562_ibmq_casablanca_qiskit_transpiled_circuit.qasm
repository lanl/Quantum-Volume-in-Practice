OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.4101792) q[5];
sx q[5];
rz(-1.7953449) q[5];
sx q[5];
rz(1.9520703) q[5];
rz(1.9910917) q[6];
sx q[6];
rz(-2.809722) q[6];
sx q[6];
rz(0.47136111) q[6];
cx q[6],q[5];
rz(1.3381207) q[5];
sx q[6];
rz(-0.69523805) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9994503) q[5];
sx q[5];
rz(-2.2503159) q[5];
sx q[5];
rz(0.13995098) q[5];
rz(-1.4813539) q[6];
sx q[6];
rz(-0.79128459) q[6];
sx q[6];
rz(-0.73692694) q[6];
barrier q[6],q[2],q[5];
measure q[6] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
