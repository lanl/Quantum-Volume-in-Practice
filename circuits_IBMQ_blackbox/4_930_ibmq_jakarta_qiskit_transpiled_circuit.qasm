OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
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
rz(0.086333469) q[2];
sx q[2];
rz(-2.2613264) q[2];
sx q[2];
rz(-2.5214124) q[2];
rz(1.5240494) q[3];
sx q[3];
rz(-2.0805166) q[3];
sx q[3];
rz(-1.9667031) q[3];
rz(2.6291374) q[5];
sx q[5];
rz(-1.2098169) q[5];
sx q[5];
rz(0.088985353) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9782572) q[3];
rz(-1.0522198) q[5];
cx q[3],q[5];
sx q[3];
rz(0.26378431) q[5];
cx q[3],q[5];
rz(0.90061285) q[3];
sx q[3];
rz(-2.1032285) q[3];
sx q[3];
rz(2.1240927) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.9667192) q[1];
sx q[1];
rz(-3.0694643) q[1];
sx q[1];
rz(1.551498) q[1];
cx q[2],q[1];
rz(1.5323316) q[1];
sx q[2];
rz(-1.1868374) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6966404) q[1];
sx q[1];
rz(-2.7825485) q[1];
sx q[1];
rz(-0.98900923) q[1];
rz(2.4547484) q[2];
sx q[2];
rz(-1.0587755) q[2];
sx q[2];
rz(3.1048823) q[2];
rz(1.6710027) q[3];
sx q[3];
rz(-2.3994947) q[3];
sx q[3];
rz(-1.2984906) q[3];
rz(-0.88324896) q[5];
sx q[5];
rz(-0.5635303) q[5];
sx q[5];
rz(2.5405157) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7055928) q[3];
rz(0.72742368) q[5];
cx q[3],q[5];
sx q[3];
rz(0.3490712) q[5];
cx q[3],q[5];
rz(-0.75093631) q[3];
sx q[3];
rz(-1.4569556) q[3];
sx q[3];
rz(1.8818755) q[3];
rz(0.19439724) q[5];
sx q[5];
rz(-1.2968301) q[5];
sx q[5];
rz(2.719906) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];