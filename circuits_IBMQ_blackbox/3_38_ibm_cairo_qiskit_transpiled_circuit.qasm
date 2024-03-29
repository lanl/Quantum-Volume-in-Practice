OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.098246) q[0];
sx q[0];
rz(-1.6553534) q[0];
sx q[0];
rz(-1.7138715) q[0];
rz(1.8782771) q[1];
sx q[1];
rz(-2.6827103) q[1];
sx q[1];
rz(-2.3355213) q[1];
cx q[1],q[0];
rz(1.3636266) q[0];
sx q[1];
rz(-0.63974022) q[1];
sx q[1];
cx q[1],q[0];
rz(0.23330563) q[0];
sx q[0];
rz(-1.2487823) q[0];
sx q[0];
rz(0.86289045) q[0];
rz(0.92522588) q[1];
sx q[1];
rz(-2.0340259) q[1];
sx q[1];
rz(2.7790829) q[1];
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
