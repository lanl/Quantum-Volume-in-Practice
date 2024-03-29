OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8193962) q[0];
sx q[0];
rz(-1.3654942) q[0];
sx q[0];
rz(1.9706611) q[0];
rz(-0.79496608) q[1];
sx q[1];
rz(-2.337669) q[1];
sx q[1];
rz(1.5776558) q[1];
rz(2.6755352) q[2];
sx q[2];
rz(-2.821541) q[2];
sx q[2];
rz(-1.4486381) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0417318) q[1];
rz(0.54647602) q[2];
cx q[1],q[2];
sx q[1];
rz(0.072196264) q[2];
cx q[1],q[2];
rz(1.0888011) q[1];
sx q[1];
rz(-1.7089663) q[1];
sx q[1];
rz(0.034930751) q[1];
cx q[1],q[0];
rz(0.56439985) q[0];
sx q[1];
rz(-2.4060335) q[1];
cx q[1],q[0];
rz(0.20509009) q[0];
sx q[1];
cx q[1],q[0];
rz(2.3069479) q[0];
sx q[0];
rz(-3.0668083) q[0];
sx q[0];
rz(1.0290541) q[0];
rz(0.29211098) q[1];
sx q[1];
rz(-0.74407278) q[1];
sx q[1];
rz(-1.7281803) q[1];
rz(2.0380375) q[2];
sx q[2];
rz(-1.5090487) q[2];
sx q[2];
rz(-1.400928) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
