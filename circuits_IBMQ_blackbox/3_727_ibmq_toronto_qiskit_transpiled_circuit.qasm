OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.9371943) q[12];
sx q[12];
rz(-2.1391832) q[12];
sx q[12];
rz(2.5504294) q[12];
rz(1.2783513) q[15];
sx q[15];
rz(-2.5495645) q[15];
sx q[15];
rz(2.7310749) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.50967687) q[12];
sx q[12];
rz(1.3264338) q[15];
cx q[12],q[15];
rz(0.3993894) q[12];
sx q[12];
rz(-1.9331073) q[12];
sx q[12];
rz(-1.6504942) q[12];
rz(-0.062912711) q[15];
sx q[15];
rz(-1.5722752) q[15];
sx q[15];
rz(-1.3811137) q[15];
rz(0.99480574) q[18];
sx q[18];
rz(-1.7530325) q[18];
sx q[18];
rz(-1.0655553) q[18];
cx q[18],q[15];
rz(1.0360944) q[15];
sx q[18];
rz(-0.54766521) q[18];
sx q[18];
cx q[18],q[15];
rz(1.9346066) q[15];
sx q[15];
rz(-2.0196773) q[15];
sx q[15];
rz(2.7687082) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.10591448) q[12];
sx q[12];
rz(1.289598) q[15];
cx q[12],q[15];
rz(2.370047) q[12];
sx q[12];
rz(-0.91162182) q[12];
sx q[12];
rz(-2.3134387) q[12];
rz(-1.5912535) q[15];
sx q[15];
rz(-1.2212627) q[15];
sx q[15];
rz(-1.1003334) q[15];
rz(1.9180877) q[18];
sx q[18];
rz(-1.0127891) q[18];
sx q[18];
rz(-2.788636) q[18];
barrier q[15],q[18],q[12];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];