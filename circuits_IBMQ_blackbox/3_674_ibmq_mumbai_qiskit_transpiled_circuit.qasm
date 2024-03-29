OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7128576) q[22];
sx q[22];
rz(-1.8209886) q[22];
sx q[22];
rz(0.12275397) q[22];
rz(-1.610104) q[25];
sx q[25];
rz(-2.5164988) q[25];
sx q[25];
rz(2.4059321) q[25];
rz(-1.8460653) q[26];
sx q[26];
rz(-2.2628172) q[26];
sx q[26];
rz(0.79077235) q[26];
cx q[26],q[25];
rz(1.3375489) q[25];
sx q[26];
rz(-0.48192694) q[26];
sx q[26];
cx q[26],q[25];
rz(-1.6004113) q[25];
sx q[25];
rz(-2.2665593) q[25];
sx q[25];
rz(1.2446102) q[25];
cx q[25],q[22];
rz(-1.0828809) q[22];
sx q[25];
rz(-2.9506638) q[25];
cx q[25],q[22];
rz(0.59956953) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.24846028) q[22];
sx q[22];
rz(-2.4251405) q[22];
sx q[22];
rz(-0.80936446) q[22];
rz(-1.8627445) q[25];
sx q[25];
rz(-2.6317726) q[25];
sx q[25];
rz(2.8307777) q[25];
rz(2.9981517) q[26];
sx q[26];
rz(-1.2733197) q[26];
sx q[26];
rz(-2.1400725) q[26];
cx q[26],q[25];
rz(0.72920828) q[25];
sx q[26];
rz(-2.7775916) q[26];
cx q[26],q[25];
rz(0.22074822) q[25];
sx q[26];
cx q[26],q[25];
rz(-1.4356688) q[25];
sx q[25];
rz(-1.5745166) q[25];
sx q[25];
rz(1.8813827) q[25];
rz(3.0876024) q[26];
sx q[26];
rz(-2.3684953) q[26];
sx q[26];
rz(3.0720225) q[26];
barrier q[25],q[26],q[22];
measure q[25] -> meas[0];
measure q[26] -> meas[1];
measure q[22] -> meas[2];
