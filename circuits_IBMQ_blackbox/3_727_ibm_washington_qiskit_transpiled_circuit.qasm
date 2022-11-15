OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.99480574) q[0];
sx q[0];
rz(-1.7530325) q[0];
sx q[0];
rz(0.50524105) q[0];
rz(1.2783513) q[14];
sx q[14];
rz(-2.5495645) q[14];
sx q[14];
rz(-1.9813141) q[14];
rz(2.9371943) q[18];
sx q[18];
rz(-2.1391832) q[18];
sx q[18];
rz(0.97963311) q[18];
cx q[14],q[18];
sx q[14];
rz(-0.50967687) q[14];
sx q[14];
rz(1.3264338) q[18];
cx q[14],q[18];
rz(1.5078836) q[14];
sx q[14];
rz(-1.5722752) q[14];
sx q[14];
rz(-2.95191) q[14];
cx q[14],q[0];
rz(1.0360944) q[0];
sx q[14];
rz(-0.54766521) q[14];
sx q[14];
cx q[14],q[0];
rz(-2.7943013) q[0];
sx q[0];
rz(-1.0127891) q[0];
sx q[0];
rz(-2.788636) q[0];
rz(0.36381023) q[14];
sx q[14];
rz(-2.0196773) q[14];
sx q[14];
rz(-1.9436808) q[14];
rz(-1.1714069) q[18];
sx q[18];
rz(-1.9331073) q[18];
sx q[18];
rz(3.0618948) q[18];
cx q[14],q[18];
sx q[14];
rz(-0.10591448) q[14];
sx q[14];
rz(1.289598) q[18];
cx q[14],q[18];
rz(-0.020457162) q[14];
sx q[14];
rz(-1.2212627) q[14];
sx q[14];
rz(-1.1003334) q[14];
rz(0.79925072) q[18];
sx q[18];
rz(-0.91162182) q[18];
sx q[18];
rz(-2.3134387) q[18];
barrier q[14],q[0],q[18];
measure q[14] -> meas[0];
measure q[0] -> meas[1];
measure q[18] -> meas[2];