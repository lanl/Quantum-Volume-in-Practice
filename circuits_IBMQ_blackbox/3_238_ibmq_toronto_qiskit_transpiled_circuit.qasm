OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3988788) q[13];
sx q[13];
rz(-0.65699536) q[13];
sx q[13];
rz(-0.64572601) q[13];
rz(1.5464114) q[14];
sx q[14];
rz(-1.2093756) q[14];
sx q[14];
rz(0.49842103) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.92861608) q[13];
sx q[13];
rz(1.379147) q[14];
cx q[13],q[14];
rz(-1.0398134) q[13];
sx q[13];
rz(-0.96718498) q[13];
sx q[13];
rz(2.9001787) q[13];
rz(-2.2981839) q[14];
sx q[14];
rz(-2.3439087) q[14];
sx q[14];
rz(0.41318475) q[14];
rz(-1.9544329) q[16];
sx q[16];
rz(-2.2301324) q[16];
sx q[16];
rz(0.92431601) q[16];
cx q[16],q[14];
rz(-0.83631081) q[14];
sx q[16];
rz(-2.864321) q[16];
cx q[16],q[14];
rz(0.54029321) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.31483966) q[14];
sx q[14];
rz(-2.4898153) q[14];
sx q[14];
rz(0.46682166) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.115566) q[13];
sx q[13];
rz(1.4819198) q[14];
cx q[13],q[14];
rz(2.8651094) q[13];
sx q[13];
rz(-1.8461163) q[13];
sx q[13];
rz(0.94045777) q[13];
rz(-2.1521167) q[14];
sx q[14];
rz(-1.8605403) q[14];
sx q[14];
rz(2.948661) q[14];
rz(-1.2525122) q[16];
sx q[16];
rz(-2.5737948) q[16];
sx q[16];
rz(-1.0782973) q[16];
barrier q[16],q[13],q[14];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
