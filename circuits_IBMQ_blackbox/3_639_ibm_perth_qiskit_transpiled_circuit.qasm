OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.38682478) q[0];
sx q[0];
rz(5.4092504) q[0];
sx q[0];
rz(12.228439) q[0];
rz(-0.51756825) q[1];
sx q[1];
rz(-1.1526402) q[1];
sx q[1];
rz(1.101601) q[1];
rz(1.2301257) q[2];
sx q[2];
rz(-2.3595284) q[2];
sx q[2];
rz(1.1350187) q[2];
cx q[2],q[1];
rz(-0.83437658) q[1];
sx q[2];
rz(-2.6618726) q[2];
cx q[2],q[1];
rz(0.21953242) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4571281) q[1];
sx q[1];
rz(-2.4850806) q[1];
sx q[1];
rz(-0.52252844) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-3.0569337) q[2];
sx q[2];
rz(-1.1401565) q[2];
sx q[2];
rz(-2.3073707) q[2];
cx q[2],q[1];
rz(-0.99310243) q[1];
sx q[2];
rz(-3.1168297) q[2];
cx q[2],q[1];
rz(0.33044379) q[1];
sx q[2];
cx q[2],q[1];
rz(2.865571) q[1];
sx q[1];
rz(-2.5061096) q[1];
sx q[1];
rz(3.0603622) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9532736) q[0];
rz(-0.93533762) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44984316) q[1];
cx q[0],q[1];
rz(1.914288) q[0];
sx q[0];
rz(-1.8934288) q[0];
sx q[0];
rz(-2.2762692) q[0];
rz(-0.88289974) q[1];
sx q[1];
rz(-1.2672602) q[1];
sx q[1];
rz(-1.4167575) q[1];
rz(-0.2655724) q[2];
sx q[2];
rz(-1.4212473) q[2];
sx q[2];
rz(-0.24512521) q[2];
barrier q[6],q[2],q[5],q[0],q[4],q[3],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
