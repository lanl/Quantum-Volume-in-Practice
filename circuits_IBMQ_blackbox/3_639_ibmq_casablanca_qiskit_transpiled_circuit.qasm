OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.64932077) q[3];
sx q[3];
rz(-0.87775299) q[3];
sx q[3];
rz(-0.39704156) q[3];
rz(-0.38682478) q[4];
sx q[4];
rz(5.4092504) q[4];
sx q[4];
rz(12.228439) q[4];
rz(-1.885339) q[5];
sx q[5];
rz(-1.996772) q[5];
sx q[5];
rz(-0.46220838) q[5];
cx q[5],q[3];
rz(1.0910763) q[3];
sx q[5];
rz(-0.83437658) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7095903) q[3];
sx q[3];
rz(-1.4938829) q[3];
sx q[3];
rz(-2.3427817) q[3];
rz(0.65338446) q[5];
sx q[5];
rz(-1.5015119) q[5];
sx q[5];
rz(0.95808378) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-5.9724421e-09) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.99310243) q[3];
sx q[5];
rz(-3.1168297) q[5];
cx q[5],q[3];
rz(0.33044379) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3052239) q[3];
sx q[3];
rz(-1.4212473) q[3];
sx q[3];
rz(-0.24512521) q[3];
rz(1.2947746) q[5];
sx q[5];
rz(-2.5061096) q[5];
sx q[5];
rz(1.4895659) q[5];
cx q[5],q[4];
rz(-0.93533762) q[4];
sx q[5];
rz(-2.9532736) q[5];
cx q[5],q[4];
rz(0.44984316) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.798101) q[4];
sx q[4];
rz(-1.8934288) q[4];
sx q[4];
rz(-2.2762692) q[4];
rz(-2.4536961) q[5];
sx q[5];
rz(-1.2672602) q[5];
sx q[5];
rz(-1.4167575) q[5];
barrier q[1],q[5],q[3],q[0],q[6],q[4],q[2];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];