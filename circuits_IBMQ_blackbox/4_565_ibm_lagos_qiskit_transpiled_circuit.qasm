OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.4171286) q[1];
sx q[1];
rz(-1.6290544) q[1];
sx q[1];
rz(0.34185168) q[1];
rz(0.069806348) q[2];
sx q[2];
rz(3.4731698) q[2];
sx q[2];
rz(11.677999) q[2];
rz(-1.7747804) q[3];
sx q[3];
rz(-2.1266219) q[3];
sx q[3];
rz(-1.4406731) q[3];
cx q[3],q[1];
rz(1.5031938) q[1];
sx q[3];
rz(-1.0806686) q[3];
sx q[3];
cx q[3],q[1];
rz(3.072655) q[1];
sx q[1];
rz(-1.3967926) q[1];
sx q[1];
rz(1.2577515) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.5934765e-08) q[1];
rz(-0.5802166) q[2];
sx q[2];
rz(-1.7828962) q[2];
sx q[2];
rz(2.3418001) q[2];
rz(-1.2670627) q[3];
sx q[3];
rz(-1.4892777) q[3];
sx q[3];
rz(1.6284566) q[3];
rz(1.3005541) q[5];
sx q[5];
rz(5.1496222) q[5];
sx q[5];
rz(7.09046) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(1.2201443) q[1];
sx q[3];
rz(-3.1341424) q[3];
cx q[3],q[1];
rz(0.63818588) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8274886) q[1];
sx q[1];
rz(-2.0387266) q[1];
sx q[1];
rz(-2.0242265) q[1];
cx q[2],q[1];
rz(1.4033914) q[1];
sx q[2];
rz(-3.0531119) q[2];
cx q[2],q[1];
rz(0.77975192) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2549818) q[1];
sx q[1];
rz(-0.13143881) q[1];
sx q[1];
rz(2.1998108) q[1];
rz(0.28964956) q[2];
sx q[2];
rz(-1.5383449) q[2];
sx q[2];
rz(0.70273758) q[2];
rz(1.8402708) q[3];
sx q[3];
rz(-1.3932831) q[3];
sx q[3];
rz(-2.7835775) q[3];
rz(2.2658816) q[5];
sx q[5];
rz(-1.4790708) q[5];
sx q[5];
rz(-1.4286798) q[5];
cx q[5],q[3];
rz(-0.79380536) q[3];
sx q[5];
rz(-2.8893832) q[5];
cx q[5],q[3];
rz(0.53789106) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0596554) q[3];
sx q[3];
rz(-1.6150955) q[3];
sx q[3];
rz(0.80426036) q[3];
rz(1.6783483) q[5];
sx q[5];
rz(-1.6681965) q[5];
sx q[5];
rz(0.089503795) q[5];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
