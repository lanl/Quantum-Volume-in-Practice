OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.42904718) q[1];
sx q[1];
rz(-1.1533525) q[1];
sx q[1];
rz(1.1060532) q[1];
rz(-1.5017589) q[3];
sx q[3];
rz(-0.90649475) q[3];
sx q[3];
rz(-1.1243596) q[3];
cx q[3],q[1];
rz(1.3839809) q[1];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1987323) q[1];
sx q[1];
rz(-2.2679387) q[1];
sx q[1];
rz(0.92840246) q[1];
rz(-2.7768838) q[3];
sx q[3];
rz(-1.979471) q[3];
sx q[3];
rz(2.5165364) q[3];
rz(2.8312346) q[4];
sx q[4];
rz(-0.80473883) q[4];
sx q[4];
rz(0.67284834) q[4];
cx q[4],q[3];
rz(-0.64535588) q[3];
sx q[4];
rz(-3.0991723) q[4];
cx q[4],q[3];
rz(0.3176401) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.7254122) q[3];
sx q[3];
rz(-0.66109989) q[3];
sx q[3];
rz(0.19304353) q[3];
rz(0.031617157) q[4];
sx q[4];
rz(-1.4215306) q[4];
sx q[4];
rz(-1.9614224) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
