OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.9091744) q[0];
sx q[0];
rz(5.5693913) q[0];
sx q[0];
rz(12.216595) q[0];
rz(-1.9336939) q[1];
sx q[1];
rz(-2.5112242) q[1];
sx q[1];
rz(-2.2379478) q[1];
rz(0.46332795) q[2];
sx q[2];
rz(-1.76329) q[2];
sx q[2];
rz(3.1233216) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8873912) q[1];
rz(-0.90021641) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53536559) q[2];
cx q[1],q[2];
rz(1.4028734) q[1];
sx q[1];
rz(-2.6087621) q[1];
sx q[1];
rz(-2.800231) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.99653176) q[0];
sx q[0];
rz(-0.76260386) q[0];
sx q[0];
rz(-0.015015833) q[0];
sx q[1];
rz(pi/2) q[1];
rz(0.33596546) q[2];
sx q[2];
rz(-2.2885835) q[2];
sx q[2];
rz(1.8248929) q[2];
rz(-2.8265815) q[3];
sx q[3];
rz(4.2668309) q[3];
sx q[3];
rz(10.639603) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1345181) q[1];
sx q[1];
rz(1.4667366) q[2];
cx q[1],q[2];
rz(1.3598489) q[1];
sx q[1];
rz(-2.4891741) q[1];
sx q[1];
rz(-0.98946788) q[1];
cx q[1],q[0];
rz(1.0069524) q[0];
sx q[1];
rz(-0.51211455) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.1214417) q[0];
sx q[0];
rz(-2.1082053) q[0];
sx q[0];
rz(-1.9557638) q[0];
rz(2.9422375) q[1];
sx q[1];
rz(-1.6251071) q[1];
sx q[1];
rz(-1.4218259) q[1];
rz(2.4358515) q[2];
sx q[2];
rz(-0.88890504) q[2];
sx q[2];
rz(-1.2734222) q[2];
rz(-2.1956851) q[3];
sx q[3];
rz(-1.9114821) q[3];
sx q[3];
rz(-0.48315285) q[3];
cx q[3],q[2];
rz(1.34502) q[2];
sx q[3];
rz(-0.17490495) q[3];
sx q[3];
cx q[3],q[2];
rz(1.3648502) q[2];
sx q[2];
rz(-1.9468611) q[2];
sx q[2];
rz(0.418226) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(-0.77776937) q[0];
sx q[1];
rz(-2.3621942) q[1];
cx q[1],q[0];
rz(0.29727166) q[0];
sx q[1];
cx q[1],q[0];
rz(1.653892) q[0];
sx q[0];
rz(-1.9330189) q[0];
sx q[0];
rz(2.1605472) q[0];
rz(-0.91870687) q[1];
sx q[1];
rz(-2.9608461) q[1];
sx q[1];
rz(1.1703972) q[1];
rz(-pi/2) q[2];
rz(-2.6494051) q[3];
sx q[3];
rz(-2.0890852) q[3];
sx q[3];
rz(-1.237026) q[3];
cx q[3],q[2];
rz(1.1812909) q[2];
sx q[3];
rz(-0.52400986) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.4946743) q[2];
sx q[2];
rz(-0.26582743) q[2];
sx q[2];
rz(-1.1235507) q[2];
rz(-2.7797216) q[3];
sx q[3];
rz(-1.2208007) q[3];
sx q[3];
rz(0.85350065) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
