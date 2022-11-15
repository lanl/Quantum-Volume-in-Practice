OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.6497945) q[0];
sx q[0];
rz(-1.7404095) q[0];
sx q[0];
rz(1.1846892) q[0];
rz(-2.1642159) q[1];
sx q[1];
rz(-0.74693838) q[1];
sx q[1];
rz(1.5098235) q[1];
rz(-2.3686935) q[2];
sx q[2];
rz(-2.0252794) q[2];
sx q[2];
rz(-3.0093714) q[2];
cx q[2],q[1];
rz(-0.94566886) q[1];
sx q[2];
rz(-3.092662) q[2];
cx q[2],q[1];
rz(0.21246806) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.28496266) q[1];
sx q[1];
rz(-1.3500674) q[1];
sx q[1];
rz(-2.4258931) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5206118) q[0];
rz(-0.80514769) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40810173) q[1];
cx q[0],q[1];
rz(-0.11975468) q[0];
sx q[0];
rz(-1.8344) q[0];
sx q[0];
rz(2.7224062) q[0];
rz(1.415871) q[1];
sx q[1];
rz(-2.4227026) q[1];
sx q[1];
rz(0.93046611) q[1];
rz(3.1293111) q[2];
sx q[2];
rz(-0.93284196) q[2];
sx q[2];
rz(-0.65412633) q[2];
cx q[2],q[1];
rz(1.3151605) q[1];
sx q[2];
rz(-0.60027313) q[2];
sx q[2];
cx q[2],q[1];
rz(0.96549539) q[1];
sx q[1];
rz(-1.5444933) q[1];
sx q[1];
rz(0.011206037) q[1];
rz(-0.60700281) q[2];
sx q[2];
rz(-1.1709662) q[2];
sx q[2];
rz(1.4552469) q[2];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];