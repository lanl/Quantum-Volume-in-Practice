OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.9898925) q[1];
sx q[1];
rz(-0.44750966) q[1];
sx q[1];
rz(-1.3432293) q[1];
rz(2.7850097) q[2];
sx q[2];
rz(-0.33791728) q[2];
sx q[2];
rz(-0.46921961) q[2];
cx q[2],q[1];
rz(1.1459315) q[1];
sx q[2];
rz(-2.9889066) q[2];
cx q[2],q[1];
rz(0.33228514) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8853869) q[1];
sx q[1];
rz(-1.718483) q[1];
sx q[1];
rz(-2.6722457) q[1];
rz(2.0840468) q[2];
sx q[2];
rz(-2.0353659) q[2];
sx q[2];
rz(2.3486008) q[2];
rz(1.5240494) q[3];
sx q[3];
rz(-2.0805166) q[3];
sx q[3];
rz(-0.39590677) q[3];
rz(2.6291374) q[4];
sx q[4];
rz(-1.2098169) q[4];
sx q[4];
rz(-1.481811) q[4];
cx q[4],q[3];
rz(-1.0522198) q[3];
sx q[4];
rz(-2.9782572) q[4];
cx q[4],q[3];
rz(0.26378431) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4714092) q[3];
sx q[3];
rz(-2.1032285) q[3];
sx q[3];
rz(2.1240927) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.37667468) q[1];
sx q[1];
rz(-1.572187) q[1];
sx q[1];
rz(3.0694776) q[1];
cx q[2],q[1];
rz(1.1868374) q[1];
sx q[2];
rz(-3.1031279) q[2];
cx q[2],q[1];
rz(0.22980791) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.32663406) q[1];
sx q[1];
rz(-1.4189748) q[1];
sx q[1];
rz(-2.139918) q[1];
rz(2.4163879) q[2];
sx q[2];
rz(-0.83106933) q[2];
sx q[2];
rz(0.99553975) q[2];
rz(1.6710027) q[3];
sx q[3];
rz(-2.3994947) q[3];
sx q[3];
rz(0.27230568) q[3];
rz(-2.4540453) q[4];
sx q[4];
rz(-0.5635303) q[4];
sx q[4];
rz(0.96971936) q[4];
cx q[4],q[3];
rz(0.72742368) q[3];
sx q[4];
rz(-2.7055928) q[4];
cx q[4],q[3];
rz(0.3490712) q[3];
sx q[4];
cx q[4],q[3];
rz(0.81986001) q[3];
sx q[3];
rz(-1.4569556) q[3];
sx q[3];
rz(1.8818755) q[3];
rz(-1.3763991) q[4];
sx q[4];
rz(-1.2968301) q[4];
sx q[4];
rz(2.719906) q[4];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];