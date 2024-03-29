OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.5858794) q[1];
sx q[1];
rz(-0.54951443) q[1];
sx q[1];
rz(-1.4146156) q[1];
rz(2.4141913) q[3];
sx q[3];
rz(-1.3218979) q[3];
sx q[3];
rz(0.73017096) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8127808) q[1];
rz(-0.791405) q[3];
cx q[1],q[3];
sx q[1];
rz(0.54414708) q[3];
cx q[1],q[3];
rz(0.60334024) q[1];
sx q[1];
rz(-1.6832668) q[1];
sx q[1];
rz(-2.8119647) q[1];
rz(-2.4946839) q[3];
sx q[3];
rz(-2.5928526) q[3];
sx q[3];
rz(-1.4257297) q[3];
rz(0.84589771) q[4];
sx q[4];
rz(-2.0182682) q[4];
sx q[4];
rz(0.44662487) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.113251) q[3];
rz(1.1185319) q[4];
cx q[3],q[4];
sx q[3];
rz(0.38766226) q[4];
cx q[3],q[4];
rz(-0.3541518) q[3];
sx q[3];
rz(-1.4503277) q[3];
sx q[3];
rz(2.3720007) q[3];
rz(-2.1537822) q[4];
sx q[4];
rz(-1.8620707) q[4];
sx q[4];
rz(-1.9452518) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
