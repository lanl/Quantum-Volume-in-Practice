OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.4324407) q[4];
sx q[4];
rz(4.9507106) q[4];
sx q[4];
rz(6.5525356) q[4];
rz(1.7528261) q[7];
sx q[7];
rz(-0.59136475) q[7];
sx q[7];
rz(-2.3561982) q[7];
rz(-0.88516515) q[10];
sx q[10];
rz(-1.8999592) q[10];
sx q[10];
rz(-1.9483264) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.2906858) q[10];
rz(-0.57344337) q[7];
cx q[10],q[7];
sx q[10];
rz(0.28823622) q[7];
cx q[10],q[7];
rz(-2.3158102) q[10];
sx q[10];
rz(-1.8436925) q[10];
sx q[10];
rz(0.10887264) q[10];
rz(0.021425775) q[7];
sx q[7];
rz(-2.4547458) q[7];
sx q[7];
rz(0.25586134) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.9990954) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.14249724) q[4];
rz(2.7155788e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818115) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8666141) q[10];
rz(0.99589528) q[7];
cx q[10],q[7];
sx q[10];
rz(0.66987704) q[7];
cx q[10],q[7];
rz(-2.1277507) q[10];
sx q[10];
rz(-1.5244198) q[10];
sx q[10];
rz(-0.22681731) q[10];
rz(0.098476349) q[7];
sx q[7];
rz(-2.7218083) q[7];
sx q[7];
rz(0.28176156) q[7];
cx q[7],q[4];
rz(1.5326777) q[4];
sx q[7];
rz(-1.2127696) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.2407078) q[4];
sx q[4];
rz(-0.47904729) q[4];
sx q[4];
rz(2.4132092) q[4];
rz(-2.9063342) q[7];
sx q[7];
rz(-2.1273065) q[7];
sx q[7];
rz(2.6204579) q[7];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[7],q[1],q[4],q[10],q[13],q[2],q[5];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
