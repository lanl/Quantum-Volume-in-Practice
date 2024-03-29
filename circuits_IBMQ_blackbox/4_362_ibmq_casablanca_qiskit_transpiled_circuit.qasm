OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.7756134) q[3];
sx q[3];
rz(-0.80020064) q[3];
sx q[3];
rz(2.1814559) q[3];
rz(0.39508552) q[4];
sx q[4];
rz(-1.8587263) q[4];
sx q[4];
rz(-0.71558473) q[4];
rz(1.0417873) q[5];
sx q[5];
rz(-1.9342501) q[5];
sx q[5];
rz(-0.91511151) q[5];
cx q[5],q[3];
rz(1.2141812) q[3];
sx q[5];
rz(-0.81303874) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0044678) q[3];
sx q[3];
rz(-1.6989107) q[3];
sx q[3];
rz(2.4941104) q[3];
rz(2.6431967) q[5];
sx q[5];
rz(-0.47402598) q[5];
sx q[5];
rz(1.5310896) q[5];
rz(5.1907164) q[6];
sx q[6];
rz(5.4278915) q[6];
sx q[6];
rz(9.3122349) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.56605464) q[5];
sx q[5];
rz(-1.2681751) q[5];
sx q[5];
rz(-1.6123638) q[5];
cx q[5],q[4];
rz(1.4764642) q[4];
sx q[5];
rz(-0.53181902) q[5];
sx q[5];
cx q[5],q[4];
rz(1.8901558) q[4];
sx q[4];
rz(-1.0998028) q[4];
sx q[4];
rz(3.1187927) q[4];
rz(-3.1200234) q[5];
sx q[5];
rz(-2.9266574) q[5];
sx q[5];
rz(-2.4858534) q[5];
cx q[5],q[3];
rz(1.4844762) q[3];
sx q[5];
rz(-0.63012303) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7062077) q[3];
sx q[3];
rz(-0.54532096) q[3];
sx q[3];
rz(-0.34186169) q[3];
rz(-2.1391656) q[5];
sx q[5];
rz(-1.8218097) q[5];
sx q[5];
rz(-1.7168822) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.3793637) q[5];
sx q[5];
rz(-0.48562061) q[5];
sx q[5];
rz(1.2138871) q[5];
rz(2.7910807) q[6];
sx q[6];
rz(-1.7599674) q[6];
sx q[6];
rz(2.5483017) q[6];
cx q[6],q[5];
rz(-0.79201694) q[5];
sx q[6];
rz(-2.9032494) q[6];
cx q[6],q[5];
rz(0.6221477) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.1365551) q[5];
sx q[5];
rz(-2.5556007) q[5];
sx q[5];
rz(1.1593355) q[5];
rz(1.0164462) q[6];
sx q[6];
rz(-0.96889353) q[6];
sx q[6];
rz(0.17124667) q[6];
barrier q[2],q[6],q[1],q[5],q[0],q[3],q[4];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
