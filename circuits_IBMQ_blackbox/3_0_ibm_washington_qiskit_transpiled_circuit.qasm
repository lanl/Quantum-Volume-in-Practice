OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.65450868) q[24];
sx q[24];
rz(-1.2251918) q[24];
sx q[24];
rz(-0.33018525) q[24];
rz(-2.0226973) q[25];
sx q[25];
rz(-1.065193) q[25];
sx q[25];
rz(-0.3223435) q[25];
rz(1.6951628) q[26];
sx q[26];
rz(-2.2841834) q[26];
sx q[26];
rz(-2.9763187) q[26];
cx q[26],q[25];
rz(0.79884149) q[25];
sx q[26];
rz(-2.8929038) q[26];
cx q[26],q[25];
rz(0.48610844) q[25];
sx q[26];
cx q[26],q[25];
rz(1.9038633) q[25];
sx q[25];
rz(-2.3116834) q[25];
sx q[25];
rz(1.0393568) q[25];
cx q[25],q[24];
rz(1.1844625) q[24];
sx q[25];
rz(-3.0932153) q[25];
cx q[25],q[24];
rz(0.34046266) q[24];
sx q[25];
cx q[25],q[24];
rz(-2.7299827) q[24];
sx q[24];
rz(-0.71407607) q[24];
sx q[24];
rz(-0.40419877) q[24];
rz(1.4705564) q[25];
sx q[25];
rz(-2.8705671) q[25];
sx q[25];
rz(0.48392197) q[25];
rz(0.13528772) q[26];
sx q[26];
rz(-1.4133728) q[26];
sx q[26];
rz(-2.5891018) q[26];
barrier q[24],q[26],q[25];
measure q[24] -> meas[0];
measure q[26] -> meas[1];
measure q[25] -> meas[2];