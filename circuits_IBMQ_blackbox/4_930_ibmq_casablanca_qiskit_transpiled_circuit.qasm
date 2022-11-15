OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6291374) q[1];
sx q[1];
rz(-1.2098169) q[1];
sx q[1];
rz(0.088985353) q[1];
rz(1.5240494) q[3];
sx q[3];
rz(-2.0805166) q[3];
sx q[3];
rz(-1.9667031) q[3];
cx q[3],q[1];
rz(-1.0522198) q[1];
sx q[3];
rz(-2.9782572) q[3];
cx q[3],q[1];
rz(0.26378431) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3874197) q[1];
sx q[1];
rz(-1.7349987) q[1];
sx q[1];
rz(-3.0047342) q[1];
rz(0.9670426) q[3];
sx q[3];
rz(-2.0602618) q[3];
sx q[3];
rz(-0.67337653) q[3];
rz(0.9898925) q[4];
sx q[4];
rz(-0.44750966) q[4];
sx q[4];
rz(-1.3432293) q[4];
rz(2.7850097) q[5];
sx q[5];
rz(-0.33791728) q[5];
sx q[5];
rz(-0.46921961) q[5];
cx q[5],q[4];
rz(1.1459315) q[4];
sx q[5];
rz(-2.9889066) q[5];
cx q[5],q[4];
rz(0.33228514) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.8853869) q[4];
sx q[4];
rz(-1.718483) q[4];
sx q[4];
rz(-2.6722457) q[4];
rz(0.086333469) q[5];
sx q[5];
rz(-2.2613264) q[5];
sx q[5];
rz(0.6201803) q[5];
cx q[5],q[3];
rz(1.5323316) q[3];
sx q[5];
rz(-1.1868374) q[5];
sx q[5];
cx q[5],q[3];
rz(0.4449523) q[3];
sx q[3];
rz(-2.7825485) q[3];
sx q[3];
rz(-0.98900923) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.13932649) q[3];
sx q[3];
rz(-1.8999359) q[3];
sx q[3];
rz(2.0127348) q[3];
rz(-0.68684427) q[5];
sx q[5];
rz(-1.0587755) q[5];
sx q[5];
rz(3.1048823) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.6710027) q[5];
sx q[5];
rz(-2.3994947) q[5];
sx q[5];
rz(-1.2984906) q[5];
cx q[5],q[3];
rz(0.72742368) q[3];
sx q[5];
rz(-2.7055928) q[5];
cx q[5],q[3];
rz(0.3490712) q[3];
sx q[5];
cx q[5],q[3];
rz(0.19439724) q[3];
sx q[3];
rz(-1.2968301) q[3];
sx q[3];
rz(2.719906) q[3];
rz(-0.75093631) q[5];
sx q[5];
rz(-1.4569556) q[5];
sx q[5];
rz(1.8818755) q[5];
barrier q[2],q[4],q[3],q[5],q[0],q[1],q[6];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];