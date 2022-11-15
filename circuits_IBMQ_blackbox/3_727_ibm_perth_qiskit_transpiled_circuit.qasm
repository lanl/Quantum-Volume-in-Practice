OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
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
rz(2.9371943) q[6];
sx q[6];
rz(-2.1391832) q[6];
sx q[6];
rz(2.5504294) q[6];
cx q[6],q[5];
rz(1.3264338) q[5];
sx q[6];
rz(-0.50967687) q[6];
sx q[6];
cx q[6],q[5];
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
rz(1.2029405) q[5];
sx q[5];
rz(-0.5745166) q[5];
sx q[5];
rz(2.495686) q[5];
rz(-2.7422033) q[6];
sx q[6];
rz(-1.2084853) q[6];
sx q[6];
rz(2.4497449) q[6];
cx q[6],q[5];
rz(3.0891505) q[5];
sx q[5];
rz(-2.7915572) q[5];
sx q[5];
rz(-1.0445128) q[5];
sx q[6];
rz(-0.91162182) q[6];
sx q[6];
rz(-2.3134387) q[6];
barrier q[5],q[3],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];