OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.53961586) q[0];
sx q[0];
rz(-1.4282358) q[0];
sx q[0];
rz(-1.6562221) q[0];
rz(1.0589824) q[1];
sx q[1];
rz(-1.24547) q[1];
sx q[1];
rz(1.2412169) q[1];
cx q[1],q[0];
rz(-0.63974022) q[0];
sx q[1];
rz(-2.9344229) q[1];
cx q[1],q[0];
rz(0.26755055) q[0];
sx q[1];
cx q[1],q[0];
rz(1.9011469) q[0];
sx q[0];
rz(-1.791905) q[0];
sx q[0];
rz(2.3586225) q[0];
rz(-0.55882857) q[1];
sx q[1];
rz(-1.0024391) q[1];
sx q[1];
rz(-2.2579729) q[1];
rz(2.5682811) q[2];
sx q[2];
rz(-2.5087124) q[2];
sx q[2];
rz(1.1918761) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6433699) q[1];
rz(0.90378691) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38571182) q[2];
cx q[1],q[2];
rz(-0.8666922) q[1];
sx q[1];
rz(-0.82449414) q[1];
sx q[1];
rz(-1.528087) q[1];
rz(-0.69602263) q[2];
sx q[2];
rz(-0.32224546) q[2];
sx q[2];
rz(-1.5984128) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
