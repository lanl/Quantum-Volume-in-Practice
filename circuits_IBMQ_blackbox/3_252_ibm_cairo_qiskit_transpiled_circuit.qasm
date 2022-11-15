OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.80379688) q[1];
sx q[1];
rz(-0.82139039) q[1];
sx q[1];
rz(-1.6220065) q[1];
rz(-0.50095593) q[2];
sx q[2];
rz(-2.0821659) q[2];
sx q[2];
rz(2.3953796) q[2];
rz(2.2917806) q[3];
sx q[3];
rz(-1.2625925) q[3];
sx q[3];
rz(-1.9410796) q[3];
cx q[3],q[2];
rz(1.2220277) q[2];
sx q[3];
rz(-0.53896859) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6564645) q[2];
sx q[2];
rz(-1.4060025) q[2];
sx q[2];
rz(-2.2987379) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8697532) q[1];
rz(0.56067168) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2086138) q[2];
cx q[1],q[2];
rz(-0.21679305) q[1];
sx q[1];
rz(-1.046119) q[1];
sx q[1];
rz(-2.4133189) q[1];
rz(0.14233152) q[2];
sx q[2];
rz(-1.7462181) q[2];
sx q[2];
rz(0.96371753) q[2];
rz(0.75812259) q[3];
sx q[3];
rz(-1.5780129) q[3];
sx q[3];
rz(1.2229686) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];