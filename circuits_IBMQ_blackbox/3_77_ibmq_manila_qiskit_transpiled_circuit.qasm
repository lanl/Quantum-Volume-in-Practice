OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.8821204) q[0];
sx q[0];
rz(-2.3397429) q[0];
sx q[0];
rz(2.2864111) q[0];
rz(-1.059815) q[1];
sx q[1];
rz(-2.3123348) q[1];
sx q[1];
rz(0.46689637) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.80078913) q[0];
sx q[0];
rz(1.5402768) q[1];
cx q[0],q[1];
rz(0.95646636) q[0];
sx q[0];
rz(-0.8475439) q[0];
sx q[0];
rz(1.0633529) q[0];
rz(1.7342079) q[1];
sx q[1];
rz(-2.3953061) q[1];
sx q[1];
rz(2.990207) q[1];
rz(-0.73058342) q[2];
sx q[2];
rz(-0.47255714) q[2];
sx q[2];
rz(-1.7995709) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8461518) q[1];
rz(-0.88509966) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58808327) q[2];
cx q[1],q[2];
rz(2.1845868) q[1];
sx q[1];
rz(-1.1133829) q[1];
sx q[1];
rz(0.022795858) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.520726) q[0];
rz(0.89311028) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25251524) q[1];
cx q[0],q[1];
rz(1.1932609) q[0];
sx q[0];
rz(-0.98470634) q[0];
sx q[0];
rz(2.2987249) q[0];
rz(-1.0377914) q[1];
sx q[1];
rz(-2.5255665) q[1];
sx q[1];
rz(-1.3928815) q[1];
rz(-0.84568677) q[2];
sx q[2];
rz(-1.9724078) q[2];
sx q[2];
rz(0.55101459) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
