OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3528479) q[11];
sx q[11];
rz(-1.7987778) q[11];
sx q[11];
rz(0.96184991) q[11];
rz(-1.2007182) q[14];
sx q[14];
rz(-1.4325229) q[14];
sx q[14];
rz(3.0579069) q[14];
cx q[14],q[11];
rz(-0.96420745) q[11];
sx q[14];
rz(-2.7718969) q[14];
cx q[14],q[11];
rz(0.21434423) q[11];
sx q[14];
cx q[14],q[11];
rz(2.3436397) q[11];
sx q[11];
rz(-2.2426042) q[11];
sx q[11];
rz(-2.7603133) q[11];
rz(-1.1302349) q[14];
sx q[14];
rz(-0.98705524) q[14];
sx q[14];
rz(2.7533644) q[14];
rz(0.62780376) q[16];
sx q[16];
rz(-3.0146172) q[16];
sx q[16];
rz(0.99502515) q[16];
rz(0.38298016) q[19];
sx q[19];
rz(-1.5538423) q[19];
sx q[19];
rz(-3.0450393) q[19];
cx q[19],q[16];
rz(1.0754005) q[16];
sx q[19];
rz(-2.9853348) q[19];
cx q[19],q[16];
rz(0.50643436) q[16];
sx q[19];
cx q[19],q[16];
rz(2.2464699) q[16];
sx q[16];
rz(-1.810507) q[16];
sx q[16];
rz(-2.8175768) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(1.0464188) q[11];
sx q[14];
rz(-3.0278713) q[14];
cx q[14],q[11];
rz(0.12810704) q[11];
sx q[14];
cx q[14],q[11];
rz(2.4098714) q[11];
sx q[11];
rz(-0.47944131) q[11];
sx q[11];
rz(-0.68876787) q[11];
rz(-2.028491) q[14];
sx q[14];
rz(-1.7991409) q[14];
sx q[14];
rz(0.69983771) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334114) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(1.893868) q[19];
sx q[19];
rz(-1.3903771) q[19];
sx q[19];
rz(1.1436295) q[19];
cx q[19],q[16];
rz(1.3891562) q[16];
sx q[19];
rz(-1.0341516) q[19];
sx q[19];
cx q[19],q[16];
rz(0.7235416) q[16];
sx q[16];
rz(-1.5671044) q[16];
sx q[16];
rz(-0.31266946) q[16];
rz(-1.9512808) q[19];
sx q[19];
rz(-1.7405578) q[19];
sx q[19];
rz(-0.23283666) q[19];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[19] -> meas[3];