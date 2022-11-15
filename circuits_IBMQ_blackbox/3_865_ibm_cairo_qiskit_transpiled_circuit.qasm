OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.88516515) q[12];
sx q[12];
rz(-1.8999592) q[12];
sx q[12];
rz(-1.9483264) q[12];
rz(1.7528261) q[13];
sx q[13];
rz(-0.59136475) q[13];
sx q[13];
rz(-2.3561982) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.2906858) q[12];
rz(-0.57344337) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28823622) q[13];
cx q[12],q[13];
rz(-2.3158102) q[12];
sx q[12];
rz(-1.8436925) q[12];
sx q[12];
rz(0.10887264) q[12];
rz(0.021425775) q[13];
sx q[13];
rz(-2.4547458) q[13];
sx q[13];
rz(0.25586134) q[13];
rz(1.4324407) q[14];
sx q[14];
rz(4.9507106) q[14];
sx q[14];
rz(6.5525356) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.7155788e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818115) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8666141) q[12];
rz(0.99589528) q[13];
cx q[12],q[13];
sx q[12];
rz(0.66987704) q[13];
cx q[12],q[13];
rz(-2.1277507) q[12];
sx q[12];
rz(-1.5244198) q[12];
sx q[12];
rz(-0.22681731) q[12];
rz(-3.0431163) q[13];
sx q[13];
rz(-0.41978434) q[13];
sx q[13];
rz(-0.28176156) q[13];
rz(0.14249702) q[14];
sx q[14];
rz(-4.7331206e-09) q[14];
sx q[14];
rz(-2.9990956) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2127696) q[13];
sx q[13];
rz(1.5326777) q[14];
cx q[13],q[14];
rz(2.9063342) q[13];
sx q[13];
rz(-1.0142862) q[13];
sx q[13];
rz(-0.52113473) q[13];
rz(-2.9008849) q[14];
sx q[14];
rz(-2.6625454) q[14];
sx q[14];
rz(-0.72838343) q[14];
barrier q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];