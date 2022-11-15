OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.31501115) q[1];
sx q[1];
rz(-1.1252382) q[1];
sx q[1];
rz(0.35597173) q[1];
rz(2.0722561) q[2];
sx q[2];
rz(-1.7970818) q[2];
sx q[2];
rz(-2.4585526) q[2];
cx q[2],q[1];
rz(1.4667366) q[1];
sx q[2];
rz(-1.1345181) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.70574114) q[1];
sx q[1];
rz(-0.88890504) q[1];
sx q[1];
rz(-1.2734222) q[1];
rz(1.5527833) q[2];
sx q[2];
rz(-0.98837578) q[2];
sx q[2];
rz(-0.42946455) q[2];
rz(0.46332795) q[3];
sx q[3];
rz(-1.76329) q[3];
sx q[3];
rz(3.1233216) q[3];
rz(-1.9336939) q[4];
sx q[4];
rz(-2.5112242) q[4];
sx q[4];
rz(-2.2379478) q[4];
cx q[4],q[3];
rz(-0.90021641) q[3];
sx q[4];
rz(-2.8873912) q[4];
cx q[4],q[3];
rz(0.53536559) q[3];
sx q[4];
cx q[4],q[3];
rz(2.6690523) q[3];
sx q[3];
rz(-2.6497978) q[3];
sx q[3];
rz(0.13315172) q[3];
cx q[3],q[1];
rz(1.34502) q[1];
sx q[3];
rz(-0.17490495) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3648502) q[1];
sx q[1];
rz(-1.9468611) q[1];
sx q[1];
rz(0.418226) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1154989) q[1];
sx q[1];
rz(-1.2098489) q[1];
sx q[1];
rz(1.527548) q[1];
sx q[2];
rz(-pi) q[2];
rz(-0.90849436) q[3];
sx q[3];
rz(-1.859367) q[3];
sx q[3];
rz(2.5985285) q[3];
rz(1.4028734) q[4];
sx q[4];
rz(-2.6087621) q[4];
sx q[4];
rz(-2.800231) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.1242947) q[3];
sx q[3];
rz(-0.80830017) q[3];
sx q[3];
rz(-3.1272478) q[3];
cx q[3],q[1];
rz(-1.0586818) q[1];
sx q[3];
rz(-3.1054485) q[3];
cx q[3],q[1];
rz(0.56384391) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5909473) q[1];
sx q[1];
rz(-2.1082053) q[1];
sx q[1];
rz(-1.9557638) q[1];
cx q[2],q[1];
rz(-0.77776937) q[1];
sx q[2];
rz(-2.3621942) q[2];
cx q[2],q[1];
rz(0.29727166) q[1];
sx q[2];
cx q[2],q[1];
rz(1.653892) q[1];
sx q[1];
rz(-1.9330189) q[1];
sx q[1];
rz(2.1605472) q[1];
rz(-0.91870687) q[2];
sx q[2];
rz(-2.9608461) q[2];
sx q[2];
rz(1.1703972) q[2];
rz(-1.3714411) q[3];
sx q[3];
rz(-1.5164856) q[3];
sx q[3];
rz(0.14897047) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.1812909) q[3];
sx q[4];
rz(-0.52400986) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4946743) q[3];
sx q[3];
rz(-0.26582743) q[3];
sx q[3];
rz(-1.1235507) q[3];
rz(-2.7797216) q[4];
sx q[4];
rz(-1.2208007) q[4];
sx q[4];
rz(0.85350065) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];