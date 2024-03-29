OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.99480574) q[3];
sx q[3];
rz(-1.7530325) q[3];
sx q[3];
rz(-1.0655553) q[3];
rz(1.2783513) q[5];
sx q[5];
rz(-2.5495645) q[5];
sx q[5];
rz(2.7310749) q[5];
rz(2.9371943) q[8];
sx q[8];
rz(-2.1391832) q[8];
sx q[8];
rz(2.5504294) q[8];
cx q[8],q[5];
rz(1.3264338) q[5];
sx q[8];
rz(-0.50967687) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.062912711) q[5];
sx q[5];
rz(-1.5722752) q[5];
sx q[5];
rz(-1.3811137) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54766521) q[3];
sx q[3];
rz(1.0360944) q[5];
cx q[3],q[5];
rz(1.9180877) q[3];
sx q[3];
rz(-1.0127891) q[3];
sx q[3];
rz(-2.788636) q[3];
rz(1.9346066) q[5];
sx q[5];
rz(-2.0196773) q[5];
sx q[5];
rz(2.7687082) q[5];
rz(0.3993894) q[8];
sx q[8];
rz(-1.9331073) q[8];
sx q[8];
rz(-1.6504942) q[8];
cx q[8],q[5];
rz(1.289598) q[5];
sx q[8];
rz(-0.10591448) q[8];
sx q[8];
cx q[8],q[5];
rz(-1.5912535) q[5];
sx q[5];
rz(-1.2212627) q[5];
sx q[5];
rz(-1.1003334) q[5];
rz(2.370047) q[8];
sx q[8];
rz(-0.91162182) q[8];
sx q[8];
rz(-2.3134387) q[8];
barrier q[5],q[3],q[8];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
