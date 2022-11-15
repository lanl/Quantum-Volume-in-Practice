OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.3420387) q[3];
sx q[3];
rz(-1.455418) q[3];
sx q[3];
rz(-0.59985107) q[3];
rz(2.9302491) q[5];
sx q[5];
rz(-1.9561068) q[5];
sx q[5];
rz(-0.16613266) q[5];
rz(-2.5292408) q[6];
sx q[6];
rz(-2.130755) q[6];
sx q[6];
rz(0.56499033) q[6];
cx q[6],q[5];
rz(0.95244653) q[5];
sx q[6];
rz(-2.7260331) q[6];
cx q[6],q[5];
rz(0.75596301) q[5];
sx q[6];
cx q[6],q[5];
rz(2.4610987) q[5];
sx q[5];
rz(-1.4636838) q[5];
sx q[5];
rz(0.27243961) q[5];
cx q[5],q[3];
rz(1.381811) q[3];
sx q[5];
rz(-0.33086123) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8795685) q[3];
sx q[3];
rz(-1.7918172) q[3];
sx q[3];
rz(-0.12235799) q[3];
rz(1.9123022) q[5];
sx q[5];
rz(-0.91006574) q[5];
sx q[5];
rz(2.6139693) q[5];
rz(0.23472962) q[6];
sx q[6];
rz(-1.932975) q[6];
sx q[6];
rz(0.58191977) q[6];
cx q[6],q[5];
rz(-0.77776937) q[5];
sx q[6];
rz(-2.3621942) q[6];
cx q[6],q[5];
rz(0.29727166) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.4877014) q[5];
sx q[5];
rz(-1.9330189) q[5];
sx q[5];
rz(2.1605471) q[5];
rz(2.2228868) q[6];
sx q[6];
rz(-2.9608461) q[6];
sx q[6];
rz(1.1703968) q[6];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];