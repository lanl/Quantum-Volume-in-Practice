OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5137889) q[11];
sx q[11];
rz(-0.12697548) q[11];
sx q[11];
rz(-2.5658215) q[11];
rz(-1.2007182) q[12];
sx q[12];
rz(-1.4325229) q[12];
sx q[12];
rz(3.0579069) q[12];
rz(-2.3528479) q[13];
sx q[13];
rz(-1.7987778) q[13];
sx q[13];
rz(0.96184991) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7718969) q[12];
rz(-0.96420745) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21434423) q[13];
cx q[12],q[13];
rz(-0.12584731) q[12];
sx q[12];
rz(-0.91584372) q[12];
sx q[12];
rz(1.8001379) q[12];
rz(-2.6133136) q[13];
sx q[13];
rz(-1.2752221) q[13];
sx q[13];
rz(0.86240106) q[13];
rz(-2.7586125) q[14];
sx q[14];
rz(-1.5877503) q[14];
sx q[14];
rz(1.474243) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9853348) q[11];
rz(1.0754005) q[14];
cx q[11],q[14];
sx q[11];
rz(0.50643436) q[14];
cx q[11],q[14];
rz(-0.67567359) q[11];
sx q[11];
rz(-1.810507) q[11];
sx q[11];
rz(-1.8948121) q[11];
rz(-0.32307173) q[14];
sx q[14];
rz(-1.3903771) q[14];
sx q[14];
rz(0.42716682) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.12485033) q[13];
sx q[13];
rz(-1.0895144e-08) q[13];
sx q[13];
rz(3.0167423) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0341516) q[12];
sx q[12];
rz(1.3891562) q[13];
cx q[12],q[13];
rz(2.2943379) q[12];
sx q[12];
rz(-1.5671044) q[12];
sx q[12];
rz(-0.31266946) q[12];
rz(2.7611082) q[13];
sx q[13];
rz(-1.7405578) q[13];
sx q[13];
rz(-0.23283666) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0464188) q[11];
sx q[11];
rz(1.4570749) q[14];
cx q[11],q[14];
rz(-1.0866218) q[11];
sx q[11];
rz(-0.50785893) q[11];
sx q[11];
rz(-0.44019153) q[11];
rz(-1.9051285) q[14];
sx q[14];
rz(-1.9211252) q[14];
sx q[14];
rz(0.1026625) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
