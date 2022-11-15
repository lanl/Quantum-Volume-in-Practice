OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.7958957) q[4];
sx q[4];
rz(-1.9206805) q[4];
sx q[4];
rz(-2.6461758) q[4];
rz(-2.7904665) q[5];
sx q[5];
rz(-1.2304819) q[5];
sx q[5];
rz(-2.893661) q[5];
cx q[5],q[4];
rz(0.83991814) q[4];
sx q[5];
rz(-2.9579858) q[5];
cx q[5],q[4];
rz(0.41805777) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.9299509) q[4];
sx q[4];
rz(-1.5324546) q[4];
sx q[4];
rz(1.0673217) q[4];
rz(1.729508) q[5];
sx q[5];
rz(-1.3174235) q[5];
sx q[5];
rz(2.4895351) q[5];
rz(-1.8381981) q[6];
sx q[6];
rz(-1.7176682) q[6];
sx q[6];
rz(2.8474784) q[6];
cx q[6],q[5];
rz(-0.91431141) q[5];
sx q[6];
rz(-2.8259897) q[6];
cx q[6],q[5];
rz(0.61370337) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.1725151) q[5];
sx q[5];
rz(-2.092874) q[5];
sx q[5];
rz(2.8532797) q[5];
rz(-1.6495615) q[6];
sx q[6];
rz(-1.8320834) q[6];
sx q[6];
rz(-1.5996069) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];