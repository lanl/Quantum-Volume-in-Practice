OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.5090217) q[0];
sx q[0];
rz(-1.1441404) q[0];
sx q[0];
rz(-2.5309789) q[0];
rz(3.0552618) q[1];
sx q[1];
rz(-2.5999732) q[1];
sx q[1];
rz(1.3273942) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.43935523) q[0];
sx q[0];
rz(1.0984441) q[1];
cx q[0],q[1];
rz(-2.866336) q[0];
sx q[0];
rz(-1.0028357) q[0];
sx q[0];
rz(-0.25116881) q[0];
rz(3.0223426) q[1];
sx q[1];
rz(-1.4128985) q[1];
sx q[1];
rz(0.41093218) q[1];
rz(-2.6292901) q[3];
sx q[3];
rz(-2.1169916) q[3];
sx q[3];
rz(0.29326177) q[3];
rz(-0.58349099) q[4];
sx q[4];
rz(-1.5428371) q[4];
sx q[4];
rz(0.22325007) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.102459) q[3];
rz(-1.2054991) q[4];
cx q[3],q[4];
sx q[3];
rz(0.66781153) q[4];
cx q[3],q[4];
rz(1.817435) q[3];
sx q[3];
rz(-1.5931374) q[3];
sx q[3];
rz(-2.0199461) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0918578) q[0];
rz(0.79768289) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37950781) q[1];
cx q[0],q[1];
rz(0.12287577) q[0];
sx q[0];
rz(-1.4793246) q[0];
sx q[0];
rz(0.068337412) q[0];
rz(3.0234948) q[1];
sx q[1];
rz(-0.95268636) q[1];
sx q[1];
rz(2.3188907) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(0.33408338) q[4];
sx q[4];
rz(-1.2456611) q[4];
sx q[4];
rz(-2.9872816) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9207323) q[3];
rz(-0.92410775) q[4];
cx q[3],q[4];
sx q[3];
rz(0.40593925) q[4];
cx q[3],q[4];
rz(1.7052442) q[3];
sx q[3];
rz(-1.9251699) q[3];
sx q[3];
rz(0.023722406) q[3];
rz(2.1008039) q[4];
sx q[4];
rz(-0.47512955) q[4];
sx q[4];
rz(0.69937107) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];