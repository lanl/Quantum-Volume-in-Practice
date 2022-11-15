OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.7357921) q[0];
sx q[0];
rz(-1.8278603) q[0];
sx q[0];
rz(-2.296444) q[0];
rz(-2.4922719) q[1];
sx q[1];
rz(-2.2638397) q[1];
sx q[1];
rz(1.9678378) q[1];
rz(1.2562536) q[2];
sx q[2];
rz(-1.1448206) q[2];
sx q[2];
rz(2.0330047) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.83437658) q[1];
sx q[1];
rz(1.0910763) q[2];
cx q[1],q[2];
rz(0.51076607) q[1];
sx q[1];
rz(-2.3665752) q[1];
sx q[1];
rz(-1.6808288) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.5776939) q[0];
sx q[0];
rz(1.2403525) q[1];
cx q[0],q[1];
rz(1.8363687) q[0];
sx q[0];
rz(-1.7203454) q[0];
sx q[0];
rz(2.8964675) q[0];
rz(1.2947746) q[1];
sx q[1];
rz(-0.63548303) q[1];
sx q[1];
rz(-1.4895659) q[1];
rz(2.439581) q[2];
sx q[2];
rz(-0.95976934) q[2];
sx q[2];
rz(1.4861728) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9532736) q[1];
rz(-0.93533762) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44984316) q[2];
cx q[1],q[2];
rz(0.68789659) q[1];
sx q[1];
rz(-1.2672601) q[1];
sx q[1];
rz(-1.4167574) q[1];
rz(0.34349157) q[2];
sx q[2];
rz(-1.8934288) q[2];
sx q[2];
rz(-2.2762692) q[2];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];