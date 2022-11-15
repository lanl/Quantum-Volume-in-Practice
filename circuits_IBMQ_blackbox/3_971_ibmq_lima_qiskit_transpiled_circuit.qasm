OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.6268157) q[0];
sx q[0];
rz(-1.2321026) q[0];
sx q[0];
rz(-1.7431509) q[0];
rz(-2.5714572) q[1];
sx q[1];
rz(-1.8452265) q[1];
sx q[1];
rz(2.9757245) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0653134) q[0];
rz(0.74136483) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26250185) q[1];
cx q[0],q[1];
rz(-2.1161077) q[0];
sx q[0];
rz(-2.5038151) q[0];
sx q[0];
rz(1.2668624) q[0];
rz(-2.3741686) q[1];
sx q[1];
rz(-0.65090463) q[1];
sx q[1];
rz(-2.9542233) q[1];
rz(-0.91837697) q[3];
sx q[3];
rz(-0.82368772) q[3];
sx q[3];
rz(0.51872696) q[3];
cx q[3],q[1];
rz(-1.093197) q[1];
sx q[3];
rz(-2.8228325) q[3];
cx q[3],q[1];
rz(0.68176503) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9064379) q[1];
sx q[1];
rz(-1.9116591) q[1];
sx q[1];
rz(2.4993028) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.99969123) q[0];
sx q[0];
rz(1.3586872) q[1];
cx q[0],q[1];
rz(1.1444757) q[0];
sx q[0];
rz(-2.2104479) q[0];
sx q[0];
rz(0.59431056) q[0];
rz(-2.9070062) q[1];
sx q[1];
rz(-1.7287318) q[1];
sx q[1];
rz(-0.96789356) q[1];
rz(-0.47895133) q[3];
sx q[3];
rz(-1.6728983) q[3];
sx q[3];
rz(-1.4549579) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];