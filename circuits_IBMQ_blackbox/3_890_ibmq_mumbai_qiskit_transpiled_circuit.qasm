OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.6551966) q[1];
sx q[1];
rz(-2.5752409) q[1];
sx q[1];
rz(-1.7200405) q[1];
rz(1.3832875) q[4];
sx q[4];
rz(-1.0880517) q[4];
sx q[4];
rz(0.83820455) q[4];
cx q[4],q[1];
rz(0.98695406) q[1];
sx q[4];
rz(-0.29764403) q[4];
sx q[4];
cx q[4],q[1];
rz(1.7344944) q[1];
sx q[1];
rz(-0.4243223) q[1];
sx q[1];
rz(-1.2935363) q[1];
rz(2.9122859) q[4];
sx q[4];
rz(-1.1999434) q[4];
sx q[4];
rz(2.4815353) q[4];
rz(-0.37214273) q[7];
sx q[7];
rz(-1.1233445) q[7];
sx q[7];
rz(-0.369601) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6182436) q[4];
rz(-0.93249372) q[7];
cx q[4],q[7];
sx q[4];
rz(0.20392969) q[7];
cx q[4],q[7];
rz(0.82698982) q[4];
sx q[4];
rz(-1.5221642) q[4];
sx q[4];
rz(2.5502955) q[4];
rz(-0.17398188) q[7];
sx q[7];
rz(-0.91793931) q[7];
sx q[7];
rz(-1.2977507) q[7];
barrier q[7],q[1],q[4];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];