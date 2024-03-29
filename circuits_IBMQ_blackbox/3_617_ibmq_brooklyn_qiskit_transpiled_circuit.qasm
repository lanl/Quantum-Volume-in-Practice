OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.28630063) q[0];
sx q[0];
rz(-2.3669254) q[0];
sx q[0];
rz(-2.782573) q[0];
rz(2.8764001) q[1];
sx q[1];
rz(-0.82617846) q[1];
sx q[1];
rz(-2.5245321) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.70853503) q[0];
sx q[0];
rz(1.0402863) q[1];
cx q[0],q[1];
rz(-2.2876643) q[0];
sx q[0];
rz(-1.2744588) q[0];
sx q[0];
rz(-0.35610477) q[0];
rz(-0.68474638) q[1];
sx q[1];
rz(-2.1767841) q[1];
sx q[1];
rz(-1.2170351) q[1];
rz(-0.83522297) q[2];
sx q[2];
rz(-0.75797934) q[2];
sx q[2];
rz(2.9621254) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9126323) q[1];
rz(-0.79163133) q[2];
cx q[1],q[2];
sx q[1];
rz(0.67708684) q[2];
cx q[1],q[2];
rz(-2.703186) q[1];
sx q[1];
rz(-0.60972406) q[1];
sx q[1];
rz(-1.3321225) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.1675151) q[0];
sx q[0];
rz(0.58875316) q[1];
cx q[0],q[1];
rz(3.013423) q[0];
sx q[0];
rz(-1.2979013) q[0];
sx q[0];
rz(-1.8955688) q[0];
rz(-2.5149524) q[1];
sx q[1];
rz(-1.6108395) q[1];
sx q[1];
rz(1.3401999) q[1];
rz(-0.44331085) q[2];
sx q[2];
rz(-0.9938674) q[2];
sx q[2];
rz(2.2832652) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
