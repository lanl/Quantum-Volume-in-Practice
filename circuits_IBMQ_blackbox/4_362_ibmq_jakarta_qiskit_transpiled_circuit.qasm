OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.0417873) q[1];
sx q[1];
rz(-1.9342501) q[1];
sx q[1];
rz(-0.91511151) q[1];
rz(2.7756134) q[3];
sx q[3];
rz(-0.80020064) q[3];
sx q[3];
rz(2.1814559) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.81303874) q[1];
sx q[1];
rz(1.2141812) q[3];
cx q[1],q[3];
rz(2.6431967) q[1];
sx q[1];
rz(-0.47402598) q[1];
sx q[1];
rz(1.5310896) q[1];
rz(2.1371248) q[3];
sx q[3];
rz(-1.4426819) q[3];
sx q[3];
rz(-0.92331407) q[3];
rz(0.39508552) q[4];
sx q[4];
rz(-1.8587263) q[4];
sx q[4];
rz(2.4260079) q[4];
rz(1.5611033) q[5];
sx q[5];
rz(-1.1016389) q[5];
sx q[5];
rz(-1.9921687) q[5];
cx q[5],q[4];
rz(1.4764642) q[4];
sx q[5];
rz(-0.53181902) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.2514368) q[4];
sx q[4];
rz(-1.0998028) q[4];
sx q[4];
rz(3.1187927) q[4];
rz(-3.1200234) q[5];
sx q[5];
rz(-0.21493528) q[5];
sx q[5];
rz(-2.2265356) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63012303) q[3];
sx q[3];
rz(1.4844762) q[5];
cx q[3],q[5];
rz(-1.1354113) q[3];
sx q[3];
rz(-2.5962717) q[3];
sx q[3];
rz(2.799731) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.7910807) q[3];
sx q[3];
rz(-1.7599674) q[3];
sx q[3];
rz(2.5483017) q[3];
rz(-2.5732234) q[5];
sx q[5];
rz(-1.319783) q[5];
sx q[5];
rz(1.4247105) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.3793637) q[5];
sx q[5];
rz(-0.48562061) q[5];
sx q[5];
rz(1.2138871) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9032494) q[3];
rz(-0.79201694) q[5];
cx q[3],q[5];
sx q[3];
rz(0.6221477) q[5];
cx q[3],q[5];
rz(1.0164462) q[3];
sx q[3];
rz(-0.96889353) q[3];
sx q[3];
rz(0.17124667) q[3];
rz(-2.1365551) q[5];
sx q[5];
rz(-2.5556007) q[5];
sx q[5];
rz(1.1593355) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];