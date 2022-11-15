OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7958957) q[2];
sx q[2];
rz(-1.9206805) q[2];
sx q[2];
rz(-1.0753795) q[2];
rz(-2.7904665) q[3];
sx q[3];
rz(-1.2304819) q[3];
sx q[3];
rz(1.818728) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9579858) q[2];
rz(0.83991814) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41805777) q[3];
cx q[2],q[3];
rz(-2.782438) q[2];
sx q[2];
rz(-1.6091381) q[2];
sx q[2];
rz(-2.0742709) q[2];
rz(-0.15871163) q[3];
sx q[3];
rz(-1.8241692) q[3];
sx q[3];
rz(-0.65205755) q[3];
rz(-1.8381981) q[5];
sx q[5];
rz(-1.7176682) q[5];
sx q[5];
rz(2.8474784) q[5];
cx q[5],q[3];
rz(-0.91431141) q[3];
sx q[5];
rz(-2.8259897) q[5];
cx q[5],q[3];
rz(0.61370337) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1725151) q[3];
sx q[3];
rz(-2.092874) q[3];
sx q[3];
rz(2.8532797) q[3];
rz(-1.6495615) q[5];
sx q[5];
rz(-1.8320834) q[5];
sx q[5];
rz(-1.5996069) q[5];
barrier q[3],q[2],q[5];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];