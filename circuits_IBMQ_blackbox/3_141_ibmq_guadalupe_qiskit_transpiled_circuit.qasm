OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.6951628) q[3];
sx q[3];
rz(-2.2841834) q[3];
sx q[3];
rz(-1.4055224) q[3];
rz(-2.0226973) q[5];
sx q[5];
rz(-1.065193) q[5];
sx q[5];
rz(-1.8931398) q[5];
cx q[5],q[3];
rz(0.79884149) q[3];
sx q[5];
rz(-2.8929038) q[5];
cx q[5],q[3];
rz(0.48610844) q[3];
sx q[5];
cx q[5],q[3];
rz(1.706084) q[3];
sx q[3];
rz(-1.4133728) q[3];
sx q[3];
rz(-2.5891018) q[3];
rz(0.33306701) q[5];
sx q[5];
rz(-2.3116834) q[5];
sx q[5];
rz(1.0393568) q[5];
rz(-0.65450868) q[8];
sx q[8];
rz(-1.2251918) q[8];
sx q[8];
rz(-0.33018525) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0932153) q[5];
rz(1.1844625) q[8];
cx q[5],q[8];
sx q[5];
rz(0.34046266) q[8];
cx q[5],q[8];
rz(1.4705564) q[5];
sx q[5];
rz(-2.8705671) q[5];
sx q[5];
rz(0.48392197) q[5];
rz(-2.7299827) q[8];
sx q[8];
rz(-0.71407607) q[8];
sx q[8];
rz(-0.40419877) q[8];
barrier q[8],q[3],q[5];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
