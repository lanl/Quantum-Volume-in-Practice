OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.4415915) q[0];
sx q[0];
rz(-0.62995911) q[0];
sx q[0];
rz(0.92082264) q[0];
rz(2.4365257) q[1];
sx q[1];
rz(-0.68625766) q[1];
sx q[1];
rz(-1.2155316) q[1];
cx q[1],q[0];
rz(1.3426279) q[0];
sx q[1];
rz(-0.73702485) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.28926703) q[0];
sx q[0];
rz(-2.1764691) q[0];
sx q[0];
rz(0.71350229) q[0];
rz(0.5365636) q[1];
sx q[1];
rz(-0.47617079) q[1];
sx q[1];
rz(2.9790331) q[1];
rz(-0.58698406) q[3];
sx q[3];
rz(-1.020685) q[3];
sx q[3];
rz(1.1603647) q[3];
rz(1.8657908) q[4];
sx q[4];
rz(-2.5048579) q[4];
sx q[4];
rz(1.4170933) q[4];
cx q[4],q[3];
rz(1.2196448) q[3];
sx q[4];
rz(-1.0592684) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.50425457) q[3];
sx q[3];
rz(-0.43466148) q[3];
sx q[3];
rz(0.35974789) q[3];
rz(-0.68099613) q[4];
sx q[4];
rz(-2.251184) q[4];
sx q[4];
rz(-2.7712452) q[4];
barrier q[4],q[0],q[1],q[3];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];