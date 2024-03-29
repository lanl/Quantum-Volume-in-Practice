OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.8460652) q[2];
sx q[2];
rz(-2.2628172) q[2];
sx q[2];
rz(0.79077235) q[2];
rz(-1.6101041) q[3];
sx q[3];
rz(-2.5164988) q[3];
sx q[3];
rz(2.4059322) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.48192694) q[2];
sx q[2];
rz(1.3375489) q[3];
cx q[2],q[3];
rz(2.9981517) q[2];
sx q[2];
rz(-1.2733197) q[2];
sx q[2];
rz(-2.1400724) q[2];
rz(-1.6004113) q[3];
sx q[3];
rz(-2.2665594) q[3];
sx q[3];
rz(-0.32618606) q[3];
rz(2.7128575) q[4];
sx q[4];
rz(-1.8209886) q[4];
sx q[4];
rz(1.6935503) q[4];
cx q[4],q[3];
rz(-1.0828809) q[3];
sx q[4];
rz(-2.9506638) q[4];
cx q[4],q[3];
rz(0.59956953) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8496445) q[3];
sx q[3];
rz(-0.50982008) q[3];
sx q[3];
rz(-0.31081501) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7775915) q[2];
rz(0.72920828) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22074822) q[3];
cx q[2],q[3];
rz(3.0876022) q[2];
sx q[2];
rz(-2.3684952) q[2];
sx q[2];
rz(3.0720226) q[2];
rz(-1.4356689) q[3];
sx q[3];
rz(-1.5745166) q[3];
sx q[3];
rz(1.8813827) q[3];
rz(1.8192566) q[4];
sx q[4];
rz(-0.71645217) q[4];
sx q[4];
rz(2.3322283) q[4];
barrier q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
