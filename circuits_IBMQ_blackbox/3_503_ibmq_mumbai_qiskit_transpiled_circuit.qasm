OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.0274739) q[0];
sx q[0];
rz(-0.76195378) q[0];
sx q[0];
rz(-1.1936302) q[0];
rz(0.64932077) q[1];
sx q[1];
rz(-0.87775299) q[1];
sx q[1];
rz(-0.39704156) q[1];
rz(-1.885339) q[4];
sx q[4];
rz(-1.996772) q[4];
sx q[4];
rz(-0.46220838) q[4];
cx q[4],q[1];
rz(1.0910763) q[1];
sx q[4];
rz(-0.83437658) q[4];
sx q[4];
cx q[4],q[1];
rz(2.7095903) q[1];
sx q[1];
rz(-1.4938829) q[1];
sx q[1];
rz(0.79881097) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1168297) q[0];
rz(-0.99310243) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33044379) q[1];
cx q[0],q[1];
rz(-1.2947746) q[0];
sx q[0];
rz(-0.63548308) q[0];
sx q[0];
rz(-1.6520267) q[0];
rz(1.8363687) q[1];
sx q[1];
rz(-1.7203453) q[1];
sx q[1];
rz(2.8964674) q[1];
rz(0.65338446) q[4];
sx q[4];
rz(-1.5015119) q[4];
sx q[4];
rz(0.95808378) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-5.9724421e-09) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9532736) q[0];
rz(-0.93533762) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44984316) q[1];
cx q[0],q[1];
rz(-2.4536961) q[0];
sx q[0];
rz(-1.2672602) q[0];
sx q[0];
rz(-1.4167575) q[0];
rz(-2.798101) q[1];
sx q[1];
rz(-1.8934288) q[1];
sx q[1];
rz(-2.2762692) q[1];
barrier q[15],q[21],q[18],q[24],q[4],q[7],q[1],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];