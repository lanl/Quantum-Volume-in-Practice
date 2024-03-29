OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.29150296) q[5];
sx q[5];
rz(-2.719456) q[5];
sx q[5];
rz(-1.8074072) q[5];
rz(2.0143996) q[8];
sx q[8];
rz(-0.41858757) q[8];
sx q[8];
rz(0.27516391) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1324563) q[5];
rz(-0.72090986) q[8];
cx q[5],q[8];
sx q[5];
rz(0.33979609) q[8];
cx q[5],q[8];
rz(-0.40928159) q[5];
sx q[5];
rz(-1.2157343) q[5];
sx q[5];
rz(-2.0009222) q[5];
rz(1.7374651) q[8];
sx q[8];
rz(-2.5523102) q[8];
sx q[8];
rz(1.2919122) q[8];
barrier q[8],q[14],q[5];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
