OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.3083414) q[0];
sx q[0];
rz(4.3309805) q[0];
sx q[0];
rz(7.2293845) q[0];
rz(-0.32196535) q[1];
sx q[1];
rz(-0.88176041) q[1];
sx q[1];
rz(2.9867541) q[1];
rz(0.43915563) q[2];
sx q[2];
rz(-1.5642247) q[2];
sx q[2];
rz(1.1138141) q[2];
rz(2.2853676) q[3];
sx q[3];
rz(-2.1499277) q[3];
sx q[3];
rz(-0.26863101) q[3];
cx q[3],q[1];
rz(1.4103367) q[1];
sx q[3];
rz(-0.81217434) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.25341106) q[1];
sx q[1];
rz(-2.388824) q[1];
sx q[1];
rz(2.2742707) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.548458) q[0];
sx q[0];
rz(-0.18459261) q[0];
sx q[0];
rz(0.75846592) q[0];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.1739898) q[1];
sx q[2];
rz(-3.0864458) q[2];
cx q[2],q[1];
rz(0.49256673) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.7121691) q[1];
sx q[1];
rz(-1.2892295) q[1];
sx q[1];
rz(-2.0726503) q[1];
rz(-0.15245245) q[2];
sx q[2];
rz(-2.1673071) q[2];
sx q[2];
rz(1.9669244) q[2];
rz(-1.8091714) q[3];
sx q[3];
rz(-1.6774916) q[3];
sx q[3];
rz(-1.2605605) q[3];
cx q[3],q[1];
rz(1.0234617) q[1];
sx q[3];
rz(-0.69261657) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2210011) q[1];
sx q[1];
rz(-1.5757096) q[1];
sx q[1];
rz(1.5607832) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7743726) q[1];
sx q[1];
rz(-1.6578736) q[1];
sx q[1];
rz(-0.29859242) q[1];
cx q[1],q[0];
rz(1.3901093) q[0];
sx q[1];
rz(-0.74524407) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.1144237) q[0];
sx q[0];
rz(-0.74017486) q[0];
sx q[0];
rz(2.9348109) q[0];
rz(2.8437757) q[1];
sx q[1];
rz(-1.5666128) q[1];
sx q[1];
rz(-1.5200958) q[1];
rz(2.1982657) q[3];
sx q[3];
rz(-0.86659425) q[3];
sx q[3];
rz(-1.5228699) q[3];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];