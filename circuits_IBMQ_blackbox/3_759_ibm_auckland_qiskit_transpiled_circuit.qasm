OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5403506) q[0];
sx q[0];
rz(-0.98195982) q[0];
sx q[0];
rz(1.8595817) q[0];
rz(-0.11971239) q[1];
sx q[1];
rz(-1.643074) q[1];
sx q[1];
rz(-2.9915433) q[1];
cx q[1],q[0];
rz(-0.65895172) q[0];
sx q[1];
rz(-3.1180994) q[1];
cx q[1],q[0];
rz(0.18414052) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.0076880303) q[0];
sx q[0];
rz(-1.4789761) q[0];
sx q[0];
rz(2.3528784) q[0];
rz(0.40900977) q[1];
sx q[1];
rz(-1.3655984) q[1];
sx q[1];
rz(0.19290651) q[1];
rz(2.3416437) q[2];
sx q[2];
rz(-1.178583) q[2];
sx q[2];
rz(-0.78016942) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7582475) q[1];
rz(-0.51225224) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25828492) q[2];
cx q[1],q[2];
rz(2.5556664) q[1];
sx q[1];
rz(-1.6748215) q[1];
sx q[1];
rz(-0.96807673) q[1];
cx q[1],q[0];
rz(-0.57163249) q[0];
sx q[1];
rz(-3.0107158) q[1];
cx q[1],q[0];
rz(0.46759018) q[0];
sx q[1];
cx q[1],q[0];
rz(0.36310361) q[0];
sx q[0];
rz(-2.3387747) q[0];
sx q[0];
rz(-0.52487689) q[0];
rz(-2.3927335) q[1];
sx q[1];
rz(-0.92047481) q[1];
sx q[1];
rz(-2.7424157) q[1];
rz(1.9802558) q[2];
sx q[2];
rz(-0.42506708) q[2];
sx q[2];
rz(-2.92563) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
