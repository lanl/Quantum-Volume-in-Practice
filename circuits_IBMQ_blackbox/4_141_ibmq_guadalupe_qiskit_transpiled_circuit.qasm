OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.2853676) q[10];
sx q[10];
rz(-2.1499277) q[10];
sx q[10];
rz(1.3021653) q[10];
rz(-0.32196535) q[12];
sx q[12];
rz(-0.88176041) q[12];
sx q[12];
rz(1.4159578) q[12];
cx q[12],q[10];
rz(1.4103367) q[10];
sx q[12];
rz(-0.81217434) q[12];
sx q[12];
cx q[12],q[10];
rz(0.15764517) q[10];
sx q[10];
rz(-1.5090219) q[10];
sx q[10];
rz(1.5460121) q[10];
rz(-3.0846663) q[12];
sx q[12];
rz(-1.1157274) q[12];
sx q[12];
rz(-2.4151704) q[12];
rz(0.43915563) q[13];
sx q[13];
rz(-1.5642247) q[13];
sx q[13];
rz(2.6846104) q[13];
rz(2.2141934) q[14];
sx q[14];
rz(-0.71832821) q[14];
sx q[14];
rz(-2.5404475) q[14];
cx q[14],q[13];
rz(1.1739898) q[13];
sx q[14];
rz(-3.0864458) q[14];
cx q[14],q[13];
rz(0.49256673) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7206163) q[13];
sx q[13];
rz(-2.2476531) q[13];
sx q[13];
rz(-1.6641611) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9609056) q[12];
rz(0.74524407) q[13];
cx q[12],q[13];
sx q[12];
rz(0.24438702) q[13];
cx q[12],q[13];
rz(0.83080527) q[12];
sx q[12];
rz(-1.5891183) q[12];
sx q[12];
rz(-1.7976406) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.37689133) q[12];
sx q[12];
rz(-2.7117537) q[12];
sx q[12];
rz(0.70286721) q[12];
rz(1.5850525) q[13];
sx q[13];
rz(-2.8437472) q[13];
sx q[13];
rz(0.037071962) q[13];
rz(-3.0044303) q[14];
sx q[14];
rz(-1.5141546) q[14];
sx q[14];
rz(0.31998727) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.9566796) q[13];
sx q[13];
rz(-2.7871702) q[13];
sx q[13];
rz(-1.1602508) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.69261657) q[12];
sx q[12];
rz(1.0234617) q[13];
cx q[12],q[13];
rz(2.1982657) q[12];
sx q[12];
rz(-0.86659425) q[12];
sx q[12];
rz(-1.5228699) q[12];
rz(-1.2210011) q[13];
sx q[13];
rz(-1.5757096) q[13];
sx q[13];
rz(1.5607832) q[13];
barrier q[1],q[7],q[4],q[12],q[14],q[5],q[2],q[8],q[11],q[13],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
