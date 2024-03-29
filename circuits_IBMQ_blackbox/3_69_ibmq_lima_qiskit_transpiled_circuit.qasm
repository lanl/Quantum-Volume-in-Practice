OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.3630762) q[1];
sx q[1];
rz(-1.7890525) q[1];
sx q[1];
rz(1.657913) q[1];
rz(2.3973135) q[2];
sx q[2];
rz(-2.5365553) q[2];
sx q[2];
rz(0.8234551) q[2];
cx q[2],q[1];
rz(1.0816131) q[1];
sx q[2];
rz(-3.0964396) q[2];
cx q[2],q[1];
rz(0.30764343) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6149417) q[1];
sx q[1];
rz(-1.1825817) q[1];
sx q[1];
rz(-2.3429037) q[1];
rz(1.7050105) q[2];
sx q[2];
rz(-2.1229775) q[2];
sx q[2];
rz(0.22913227) q[2];
rz(-2.8141318) q[3];
sx q[3];
rz(-0.67915945) q[3];
sx q[3];
rz(1.5859438) q[3];
cx q[3],q[1];
rz(1.1315941) q[1];
sx q[3];
rz(-0.83590215) q[3];
sx q[3];
cx q[3],q[1];
rz(0.80355778) q[1];
sx q[1];
rz(-0.80305132) q[1];
sx q[1];
rz(-1.9780175) q[1];
cx q[2],q[1];
rz(1.0773468) q[1];
sx q[2];
rz(-2.9637404) q[2];
cx q[2],q[1];
rz(0.64583382) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8411846) q[1];
sx q[1];
rz(-1.4981881) q[1];
sx q[1];
rz(1.2377763) q[1];
rz(-0.45378568) q[2];
sx q[2];
rz(-1.2212514) q[2];
sx q[2];
rz(2.1281205) q[2];
rz(1.5169056) q[3];
sx q[3];
rz(-1.344886) q[3];
sx q[3];
rz(-1.4953342) q[3];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
