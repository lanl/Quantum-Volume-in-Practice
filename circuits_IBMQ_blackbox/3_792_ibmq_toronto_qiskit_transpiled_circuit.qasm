OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.809739) q[19];
sx q[19];
rz(-1.0551412) q[19];
sx q[19];
rz(2.7999652) q[19];
rz(2.2454543) q[22];
sx q[22];
rz(-2.2978867) q[22];
sx q[22];
rz(-1.2861476) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.6980044) q[19];
rz(1.0314839) q[22];
cx q[19],q[22];
sx q[19];
rz(0.57091878) q[22];
cx q[19],q[22];
rz(-1.108678) q[19];
sx q[19];
rz(-0.60402968) q[19];
sx q[19];
rz(0.16761434) q[19];
rz(-1.8148121) q[22];
sx q[22];
rz(-0.76373736) q[22];
sx q[22];
rz(-1.2569284) q[22];
rz(-2.5374052) q[25];
sx q[25];
rz(-2.9378834) q[25];
sx q[25];
rz(-1.4453795) q[25];
cx q[25],q[22];
rz(1.5386381) q[22];
sx q[25];
rz(-0.90036577) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.4917685) q[22];
sx q[22];
rz(-2.3676072) q[22];
sx q[22];
rz(-0.30944191) q[22];
rz(2.0907951) q[25];
sx q[25];
rz(-2.1754063) q[25];
sx q[25];
rz(-1.3785419) q[25];
barrier q[22],q[25],q[19];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
