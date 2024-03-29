OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.6862828) q[0];
sx q[0];
rz(-0.88861533) q[0];
sx q[0];
rz(2.8357025) q[0];
rz(-1.1681609) q[1];
sx q[1];
rz(-2.145837) q[1];
sx q[1];
rz(0.66310411) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7344953) q[0];
rz(-0.47598397) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33300148) q[1];
cx q[0],q[1];
rz(0.63579517) q[0];
sx q[0];
rz(-2.095822) q[0];
sx q[0];
rz(-2.8426294) q[0];
rz(2.4663612) q[1];
sx q[1];
rz(-1.9093321) q[1];
sx q[1];
rz(1.9812416) q[1];
rz(-2.1474731) q[2];
sx q[2];
rz(-2.3319124) q[2];
sx q[2];
rz(-1.7184851) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88582933) q[1];
sx q[1];
rz(1.1347204) q[2];
cx q[1],q[2];
rz(-0.56323664) q[1];
sx q[1];
rz(-1.6198006) q[1];
sx q[1];
rz(2.6973187) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75519419) q[0];
sx q[0];
rz(1.2084544) q[1];
cx q[0],q[1];
rz(0.62979575) q[0];
sx q[0];
rz(-1.1540442) q[0];
sx q[0];
rz(1.5966592) q[0];
rz(2.607159) q[1];
sx q[1];
rz(-0.93465925) q[1];
sx q[1];
rz(-1.9033191) q[1];
rz(1.6573972) q[2];
sx q[2];
rz(-1.0042963) q[2];
sx q[2];
rz(-0.27076592) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
