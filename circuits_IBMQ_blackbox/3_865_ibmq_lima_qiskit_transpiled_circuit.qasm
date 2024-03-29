OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.56912139) q[0];
sx q[0];
rz(-2.7838758) q[0];
sx q[0];
rz(-1.5481005) q[0];
rz(-0.88516515) q[1];
sx q[1];
rz(-1.8999592) q[1];
sx q[1];
rz(-0.37753003) q[1];
rz(1.7528261) q[3];
sx q[3];
rz(-0.59136475) q[3];
sx q[3];
rz(2.3561908) q[3];
cx q[3],q[1];
rz(-0.57344337) q[1];
sx q[3];
rz(-2.2906858) q[3];
cx q[3],q[1];
rz(0.28823622) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.74501388) q[1];
sx q[1];
rz(-1.8436925) q[1];
sx q[1];
rz(-1.4619237) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8666141) q[0];
rz(0.99589528) q[1];
cx q[0],q[1];
sx q[0];
rz(0.66987704) q[1];
cx q[0],q[1];
rz(1.47232) q[0];
sx q[0];
rz(-0.41978434) q[0];
sx q[0];
rz(-2.8598311) q[0];
rz(-2.5846383) q[1];
sx q[1];
rz(-1.6171729) q[1];
sx q[1];
rz(2.9147753) q[1];
rz(-1.5493706) q[3];
sx q[3];
rz(-2.4547458) q[3];
sx q[3];
rz(0.25586134) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.9990954) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.14249724) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2127696) q[0];
sx q[0];
rz(1.5326777) q[1];
cx q[0],q[1];
rz(-2.9063342) q[0];
sx q[0];
rz(-2.1273065) q[0];
sx q[0];
rz(2.6204579) q[0];
rz(-0.2407078) q[1];
sx q[1];
rz(-0.47904729) q[1];
sx q[1];
rz(2.4132092) q[1];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
