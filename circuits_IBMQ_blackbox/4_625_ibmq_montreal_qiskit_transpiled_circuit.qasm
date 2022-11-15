OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3528479) q[12];
sx q[12];
rz(-1.7987778) q[12];
sx q[12];
rz(-0.60894642) q[12];
rz(-1.2007182) q[13];
sx q[13];
rz(-1.4325229) q[13];
sx q[13];
rz(-1.6544821) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7718969) q[12];
rz(-0.96420745) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21434423) q[13];
cx q[12],q[13];
rz(-1.796524) q[12];
sx q[12];
rz(-2.383999) q[12];
sx q[12];
rz(1.133122) q[12];
rz(0.44056139) q[13];
sx q[13];
rz(-0.98705524) q[13];
sx q[13];
rz(2.7533644) q[13];
rz(0.62780376) q[14];
sx q[14];
rz(-3.0146172) q[14];
sx q[14];
rz(0.99502515) q[14];
rz(0.38298016) q[16];
sx q[16];
rz(-1.5538423) q[16];
sx q[16];
rz(-3.0450393) q[16];
cx q[16],q[14];
rz(1.0754005) q[14];
sx q[16];
rz(-2.9853348) q[16];
cx q[16],q[14];
rz(0.50643436) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2464699) q[14];
sx q[14];
rz(-1.810507) q[14];
sx q[14];
rz(-2.8175768) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.6953269) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.44626572) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0464188) q[12];
sx q[12];
rz(1.4570749) q[13];
cx q[12],q[13];
rz(0.33433212) q[12];
sx q[12];
rz(-1.2204675) q[12];
sx q[12];
rz(-3.0389302) q[12];
rz(-0.48417452) q[13];
sx q[13];
rz(-2.6337337) q[13];
sx q[13];
rz(2.7014011) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.893868) q[16];
sx q[16];
rz(-1.3903771) q[16];
sx q[16];
rz(1.1436295) q[16];
cx q[16],q[14];
rz(1.3891562) q[14];
sx q[16];
rz(-1.0341516) q[16];
sx q[16];
cx q[16],q[14];
rz(0.7235416) q[14];
sx q[14];
rz(-1.5671044) q[14];
sx q[14];
rz(-0.31266946) q[14];
rz(-1.9512808) q[16];
sx q[16];
rz(-1.7405578) q[16];
sx q[16];
rz(-0.23283666) q[16];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[16] -> meas[3];