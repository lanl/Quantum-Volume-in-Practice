OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1056914) q[2];
sx q[2];
rz(-0.37309082) q[2];
sx q[2];
rz(0.12189797) q[2];
rz(-3.044353) q[3];
sx q[3];
rz(-1.5298128) q[3];
sx q[3];
rz(-0.99636382) q[3];
cx q[3],q[2];
rz(1.1083371) q[2];
sx q[3];
rz(-0.91760088) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.076565645) q[2];
sx q[2];
rz(-2.305457) q[2];
sx q[2];
rz(-0.087975454) q[2];
rz(-2.0108628) q[3];
sx q[3];
rz(-1.8850466) q[3];
sx q[3];
rz(-0.28913823) q[3];
rz(3.1103779) q[5];
sx q[5];
rz(-0.4072324) q[5];
sx q[5];
rz(1.266986) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0048165) q[3];
rz(-0.66064339) q[5];
cx q[3],q[5];
sx q[3];
rz(0.33250074) q[5];
cx q[3],q[5];
rz(-0.94751345) q[3];
sx q[3];
rz(-1.3903673) q[3];
sx q[3];
rz(0.42221717) q[3];
cx q[3],q[2];
rz(0.99872407) q[2];
sx q[3];
rz(-3.1143549) q[3];
cx q[3],q[2];
rz(0.32531429) q[2];
sx q[3];
cx q[3],q[2];
rz(0.072745782) q[2];
sx q[2];
rz(-0.60001954) q[2];
sx q[2];
rz(2.888115) q[2];
rz(1.4273131) q[3];
sx q[3];
rz(-1.637797) q[3];
sx q[3];
rz(2.7078517) q[3];
rz(-1.9143275) q[5];
sx q[5];
rz(-1.889237) q[5];
sx q[5];
rz(-1.0188856) q[5];
barrier q[3],q[2],q[5];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];