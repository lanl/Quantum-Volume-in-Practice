OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.5611033) q[1];
sx q[1];
rz(-1.1016389) q[1];
sx q[1];
rz(-0.42137238) q[1];
rz(0.39508552) q[2];
sx q[2];
rz(-1.8587263) q[2];
sx q[2];
rz(0.8552116) q[2];
cx q[2],q[1];
rz(1.4764642) q[1];
sx q[2];
rz(-0.53181902) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.5492271) q[1];
sx q[1];
rz(-0.21493528) q[1];
sx q[1];
rz(-2.2265356) q[1];
rz(-2.8222332) q[2];
sx q[2];
rz(-1.0998028) q[2];
sx q[2];
rz(3.1187927) q[2];
rz(-0.36597928) q[3];
sx q[3];
rz(-2.341392) q[3];
sx q[3];
rz(2.5309331) q[3];
rz(-2.0998054) q[5];
sx q[5];
rz(-1.2073426) q[5];
sx q[5];
rz(-0.65568481) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.81303874) q[3];
sx q[3];
rz(1.2141812) q[5];
cx q[3],q[5];
rz(2.5752642) q[3];
sx q[3];
rz(-1.6989107) q[3];
sx q[3];
rz(2.2182786) q[3];
cx q[3],q[1];
rz(1.4844762) q[1];
sx q[3];
rz(-0.63012303) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5732234) q[1];
sx q[1];
rz(-1.319783) q[1];
sx q[1];
rz(1.4247105) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.3793637) q[1];
sx q[1];
rz(-0.48562061) q[1];
sx q[1];
rz(1.2138871) q[1];
rz(-1.1354113) q[3];
sx q[3];
rz(-2.5962717) q[3];
sx q[3];
rz(2.799731) q[3];
rz(2.0691922) q[5];
sx q[5];
rz(-2.6675667) q[5];
sx q[5];
rz(-1.6105031) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.7910807) q[3];
sx q[3];
rz(-1.7599674) q[3];
sx q[3];
rz(2.5483017) q[3];
cx q[3],q[1];
rz(-0.79201694) q[1];
sx q[3];
rz(-2.9032494) q[3];
cx q[3],q[1];
rz(0.6221477) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1365551) q[1];
sx q[1];
rz(-2.5556007) q[1];
sx q[1];
rz(1.1593355) q[1];
rz(1.0164462) q[3];
sx q[3];
rz(-0.96889353) q[3];
sx q[3];
rz(0.17124667) q[3];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];