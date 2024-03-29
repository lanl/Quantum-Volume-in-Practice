OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.9877615) q[5];
sx q[5];
rz(-2.7565321) q[5];
sx q[5];
rz(-3.0086502) q[5];
rz(-1.2026615) q[6];
sx q[6];
rz(-1.9130495) q[6];
sx q[6];
rz(0.10679859) q[6];
cx q[6],q[5];
rz(0.54236101) q[5];
sx q[6];
rz(-2.3305852) q[6];
cx q[6],q[5];
rz(0.23537822) q[5];
sx q[6];
cx q[6],q[5];
rz(0.63061222) q[5];
sx q[5];
rz(-1.0230262) q[5];
sx q[5];
rz(0.84484981) q[5];
rz(2.6365392) q[6];
sx q[6];
rz(-2.1102375) q[6];
sx q[6];
rz(-1.7095997) q[6];
barrier q[6],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
