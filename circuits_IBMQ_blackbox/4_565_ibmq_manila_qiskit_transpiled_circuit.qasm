OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.0764837) q[1];
sx q[1];
rz(4.4263075) q[1];
sx q[1];
rz(6.481587) q[1];
rz(-0.84580866) q[2];
sx q[2];
rz(-1.3640189) q[2];
sx q[2];
rz(-1.831881) q[2];
rz(0.11482632) q[3];
sx q[3];
rz(-2.2477494) q[3];
sx q[3];
rz(0.18834339) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1341424) q[2];
rz(1.2201443) q[3];
cx q[2],q[3];
sx q[2];
rz(0.63818588) q[3];
cx q[2],q[3];
rz(-1.1120678) q[2];
sx q[2];
rz(-1.4354144) q[2];
sx q[2];
rz(-1.4080679) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.5285105) q[1];
sx q[1];
rz(-1.3301488) q[1];
sx q[1];
rz(-1.0856671) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(3.2933423e-08) q[2];
rz(-0.1670268) q[3];
sx q[3];
rz(-0.55082793) q[3];
sx q[3];
rz(-1.1571777) q[3];
rz(1.3668122) q[4];
sx q[4];
rz(5.2682146) q[4];
sx q[4];
rz(9.2946548) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.3634223) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.77817033) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0806686) q[2];
sx q[2];
rz(1.5031938) q[3];
cx q[2],q[3];
rz(2.7050053) q[2];
sx q[2];
rz(-2.3655829) q[2];
sx q[2];
rz(1.2916413) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0531119) q[1];
rz(1.4033914) q[2];
cx q[1],q[2];
sx q[1];
rz(0.77975192) q[2];
cx q[1],q[2];
rz(0.68418548) q[1];
sx q[1];
rz(-3.0101538) q[1];
sx q[1];
rz(-0.94178184) q[1];
rz(-1.8604459) q[2];
sx q[2];
rz(-1.6032477) q[2];
sx q[2];
rz(-2.4388551) q[2];
rz(-2.0920621) q[3];
sx q[3];
rz(-0.77148712) q[3];
sx q[3];
rz(1.2151967) q[3];
rz(1.2920381) q[4];
sx q[4];
rz(-2.2955239) q[4];
sx q[4];
rz(1.1412255) q[4];
cx q[4],q[3];
rz(-0.79380536) q[3];
sx q[4];
rz(-2.8893832) q[4];
cx q[4],q[3];
rz(0.53789106) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0340407) q[3];
sx q[3];
rz(-1.4733962) q[3];
sx q[3];
rz(-3.0520889) q[3];
rz(1.6527335) q[4];
sx q[4];
rz(-1.5264972) q[4];
sx q[4];
rz(-2.3373323) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
