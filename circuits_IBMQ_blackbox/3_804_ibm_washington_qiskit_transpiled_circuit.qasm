OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.11690966) q[33];
sx q[33];
rz(-2.1371775) q[33];
sx q[33];
rz(1.6688493) q[33];
rz(-3.0198812) q[39];
sx q[39];
rz(-0.16571556) q[39];
sx q[39];
rz(2.6078744) q[39];
cx q[39],q[33];
rz(1.4723597) q[33];
sx q[39];
rz(-1.0299887) q[39];
sx q[39];
cx q[39],q[33];
rz(2.2695555) q[33];
sx q[33];
rz(-1.3089579) q[33];
sx q[33];
rz(-2.1781074) q[33];
rz(-0.048406216) q[39];
sx q[39];
rz(-2.318139) q[39];
sx q[39];
rz(0.75843227) q[39];
rz(2.8213046) q[40];
sx q[40];
rz(-2.0524343) q[40];
sx q[40];
rz(1.5976779) q[40];
cx q[40],q[39];
rz(1.1659034) q[39];
sx q[40];
rz(-0.88058316) q[40];
sx q[40];
cx q[40],q[39];
rz(-2.9763487) q[39];
sx q[39];
rz(-2.4877603) q[39];
sx q[39];
rz(2.6637493) q[39];
rz(0.55693833) q[40];
sx q[40];
rz(-2.8843316) q[40];
sx q[40];
rz(-0.9548995) q[40];
barrier q[40],q[33],q[39];
measure q[40] -> meas[0];
measure q[33] -> meas[1];
measure q[39] -> meas[2];
