OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.0238123) q[0];
sx q[0];
rz(-1.1587615) q[0];
sx q[0];
rz(-2.3282032) q[0];
rz(-2.7728854) q[1];
sx q[1];
rz(-2.5711017) q[1];
sx q[1];
rz(-1.8561997) q[1];
cx q[1],q[0];
rz(0.5777173) q[0];
sx q[1];
rz(-2.8841314) q[1];
cx q[1],q[0];
rz(0.56040641) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8492437) q[0];
sx q[0];
rz(-0.6900866) q[0];
sx q[0];
rz(-1.7556531) q[0];
rz(-0.39648504) q[1];
sx q[1];
rz(-0.32025312) q[1];
sx q[1];
rz(0.96610502) q[1];
rz(-1.8538095) q[2];
sx q[2];
rz(-1.7070606) q[2];
sx q[2];
rz(2.3531222) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6135224) q[1];
rz(0.81362226) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22405682) q[2];
cx q[1],q[2];
rz(-1.3547851) q[1];
sx q[1];
rz(-1.4693168) q[1];
sx q[1];
rz(-1.6882204) q[1];
cx q[1],q[0];
rz(-0.98831987) q[0];
sx q[1];
rz(-2.7649786) q[1];
cx q[1],q[0];
rz(0.53733319) q[0];
sx q[1];
cx q[1],q[0];
rz(1.9272926) q[0];
sx q[0];
rz(-1.3022901) q[0];
sx q[0];
rz(2.3509348) q[0];
rz(0.78646093) q[1];
sx q[1];
rz(-2.5388701) q[1];
sx q[1];
rz(1.5472288) q[1];
rz(-0.15353093) q[2];
sx q[2];
rz(-1.5997749) q[2];
sx q[2];
rz(-2.3750012) q[2];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
