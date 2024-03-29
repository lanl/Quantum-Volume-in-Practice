OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.68408527) q[11];
sx q[11];
rz(-1.8066079) q[11];
sx q[11];
rz(-0.21023849) q[11];
rz(-0.55152015) q[14];
sx q[14];
rz(-0.65760568) q[14];
sx q[14];
rz(0.11580227) q[14];
cx q[14],q[11];
rz(1.5332664) q[11];
sx q[14];
rz(-0.47496155) q[14];
sx q[14];
cx q[14],q[11];
rz(-3.0324321) q[11];
sx q[11];
rz(-0.90567507) q[11];
sx q[11];
rz(-3.0773239) q[11];
rz(-0.8734254) q[14];
sx q[14];
rz(-0.75938125) q[14];
sx q[14];
rz(-2.9741192) q[14];
rz(-3.0160942) q[16];
sx q[16];
rz(-2.3243001) q[16];
sx q[16];
rz(2.075456) q[16];
rz(2.4350048) q[19];
sx q[19];
rz(-1.6096556) q[19];
sx q[19];
rz(2.7204743) q[19];
cx q[19],q[16];
rz(1.315605) q[16];
sx q[19];
rz(-0.58880305) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.403879) q[16];
sx q[16];
rz(-1.1302868) q[16];
sx q[16];
rz(-2.8751168) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.63234613) q[14];
sx q[14];
rz(-1.3712447) q[14];
sx q[14];
rz(-0.18194488) q[14];
cx q[14],q[11];
rz(1.5495422) q[11];
sx q[14];
rz(-0.79268784) q[14];
sx q[14];
cx q[14],q[11];
rz(2.8427673) q[11];
sx q[11];
rz(-1.2312877) q[11];
sx q[11];
rz(2.4640733) q[11];
rz(-1.807554) q[14];
sx q[14];
rz(-1.4828088) q[14];
sx q[14];
rz(1.4182387) q[14];
rz(2.0136731) q[16];
sx q[16];
rz(-2.4973141) q[16];
sx q[16];
rz(0.39821196) q[16];
rz(0.86960903) q[19];
sx q[19];
rz(-2.3093608) q[19];
sx q[19];
rz(-2.6168135) q[19];
cx q[19],q[16];
rz(1.4009542) q[16];
sx q[19];
rz(-0.67933006) q[19];
sx q[19];
cx q[19],q[16];
rz(1.4352197) q[16];
sx q[16];
rz(-1.1623951) q[16];
sx q[16];
rz(-2.637156) q[16];
cx q[16],q[14];
rz(1.2776413) q[14];
sx q[16];
rz(-0.6924392) q[16];
sx q[16];
cx q[16],q[14];
rz(1.2104115) q[14];
sx q[14];
rz(-1.7817357) q[14];
sx q[14];
rz(2.3205544) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.44626565) q[14];
sx q[14];
rz(-7.2939752e-09) q[14];
sx q[14];
rz(-2.695327) q[14];
rz(-1.5300099) q[16];
sx q[16];
rz(-2.5967187) q[16];
sx q[16];
rz(1.978118) q[16];
rz(1.635653) q[19];
sx q[19];
rz(-2.6208404) q[19];
sx q[19];
rz(2.3124961) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(-3.1835106e-08) q[16];
cx q[16],q[14];
rz(1.4570749) q[14];
sx q[16];
rz(-1.0464188) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.6574181) q[14];
sx q[14];
rz(-0.50785893) q[14];
sx q[14];
rz(-0.44019153) q[14];
rz(-0.33433212) q[16];
sx q[16];
rz(-1.9211252) q[16];
sx q[16];
rz(0.1026625) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[11],q[22],q[2],q[25],q[5],q[8],q[19],q[14];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
