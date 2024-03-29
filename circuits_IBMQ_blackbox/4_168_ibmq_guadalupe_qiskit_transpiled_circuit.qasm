OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.32196535) q[1];
sx q[1];
rz(-0.88176041) q[1];
sx q[1];
rz(2.9867541) q[1];
rz(2.2853676) q[2];
sx q[2];
rz(-2.1499277) q[2];
sx q[2];
rz(-0.26863101) q[2];
cx q[2],q[1];
rz(1.4103367) q[1];
sx q[2];
rz(-0.81217434) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.25341106) q[1];
sx q[1];
rz(-2.388824) q[1];
sx q[1];
rz(2.2742707) q[1];
rz(-1.8091714) q[2];
sx q[2];
rz(-1.6774916) q[2];
sx q[2];
rz(-1.2605605) q[2];
rz(-0.9273993) q[4];
sx q[4];
rz(-2.4232644) q[4];
sx q[4];
rz(0.96965121) q[4];
rz(-2.702437) q[7];
sx q[7];
rz(-1.5773679) q[7];
sx q[7];
rz(2.0277786) q[7];
cx q[7],q[4];
rz(1.1739898) q[4];
sx q[7];
rz(-3.0864458) q[7];
cx q[7],q[4];
rz(0.49256673) q[4];
sx q[7];
cx q[7],q[4];
rz(1.433634) q[4];
sx q[4];
rz(-1.627438) q[4];
sx q[4];
rz(-2.8216054) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.9566796) q[1];
sx q[1];
rz(-2.7871702) q[1];
sx q[1];
rz(-1.1602508) q[1];
cx q[2],q[1];
rz(1.0234617) q[1];
sx q[2];
rz(-0.69261657) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2210011) q[1];
sx q[1];
rz(-1.5757096) q[1];
sx q[1];
rz(1.5607832) q[1];
rz(2.1982657) q[2];
sx q[2];
rz(-0.86659425) q[2];
sx q[2];
rz(-1.5228699) q[2];
rz(-2.548458) q[4];
sx q[4];
rz(-0.18459261) q[4];
sx q[4];
rz(0.75846592) q[4];
rz(1.7791984) q[7];
sx q[7];
rz(-1.4980558) q[7];
sx q[7];
rz(-2.4626037) q[7];
cx q[7],q[4];
rz(1.3901093) q[4];
sx q[7];
rz(-0.74524407) q[7];
sx q[7];
cx q[7],q[4];
rz(-3.1144237) q[4];
sx q[4];
rz(-0.74017486) q[4];
sx q[4];
rz(2.9348109) q[4];
rz(2.8437757) q[7];
sx q[7];
rz(-1.5666128) q[7];
sx q[7];
rz(-1.5200958) q[7];
barrier q[4],q[7],q[1],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[7] -> meas[3];
