OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.534577) q[0];
sx q[0];
rz(-1.2912113) q[0];
sx q[0];
rz(2.212107) q[0];
rz(2.6294739) q[1];
sx q[1];
rz(-1.9206139) q[1];
sx q[1];
rz(0.44262898) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.32949114) q[0];
sx q[0];
rz(1.0117742) q[1];
cx q[0],q[1];
rz(-2.448379) q[0];
sx q[0];
rz(-1.1698443) q[0];
sx q[0];
rz(2.8544188) q[0];
rz(0.85566153) q[1];
sx q[1];
rz(-1.4445587) q[1];
sx q[1];
rz(2.531233) q[1];
rz(2.2688002) q[2];
sx q[2];
rz(-0.75909937) q[2];
sx q[2];
rz(1.7614077) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.48317664) q[1];
sx q[1];
rz(1.440279) q[2];
cx q[1],q[2];
rz(1.4063752) q[1];
sx q[1];
rz(-1.8955759) q[1];
sx q[1];
rz(-2.486281) q[1];
rz(1.2178286) q[2];
sx q[2];
rz(-1.4094675) q[2];
sx q[2];
rz(-2.2099007) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
