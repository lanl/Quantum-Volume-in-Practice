OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.33185361) q[16];
sx q[16];
rz(-2.0864514) q[16];
sx q[16];
rz(1.9124238) q[16];
rz(-0.89613831) q[19];
sx q[19];
rz(-0.84370591) q[19];
sx q[19];
rz(-0.28464876) q[19];
cx q[19],q[16];
rz(1.0314839) q[16];
sx q[19];
rz(-2.6980044) q[19];
cx q[19],q[16];
rz(0.57091878) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.46211832) q[16];
sx q[16];
rz(-2.537563) q[16];
sx q[16];
rz(-2.9739783) q[16];
rz(0.24401579) q[19];
sx q[19];
rz(-2.3778553) q[19];
sx q[19];
rz(-2.8277247) q[19];
rz(-2.5374052) q[22];
sx q[22];
rz(-2.9378834) q[22];
sx q[22];
rz(-3.0161758) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.90036577) q[19];
sx q[19];
rz(1.5386381) q[22];
cx q[19],q[22];
rz(-0.92097221) q[19];
sx q[19];
rz(-2.3676072) q[19];
sx q[19];
rz(-0.30944191) q[19];
rz(0.51999878) q[22];
sx q[22];
rz(-2.1754063) q[22];
sx q[22];
rz(-1.3785419) q[22];
barrier q[19],q[22],q[16];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];