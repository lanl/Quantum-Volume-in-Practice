OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.33335999) q[1];
sx q[1];
rz(-2.0145202) q[1];
sx q[1];
rz(2.9553985) q[1];
rz(-0.067317882) q[2];
sx q[2];
rz(-1.2447935) q[2];
sx q[2];
rz(2.3880788) q[2];
rz(-1.258795) q[4];
sx q[4];
rz(-1.9688321) q[4];
sx q[4];
rz(-0.69652937) q[4];
cx q[4],q[1];
rz(-0.44204206) q[1];
sx q[4];
rz(-2.7258454) q[4];
cx q[4],q[1];
rz(0.17558928) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.6674827) q[1];
sx q[1];
rz(-1.1661265) q[1];
sx q[1];
rz(-2.5357798) q[1];
cx q[2],q[1];
rz(1.2694499) q[1];
sx q[2];
rz(-0.23298014) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1328953) q[1];
sx q[1];
rz(-1.6352884) q[1];
sx q[1];
rz(1.3839951) q[1];
rz(0.43328009) q[2];
sx q[2];
rz(-2.081338) q[2];
sx q[2];
rz(1.8587492) q[2];
rz(3.0952601) q[4];
sx q[4];
rz(-1.107238) q[4];
sx q[4];
rz(-1.8987479) q[4];
barrier q[1],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];