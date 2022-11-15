OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.7128576) q[83];
sx q[83];
rz(-1.8209886) q[83];
sx q[83];
rz(-1.4480424) q[83];
rz(-1.610104) q[84];
sx q[84];
rz(-2.5164988) q[84];
sx q[84];
rz(2.4059321) q[84];
rz(-1.8460653) q[85];
sx q[85];
rz(-2.2628172) q[85];
sx q[85];
rz(0.79077235) q[85];
cx q[85],q[84];
rz(1.3375489) q[84];
sx q[85];
rz(-0.48192694) q[85];
sx q[85];
cx q[85],q[84];
rz(-1.6004113) q[84];
sx q[84];
rz(-2.2665593) q[84];
sx q[84];
rz(2.8154066) q[84];
cx q[83],q[84];
sx q[83];
rz(-2.9506638) q[83];
rz(-1.0828809) q[84];
cx q[83],q[84];
sx q[83];
rz(0.59956953) q[84];
cx q[83],q[84];
rz(-1.8192566) q[83];
sx q[83];
rz(-2.4251405) q[83];
sx q[83];
rz(-0.80936446) q[83];
rz(-0.29194819) q[84];
sx q[84];
rz(-2.6317726) q[84];
sx q[84];
rz(2.8307777) q[84];
rz(2.9981517) q[85];
sx q[85];
rz(-1.2733197) q[85];
sx q[85];
rz(-2.1400725) q[85];
cx q[85],q[84];
rz(0.72920828) q[84];
sx q[85];
rz(-2.7775916) q[85];
cx q[85],q[84];
rz(0.22074822) q[84];
sx q[85];
cx q[85],q[84];
rz(-1.4356688) q[84];
sx q[84];
rz(-1.5745166) q[84];
sx q[84];
rz(1.8813827) q[84];
rz(3.0876024) q[85];
sx q[85];
rz(-2.3684953) q[85];
sx q[85];
rz(3.0720225) q[85];
barrier q[84],q[85],q[83];
measure q[84] -> meas[0];
measure q[85] -> meas[1];
measure q[83] -> meas[2];