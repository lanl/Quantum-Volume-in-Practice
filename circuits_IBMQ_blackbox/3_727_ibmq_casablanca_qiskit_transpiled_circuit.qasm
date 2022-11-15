OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.9371943) q[3];
sx q[3];
rz(-2.1391832) q[3];
sx q[3];
rz(0.97963311) q[3];
rz(0.99480574) q[4];
sx q[4];
rz(-1.7530325) q[4];
sx q[4];
rz(0.50524105) q[4];
rz(1.2783513) q[5];
sx q[5];
rz(-2.5495645) q[5];
sx q[5];
rz(-1.9813141) q[5];
cx q[5],q[3];
rz(1.3264338) q[3];
sx q[5];
rz(-0.50967687) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1714069) q[3];
sx q[3];
rz(-1.9331073) q[3];
sx q[3];
rz(3.0618948) q[3];
rz(1.5078836) q[5];
sx q[5];
rz(-1.5722752) q[5];
sx q[5];
rz(-2.95191) q[5];
cx q[5],q[4];
rz(1.0360944) q[4];
sx q[5];
rz(-0.54766521) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.7943013) q[4];
sx q[4];
rz(-1.0127891) q[4];
sx q[4];
rz(-2.788636) q[4];
rz(0.36381023) q[5];
sx q[5];
rz(-2.0196773) q[5];
sx q[5];
rz(-1.9436808) q[5];
cx q[5],q[3];
rz(1.289598) q[3];
sx q[5];
rz(-0.10591448) q[5];
sx q[5];
cx q[5],q[3];
rz(0.79925072) q[3];
sx q[3];
rz(-0.91162182) q[3];
sx q[3];
rz(-2.3134387) q[3];
rz(-0.020457162) q[5];
sx q[5];
rz(-1.2212627) q[5];
sx q[5];
rz(-1.1003334) q[5];
barrier q[5],q[4],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];