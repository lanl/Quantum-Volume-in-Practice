OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.8460652) q[34];
sx q[34];
rz(-2.2628172) q[34];
sx q[34];
rz(0.79077235) q[34];
rz(-1.6101041) q[35];
sx q[35];
rz(-2.5164988) q[35];
sx q[35];
rz(2.4059322) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.48192694) q[34];
sx q[34];
rz(1.3375489) q[35];
cx q[34],q[35];
rz(2.9981517) q[34];
sx q[34];
rz(-1.2733197) q[34];
sx q[34];
rz(-2.1400724) q[34];
rz(-1.6004113) q[35];
sx q[35];
rz(-2.2665594) q[35];
sx q[35];
rz(1.2446103) q[35];
rz(2.7128575) q[40];
sx q[40];
rz(-1.8209886) q[40];
sx q[40];
rz(0.12275396) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9506638) q[35];
rz(-1.0828809) q[40];
cx q[35],q[40];
sx q[35];
rz(0.59956953) q[40];
cx q[35],q[40];
rz(-1.8627445) q[35];
sx q[35];
rz(-2.6317726) q[35];
sx q[35];
rz(2.8307776) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.7775915) q[34];
rz(0.72920828) q[35];
cx q[34],q[35];
sx q[34];
rz(0.22074822) q[35];
cx q[34],q[35];
rz(3.0876022) q[34];
sx q[34];
rz(-2.3684952) q[34];
sx q[34];
rz(3.0720226) q[34];
rz(-1.4356689) q[35];
sx q[35];
rz(-1.5745166) q[35];
sx q[35];
rz(1.8813827) q[35];
rz(-0.24846027) q[40];
sx q[40];
rz(-2.4251405) q[40];
sx q[40];
rz(-0.80936438) q[40];
barrier q[35],q[34],q[40];
measure q[35] -> meas[0];
measure q[34] -> meas[1];
measure q[40] -> meas[2];
