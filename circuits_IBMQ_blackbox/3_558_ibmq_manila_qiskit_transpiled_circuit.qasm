OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.23823228) q[2];
sx q[2];
rz(-1.2085368) q[2];
sx q[2];
rz(0.48251878) q[2];
rz(1.6276572) q[3];
sx q[3];
rz(-0.52724435) q[3];
sx q[3];
rz(-2.2952145) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.9161455) q[2];
sx q[2];
rz(1.5660143) q[3];
cx q[2],q[3];
rz(0.4920742) q[2];
sx q[2];
rz(-1.4851116) q[2];
sx q[2];
rz(-0.86730708) q[2];
rz(-0.43182934) q[3];
sx q[3];
rz(-1.6979287) q[3];
sx q[3];
rz(0.22063697) q[3];
rz(-2.5003086) q[4];
sx q[4];
rz(-1.2385254) q[4];
sx q[4];
rz(-0.30023004) q[4];
cx q[4],q[3];
rz(0.8170808) q[3];
sx q[4];
rz(-0.60183902) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2196901) q[3];
sx q[3];
rz(-1.6683992) q[3];
sx q[3];
rz(1.5163255) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-1.2985076) q[4];
sx q[4];
rz(-2.7728969) q[4];
sx q[4];
rz(-1.5253232) q[4];
cx q[4],q[3];
rz(0.53484919) q[3];
sx q[4];
rz(-3.1286565) q[4];
cx q[4],q[3];
rz(0.29201776) q[3];
sx q[4];
cx q[4],q[3];
rz(0.66758703) q[3];
sx q[3];
rz(-2.2729007) q[3];
sx q[3];
rz(0.13563802) q[3];
rz(-1.9768576) q[4];
sx q[4];
rz(-1.8581565) q[4];
sx q[4];
rz(-1.1609869) q[4];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
