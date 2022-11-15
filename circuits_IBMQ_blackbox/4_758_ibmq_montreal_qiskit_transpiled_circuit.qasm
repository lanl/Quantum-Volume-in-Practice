OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3528479) q[8];
sx q[8];
rz(-1.7987778) q[8];
sx q[8];
rz(0.96184991) q[8];
rz(-1.2007182) q[11];
sx q[11];
rz(-1.4325229) q[11];
sx q[11];
rz(3.0579069) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7718969) q[11];
rz(-0.96420745) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21434423) q[8];
cx q[11],q[8];
rz(-0.12584731) q[11];
sx q[11];
rz(-0.91584372) q[11];
sx q[11];
rz(1.8001379) q[11];
rz(-2.6133136) q[8];
sx q[8];
rz(-1.2752221) q[8];
sx q[8];
rz(0.86240106) q[8];
rz(-2.7586125) q[14];
sx q[14];
rz(-1.5877503) q[14];
sx q[14];
rz(1.474243) q[14];
rz(-2.5137889) q[16];
sx q[16];
rz(-0.12697548) q[16];
sx q[16];
rz(-2.5658215) q[16];
cx q[16],q[14];
rz(1.0754005) q[14];
sx q[16];
rz(-2.9853348) q[16];
cx q[16],q[14];
rz(0.50643436) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8185209) q[14];
sx q[14];
rz(-1.7512155) q[14];
sx q[14];
rz(2.7144258) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0341516) q[11];
sx q[11];
rz(1.3891562) q[14];
cx q[11],q[14];
rz(2.2943379) q[11];
sx q[11];
rz(-1.5671044) q[11];
sx q[11];
rz(-0.31266946) q[11];
rz(2.7611082) q[14];
sx q[14];
rz(-1.7405578) q[14];
sx q[14];
rz(-0.23283666) q[14];
rz(2.4659191) q[16];
sx q[16];
rz(-1.3310857) q[16];
sx q[16];
rz(0.32401581) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.44626565) q[14];
sx q[14];
rz(-7.2939752e-09) q[14];
sx q[14];
rz(-2.695327) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-3.1835106e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0464188) q[11];
sx q[11];
rz(1.4570749) q[14];
cx q[11],q[14];
rz(-0.33433212) q[11];
sx q[11];
rz(-1.9211252) q[11];
sx q[11];
rz(0.1026625) q[11];
rz(-2.6574181) q[14];
sx q[14];
rz(-0.50785893) q[14];
sx q[14];
rz(-0.44019153) q[14];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[11],q[5],q[8],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];