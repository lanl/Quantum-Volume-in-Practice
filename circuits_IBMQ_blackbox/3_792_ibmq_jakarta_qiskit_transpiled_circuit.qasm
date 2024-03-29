OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.809739) q[1];
sx q[1];
rz(-1.0551412) q[1];
sx q[1];
rz(2.7999652) q[1];
rz(2.2454543) q[3];
sx q[3];
rz(-2.2978867) q[3];
sx q[3];
rz(-1.2861476) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6980044) q[1];
rz(1.0314839) q[3];
cx q[1],q[3];
sx q[1];
rz(0.57091878) q[3];
cx q[1],q[3];
rz(-1.108678) q[1];
sx q[1];
rz(-0.60402968) q[1];
sx q[1];
rz(0.16761434) q[1];
rz(-1.8148121) q[3];
sx q[3];
rz(-0.76373736) q[3];
sx q[3];
rz(0.31386795) q[3];
rz(-2.5374052) q[5];
sx q[5];
rz(-2.9378834) q[5];
sx q[5];
rz(-3.0161758) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
rz(1.5386381) q[5];
cx q[3],q[5];
rz(-0.92097221) q[3];
sx q[3];
rz(-2.3676072) q[3];
sx q[3];
rz(-0.30944191) q[3];
rz(0.51999878) q[5];
sx q[5];
rz(-2.1754063) q[5];
sx q[5];
rz(-1.3785419) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
