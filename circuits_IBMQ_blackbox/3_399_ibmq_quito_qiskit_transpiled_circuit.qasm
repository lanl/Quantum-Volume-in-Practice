OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.9114671) q[1];
sx q[1];
rz(-0.78206427) q[1];
sx q[1];
rz(-2.7058151) q[1];
rz(2.6240243) q[2];
sx q[2];
rz(-1.9889524) q[2];
sx q[2];
rz(-2.6723973) q[2];
cx q[2],q[1];
rz(-0.83437658) q[1];
sx q[2];
rz(-2.6618726) q[2];
cx q[2],q[1];
rz(0.21953242) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4861374) q[1];
sx q[1];
rz(-2.0014361) q[1];
sx q[1];
rz(-2.3073708) q[1];
rz(0.11366828) q[2];
sx q[2];
rz(-2.4850806) q[2];
sx q[2];
rz(2.0933248) q[2];
rz(-3.0274739) q[3];
sx q[3];
rz(-0.76195377) q[3];
sx q[3];
rz(0.37716613) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1168297) q[1];
rz(-0.99310243) q[3];
cx q[1],q[3];
sx q[1];
rz(0.33044379) q[3];
cx q[1],q[3];
rz(0.26557241) q[1];
sx q[1];
rz(-1.7203454) q[1];
sx q[1];
rz(2.8964675) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-2.865571) q[3];
sx q[3];
rz(-2.5061096) q[3];
sx q[3];
rz(-3.0603623) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9532736) q[1];
rz(-0.93533762) q[3];
cx q[1],q[3];
sx q[1];
rz(0.44984316) q[3];
cx q[1],q[3];
rz(-1.2273048) q[1];
sx q[1];
rz(-1.8934288) q[1];
sx q[1];
rz(-2.2762692) q[1];
rz(2.2586929) q[3];
sx q[3];
rz(-1.2672601) q[3];
sx q[3];
rz(-1.4167574) q[3];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];