OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.8381981) q[0];
sx q[0];
rz(-1.7176682) q[0];
sx q[0];
rz(2.8474784) q[0];
rz(-2.7904665) q[1];
sx q[1];
rz(-1.2304819) q[1];
sx q[1];
rz(-2.893661) q[1];
rz(-2.7958957) q[2];
sx q[2];
rz(-1.9206805) q[2];
sx q[2];
rz(-2.6461758) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9579858) q[1];
rz(0.83991814) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41805777) q[2];
cx q[1],q[2];
rz(1.729508) q[1];
sx q[1];
rz(-1.3174235) q[1];
sx q[1];
rz(2.4895351) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8259897) q[0];
rz(-0.91431141) q[1];
cx q[0],q[1];
sx q[0];
rz(0.61370337) q[1];
cx q[0],q[1];
rz(-1.6495615) q[0];
sx q[0];
rz(-1.8320834) q[0];
sx q[0];
rz(-1.5996069) q[0];
rz(-2.1725151) q[1];
sx q[1];
rz(-2.092874) q[1];
sx q[1];
rz(2.8532797) q[1];
rz(-1.9299509) q[2];
sx q[2];
rz(-1.5324546) q[2];
sx q[2];
rz(1.0673217) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
