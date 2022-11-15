OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.36245531) q[1];
sx q[1];
rz(-2.0058315) q[1];
sx q[1];
rz(2.4196216) q[1];
rz(-2.4785006) q[2];
sx q[2];
rz(-0.36770879) q[2];
sx q[2];
rz(0.88665105) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9784746) q[1];
rz(-0.64861963) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27258623) q[2];
cx q[1],q[2];
rz(0.014272223) q[1];
sx q[1];
rz(-1.9839259) q[1];
sx q[1];
rz(-1.8518617) q[1];
rz(1.7687679) q[2];
sx q[2];
rz(-2.7067697) q[2];
sx q[2];
rz(0.668536) q[2];
rz(0.50115779) q[3];
sx q[3];
rz(-2.1439308) q[3];
sx q[3];
rz(-0.13979279) q[3];
rz(-2.6508918) q[4];
sx q[4];
rz(-2.5869511) q[4];
sx q[4];
rz(-0.57425858) q[4];
cx q[4],q[3];
rz(1.5234964) q[3];
sx q[4];
rz(-0.59961256) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2490426) q[3];
sx q[3];
rz(-0.61936455) q[3];
sx q[3];
rz(0.34897848) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.1698981) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.1698981) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82006025) q[1];
sx q[1];
rz(1.3734482) q[2];
cx q[1],q[2];
rz(-2.8993171) q[1];
sx q[1];
rz(-1.4110705) q[1];
sx q[1];
rz(-2.3577007) q[1];
rz(-1.2856514) q[2];
sx q[2];
rz(-1.9181728) q[2];
sx q[2];
rz(-3.0012453) q[2];
rz(3.1340297) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.0075629687) q[3];
rz(2.1427608) q[4];
sx q[4];
rz(-2.5601137) q[4];
sx q[4];
rz(-1.4255993) q[4];
cx q[4],q[3];
rz(1.4656673) q[3];
sx q[4];
rz(-0.93055937) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4780227) q[3];
sx q[3];
rz(-1.178584) q[3];
sx q[3];
rz(1.2998979) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.50967687) q[2];
sx q[2];
rz(1.3264338) q[3];
cx q[2],q[3];
rz(0.25737678) q[2];
sx q[2];
rz(-1.8645093) q[2];
sx q[2];
rz(-1.2662832) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-0.35552674) q[3];
sx q[3];
rz(-2.3643099) q[3];
sx q[3];
rz(1.4399263) q[3];
rz(2.9600308) q[4];
sx q[4];
rz(-2.0058782) q[4];
sx q[4];
rz(1.273155) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0547175) q[2];
rz(-1.2898477) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21703915) q[3];
cx q[2],q[3];
rz(-2.5587193) q[2];
sx q[2];
rz(-2.3605901) q[2];
sx q[2];
rz(1.5737556) q[2];
rz(-0.0045298617) q[3];
sx q[3];
rz(-1.1137458) q[3];
sx q[3];
rz(1.5847663) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];