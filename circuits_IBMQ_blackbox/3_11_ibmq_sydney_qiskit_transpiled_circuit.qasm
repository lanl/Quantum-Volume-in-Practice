OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.087581588) q[15];
sx q[15];
rz(-1.2918171) q[15];
sx q[15];
rz(-1.9939379) q[15];
rz(-1.185601) q[17];
sx q[17];
rz(-0.69621912) q[17];
sx q[17];
rz(-2.1350538) q[17];
rz(2.6148263) q[18];
sx q[18];
rz(-0.6527121) q[18];
sx q[18];
rz(1.5006776) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.859258) q[17];
rz(-1.2028591) q[18];
cx q[17],q[18];
sx q[17];
rz(0.51867511) q[18];
cx q[17],q[18];
rz(0.91227647) q[17];
sx q[17];
rz(-2.2638851) q[17];
sx q[17];
rz(2.9496418) q[17];
rz(2.2474746) q[18];
sx q[18];
rz(-1.2008435) q[18];
sx q[18];
rz(-0.55104629) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9535422) q[15];
rz(0.91140552) q[18];
cx q[15],q[18];
sx q[15];
rz(0.47240653) q[18];
cx q[15],q[18];
rz(2.3733616) q[15];
sx q[15];
rz(-0.12652951) q[15];
sx q[15];
rz(0.22592976) q[15];
rz(-0.032978378) q[18];
sx q[18];
rz(-0.63223775) q[18];
sx q[18];
rz(-2.2510036) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.8060589) q[17];
rz(-1.0180668) q[18];
cx q[17],q[18];
sx q[17];
rz(0.49977125) q[18];
cx q[17],q[18];
rz(0.29928941) q[17];
sx q[17];
rz(-1.4119852) q[17];
sx q[17];
rz(-1.3488309) q[17];
rz(0.98833953) q[18];
sx q[18];
rz(-1.9115874) q[18];
sx q[18];
rz(-0.48177351) q[18];
barrier q[18],q[15],q[17];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[17] -> meas[2];