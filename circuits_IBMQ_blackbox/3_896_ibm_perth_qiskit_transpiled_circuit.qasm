OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.7027259) q[1];
sx q[1];
rz(-1.5742385) q[1];
sx q[1];
rz(0.39546855) q[1];
rz(-2.2215275) q[3];
sx q[3];
rz(-0.9288093) q[3];
sx q[3];
rz(-1.8088384) q[3];
cx q[3],q[1];
rz(1.4719403) q[1];
sx q[3];
rz(-1.0027923) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5660221) q[1];
sx q[1];
rz(-0.57912658) q[1];
sx q[1];
rz(-1.6323554) q[1];
rz(2.645368) q[3];
sx q[3];
rz(-1.7109375) q[3];
sx q[3];
rz(0.85184701) q[3];
rz(-0.050812767) q[5];
sx q[5];
rz(-2.4377345) q[5];
sx q[5];
rz(-0.88776295) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.91226754) q[3];
sx q[3];
rz(1.2042382) q[5];
cx q[3],q[5];
rz(1.5271242) q[3];
sx q[3];
rz(-1.6421272) q[3];
sx q[3];
rz(-0.16172367) q[3];
rz(0.29185991) q[5];
sx q[5];
rz(-0.76219457) q[5];
sx q[5];
rz(2.5277144) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];