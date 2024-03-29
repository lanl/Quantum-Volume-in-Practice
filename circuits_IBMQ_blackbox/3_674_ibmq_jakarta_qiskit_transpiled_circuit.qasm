OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.7128576) q[4];
sx q[4];
rz(-1.8209886) q[4];
sx q[4];
rz(0.12275397) q[4];
rz(-1.610104) q[5];
sx q[5];
rz(-2.5164988) q[5];
sx q[5];
rz(2.4059321) q[5];
rz(-1.8460653) q[6];
sx q[6];
rz(-2.2628172) q[6];
sx q[6];
rz(0.79077235) q[6];
cx q[6],q[5];
rz(1.3375489) q[5];
sx q[6];
rz(-0.48192694) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.6004113) q[5];
sx q[5];
rz(-2.2665593) q[5];
sx q[5];
rz(1.2446102) q[5];
cx q[5],q[4];
rz(-1.0828809) q[4];
sx q[5];
rz(-2.9506638) q[5];
cx q[5],q[4];
rz(0.59956953) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.24846028) q[4];
sx q[4];
rz(-2.4251405) q[4];
sx q[4];
rz(-0.80936446) q[4];
rz(-1.8627445) q[5];
sx q[5];
rz(-2.6317726) q[5];
sx q[5];
rz(2.8307777) q[5];
rz(2.9981517) q[6];
sx q[6];
rz(-1.2733197) q[6];
sx q[6];
rz(-2.1400725) q[6];
cx q[6],q[5];
rz(0.72920828) q[5];
sx q[6];
rz(-2.7775916) q[6];
cx q[6],q[5];
rz(0.22074822) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.4356688) q[5];
sx q[5];
rz(-1.5745166) q[5];
sx q[5];
rz(1.8813827) q[5];
rz(3.0876024) q[6];
sx q[6];
rz(-2.3684953) q[6];
sx q[6];
rz(3.0720225) q[6];
barrier q[5],q[6],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
