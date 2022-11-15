OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.26131153) q[1];
sx q[1];
rz(-2.7153552) q[1];
sx q[1];
rz(1.9825064) q[1];
rz(1.4208899) q[3];
sx q[3];
rz(-1.4598043) q[3];
sx q[3];
rz(-3.0993483) q[3];
cx q[3],q[1];
rz(0.36843756) q[1];
sx q[3];
rz(-2.8925703) q[3];
cx q[3],q[1];
rz(0.32333466) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7252156) q[1];
sx q[1];
rz(-1.2905887) q[1];
sx q[1];
rz(-0.089009109) q[1];
rz(-0.57966538) q[3];
sx q[3];
rz(-1.4354217) q[3];
sx q[3];
rz(1.7015432) q[3];
rz(0.70338791) q[4];
sx q[4];
rz(-1.5234555) q[4];
sx q[4];
rz(-3.005345) q[4];
rz(-1.6092677) q[5];
sx q[5];
rz(-1.3400879) q[5];
sx q[5];
rz(-1.2789022) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.1381667) q[4];
rz(0.90978533) q[5];
cx q[4],q[5];
sx q[4];
rz(0.38496445) q[5];
cx q[4],q[5];
rz(2.5888265) q[4];
sx q[4];
rz(-2.6494444) q[4];
sx q[4];
rz(1.4509689) q[4];
rz(-1.6646607) q[5];
sx q[5];
rz(-2.12079) q[5];
sx q[5];
rz(-0.58872033) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.77289421) q[1];
sx q[3];
rz(-2.7469289) q[3];
cx q[3],q[1];
rz(0.28009863) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.978147) q[1];
sx q[1];
rz(-1.9148321) q[1];
sx q[1];
rz(1.4758587) q[1];
rz(-1.3271133) q[3];
sx q[3];
rz(-2.4051113) q[3];
sx q[3];
rz(1.0524044) q[3];
rz(1.3655653e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.1103949) q[4];
rz(0.56590344) q[5];
cx q[4],q[5];
sx q[4];
rz(0.45126868) q[5];
cx q[4],q[5];
rz(3.1008659) q[4];
sx q[4];
rz(-1.689122) q[4];
sx q[4];
rz(0.86675962) q[4];
rz(1.5737356) q[5];
sx q[5];
rz(-2.5912237) q[5];
sx q[5];
rz(0.43715832) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.96964151) q[3];
sx q[3];
rz(1.2750456) q[5];
cx q[3],q[5];
rz(-0.41877858) q[3];
sx q[3];
rz(-0.49516624) q[3];
sx q[3];
rz(-0.33217496) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.3891927) q[3];
sx q[3];
rz(-6.1468679e-09) q[3];
sx q[3];
rz(0.18160362) q[3];
rz(1.8413467) q[5];
sx q[5];
rz(-1.5449735) q[5];
sx q[5];
rz(-0.91185203) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.99310243) q[3];
sx q[3];
rz(1.5460334) q[5];
cx q[3],q[5];
rz(2.3266723) q[3];
sx q[3];
rz(-2.4088699) q[3];
sx q[3];
rz(-0.27782323) q[3];
rz(2.9866954) q[5];
sx q[5];
rz(-1.833334) q[5];
sx q[5];
rz(-1.7754182) q[5];
barrier q[6],q[2],q[1],q[5],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];