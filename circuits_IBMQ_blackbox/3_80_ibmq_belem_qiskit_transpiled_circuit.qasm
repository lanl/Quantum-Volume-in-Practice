OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.6276572) q[0];
sx q[0];
rz(-0.52724435) q[0];
sx q[0];
rz(-2.2952144) q[0];
rz(0.23823232) q[1];
sx q[1];
rz(-1.2085368) q[1];
sx q[1];
rz(0.48251881) q[1];
cx q[1],q[0];
rz(1.5660143) q[0];
sx q[1];
rz(-0.9161455) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7097631) q[0];
sx q[0];
rz(-1.443664) q[0];
sx q[0];
rz(-0.22063705) q[0];
rz(-2.064928) q[1];
sx q[1];
rz(-2.1978389) q[1];
sx q[1];
rz(-2.4913223) q[1];
rz(-5.6419013) q[2];
sx q[2];
rz(4.380118) q[2];
sx q[2];
rz(9.725008) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(0.81708079) q[0];
sx q[1];
rz(-0.60183902) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.2196901) q[0];
sx q[0];
rz(-1.4731935) q[0];
sx q[0];
rz(-1.6252673) q[0];
rz(-1.843085) q[1];
sx q[1];
rz(-0.36869577) q[1];
sx q[1];
rz(-3.0961195) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(0.53484919) q[1];
sx q[2];
rz(-3.1286565) q[2];
cx q[2],q[1];
rz(0.29201776) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.40606131) q[1];
sx q[1];
rz(-1.8581565) q[1];
sx q[1];
rz(-1.1609869) q[1];
rz(-0.90320933) q[2];
sx q[2];
rz(-2.2729008) q[2];
sx q[2];
rz(0.13563803) q[2];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
