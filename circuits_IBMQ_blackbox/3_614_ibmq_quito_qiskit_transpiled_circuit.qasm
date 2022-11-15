OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.88516515) q[0];
sx q[0];
rz(-1.8999592) q[0];
sx q[0];
rz(-1.9483264) q[0];
rz(1.7528261) q[1];
sx q[1];
rz(-0.59136475) q[1];
sx q[1];
rz(-2.3561982) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.2906858) q[0];
rz(-0.57344337) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28823622) q[1];
cx q[0],q[1];
rz(-2.3158102) q[0];
sx q[0];
rz(-1.8436925) q[0];
sx q[0];
rz(0.10887264) q[0];
rz(0.021425775) q[1];
sx q[1];
rz(-2.4547458) q[1];
sx q[1];
rz(0.25586134) q[1];
rz(1.4324407) q[3];
sx q[3];
rz(4.9507106) q[3];
sx q[3];
rz(6.5525356) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.7155788e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8666141) q[0];
rz(0.99589528) q[1];
cx q[0],q[1];
sx q[0];
rz(0.66987704) q[1];
cx q[0],q[1];
rz(-2.1277507) q[0];
sx q[0];
rz(-1.5244198) q[0];
sx q[0];
rz(-0.22681731) q[0];
rz(-3.0431163) q[1];
sx q[1];
rz(-0.41978434) q[1];
sx q[1];
rz(-0.28176156) q[1];
rz(0.14249702) q[3];
sx q[3];
rz(-4.7331206e-09) q[3];
sx q[3];
rz(-2.9990956) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2127696) q[1];
sx q[1];
rz(1.5326777) q[3];
cx q[1],q[3];
rz(2.9063342) q[1];
sx q[1];
rz(-1.0142862) q[1];
sx q[1];
rz(-0.52113473) q[1];
rz(-2.9008849) q[3];
sx q[3];
rz(-2.6625454) q[3];
sx q[3];
rz(-0.72838343) q[3];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];