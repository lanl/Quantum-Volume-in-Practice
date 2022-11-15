OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8312346) q[11];
sx q[11];
rz(-0.80473883) q[11];
sx q[11];
rz(-0.89794799) q[11];
rz(-1.5017589) q[14];
sx q[14];
rz(-0.90649475) q[14];
sx q[14];
rz(-1.1243596) q[14];
rz(0.42904718) q[16];
sx q[16];
rz(-1.1533525) q[16];
sx q[16];
rz(1.1060532) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.70124187) q[14];
sx q[14];
rz(1.3839809) q[16];
cx q[14],q[16];
rz(-2.7768838) q[14];
sx q[14];
rz(-1.979471) q[14];
sx q[14];
rz(-2.1958526) q[14];
cx q[14],q[11];
rz(-0.64535588) q[11];
sx q[14];
rz(-3.0991723) q[14];
cx q[14],q[11];
rz(0.3176401) q[11];
sx q[14];
cx q[14],q[11];
rz(1.5391792) q[11];
sx q[11];
rz(-1.720062) q[11];
sx q[11];
rz(1.1801702) q[11];
rz(-2.9869768) q[14];
sx q[14];
rz(-2.4804928) q[14];
sx q[14];
rz(-2.9485491) q[14];
rz(1.1987323) q[16];
sx q[16];
rz(-2.2679387) q[16];
sx q[16];
rz(0.92840246) q[16];
barrier q[14],q[16],q[11];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];