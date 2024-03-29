OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0278593) q[1];
sx q[1];
rz(-2.4017148) q[1];
sx q[1];
rz(-1.1541188) q[1];
rz(-1.2916317) q[2];
sx q[2];
rz(-1.8556301) q[2];
sx q[2];
rz(-0.83423019) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8865337) q[1];
rz(-0.8014756) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31481499) q[2];
cx q[1],q[2];
rz(-1.2193102) q[1];
sx q[1];
rz(-2.0722712) q[1];
sx q[1];
rz(-1.8057982) q[1];
rz(-1.948086) q[2];
sx q[2];
rz(-1.3996403) q[2];
sx q[2];
rz(1.8844125) q[2];
rz(-2.3275168) q[3];
sx q[3];
rz(-2.8743799) q[3];
sx q[3];
rz(1.3124534) q[3];
rz(2.4778807) q[4];
sx q[4];
rz(-1.0198628) q[4];
sx q[4];
rz(-0.58726268) q[4];
cx q[4],q[3];
rz(1.2332351) q[3];
sx q[4];
rz(-0.71231163) q[4];
sx q[4];
cx q[4],q[3];
rz(2.3786682) q[3];
sx q[3];
rz(-1.2001931) q[3];
sx q[3];
rz(2.1083536) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.5009816) q[2];
sx q[2];
rz(1.4715561) q[3];
cx q[2],q[3];
rz(-1.0757413) q[2];
sx q[2];
rz(-0.61265501) q[2];
sx q[2];
rz(-2.6114573) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.075581406) q[1];
sx q[1];
rz(-0.57360172) q[1];
sx q[1];
rz(3.0154286) q[1];
rz(1.9060015) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(2.8063874) q[2];
rz(0.14382389) q[3];
sx q[3];
rz(-1.3507281) q[3];
sx q[3];
rz(-2.2732727) q[3];
rz(0.24203456) q[4];
sx q[4];
rz(-0.64506141) q[4];
sx q[4];
rz(-2.1452153) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.71236193) q[2];
sx q[2];
rz(1.4435688) q[3];
cx q[2],q[3];
rz(-0.20079078) q[2];
sx q[2];
rz(-2.3927426) q[2];
sx q[2];
rz(-1.5578882) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.948239) q[1];
rz(0.9957975) q[2];
cx q[1],q[2];
sx q[1];
rz(0.5052014) q[2];
cx q[1],q[2];
rz(-0.26736294) q[1];
sx q[1];
rz(-1.5426097) q[1];
sx q[1];
rz(-2.2383068) q[1];
rz(1.5178963) q[2];
sx q[2];
rz(-0.90344921) q[2];
sx q[2];
rz(0.14964687) q[2];
rz(1.5858205) q[3];
sx q[3];
rz(-1.7230109) q[3];
sx q[3];
rz(-2.9880661) q[3];
rz(3.1273182) q[4];
sx q[4];
rz(-2.7328657) q[4];
sx q[4];
rz(0.63848101) q[4];
cx q[4],q[3];
rz(1.5200867) q[3];
sx q[4];
rz(-0.43914355) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3943153) q[3];
sx q[3];
rz(-1.0233323) q[3];
sx q[3];
rz(0.037880005) q[3];
rz(-2.6848322) q[4];
sx q[4];
rz(-0.6489672) q[4];
sx q[4];
rz(-0.7566481) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
