OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6291374) q[1];
sx q[1];
rz(-1.2098169) q[1];
sx q[1];
rz(0.088985353) q[1];
rz(2.7850097) q[4];
sx q[4];
rz(-0.33791728) q[4];
sx q[4];
rz(-0.46921961) q[4];
rz(0.9898925) q[7];
sx q[7];
rz(-0.44750966) q[7];
sx q[7];
rz(-1.3432293) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9889066) q[4];
rz(1.1459315) q[7];
cx q[4],q[7];
sx q[4];
rz(0.33228514) q[7];
cx q[4],q[7];
rz(2.6763487) q[4];
sx q[4];
rz(-2.5069682) q[4];
sx q[4];
rz(1.3216474) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8778083) q[1];
rz(0.51857653) q[4];
cx q[1],q[4];
sx q[1];
rz(0.1633355) q[4];
cx q[1],q[4];
rz(-1.021947) q[1];
sx q[1];
rz(-1.1463385) q[1];
sx q[1];
rz(2.5939106) q[1];
rz(2.9668509) q[4];
sx q[4];
rz(-1.1031568) q[4];
sx q[4];
rz(-2.5288272) q[4];
rz(3.1110422) q[7];
sx q[7];
rz(-0.71626494) q[7];
sx q[7];
rz(2.1438061) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.89828725) q[4];
sx q[4];
rz(1.3144646) q[7];
cx q[4],q[7];
rz(-1.4896278) q[4];
sx q[4];
rz(-0.70863552) q[4];
sx q[4];
rz(0.14232531) q[4];
rz(2.4960548) q[7];
sx q[7];
rz(-1.0529552) q[7];
sx q[7];
rz(0.83206994) q[7];
barrier q[18],q[15],q[21],q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
