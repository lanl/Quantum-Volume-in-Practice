OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5843986) q[0];
sx q[0];
rz(-2.0428802) q[0];
sx q[0];
rz(2.280638) q[0];
rz(2.1328649) q[1];
sx q[1];
rz(-1.2063011) q[1];
sx q[1];
rz(2.2778901) q[1];
cx q[1],q[0];
rz(-0.48452863) q[0];
sx q[1];
rz(-3.0560588) q[1];
cx q[1],q[0];
rz(0.38366661) q[0];
sx q[1];
cx q[1],q[0];
rz(0.52282633) q[0];
sx q[0];
rz(-1.7710318) q[0];
sx q[0];
rz(-0.93091852) q[0];
rz(-1.6321699) q[1];
sx q[1];
rz(-0.79309884) q[1];
sx q[1];
rz(-2.5735224) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
