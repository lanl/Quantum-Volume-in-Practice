OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.53019385) q[0];
sx q[0];
rz(-1.7093373) q[0];
sx q[0];
rz(2.7817442) q[0];
rz(-1.9967009) q[1];
sx q[1];
rz(-2.5434638) q[1];
sx q[1];
rz(-2.5448742) q[1];
rz(-0.4535004) q[2];
sx q[2];
rz(-1.3229297) q[2];
sx q[2];
rz(0.91515361) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9046558) q[1];
rz(0.97395055) q[2];
cx q[1],q[2];
sx q[1];
rz(0.64843452) q[2];
cx q[1],q[2];
rz(-0.63826663) q[1];
sx q[1];
rz(-0.84398496) q[1];
sx q[1];
rz(-2.4004859) q[1];
cx q[1],q[0];
rz(-0.35001426) q[0];
sx q[1];
rz(-3.0062141) q[1];
cx q[1],q[0];
rz(0.19636542) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0528976) q[0];
sx q[0];
rz(-1.3064084) q[0];
sx q[0];
rz(-0.11200867) q[0];
rz(2.2031068) q[1];
sx q[1];
rz(-0.94056121) q[1];
sx q[1];
rz(2.8573942) q[1];
rz(-2.2928107) q[2];
sx q[2];
rz(-1.1597654) q[2];
sx q[2];
rz(2.1192962) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];