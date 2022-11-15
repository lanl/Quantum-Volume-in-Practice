OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.4415915) q[6];
sx q[6];
rz(-0.62995911) q[6];
sx q[6];
rz(0.92082264) q[6];
rz(2.4365257) q[7];
sx q[7];
rz(-0.68625766) q[7];
sx q[7];
rz(-1.2155316) q[7];
cx q[7],q[6];
rz(1.3426279) q[6];
sx q[7];
rz(-0.73702485) q[7];
sx q[7];
cx q[7],q[6];
rz(-0.28926703) q[6];
sx q[6];
rz(-2.1764691) q[6];
sx q[6];
rz(0.71350229) q[6];
rz(0.5365636) q[7];
sx q[7];
rz(-0.47617079) q[7];
sx q[7];
rz(2.9790331) q[7];
rz(1.8657908) q[12];
sx q[12];
rz(-2.5048579) q[12];
sx q[12];
rz(1.4170933) q[12];
rz(-0.58698406) q[15];
sx q[15];
rz(-1.020685) q[15];
sx q[15];
rz(1.1603647) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0592684) q[12];
sx q[12];
rz(1.2196448) q[15];
cx q[12],q[15];
rz(-0.68099613) q[12];
sx q[12];
rz(-2.251184) q[12];
sx q[12];
rz(-2.7712452) q[12];
rz(-0.50425457) q[15];
sx q[15];
rz(-0.43466148) q[15];
sx q[15];
rz(0.35974789) q[15];
barrier q[12],q[6],q[7],q[15];
measure q[12] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
measure q[15] -> meas[3];