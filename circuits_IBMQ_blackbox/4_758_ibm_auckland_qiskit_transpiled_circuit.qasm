OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.45781843) q[14];
sx q[14];
rz(4.2237688) q[14];
sx q[14];
rz(8.6159028) q[14];
rz(-0.93837532) q[16];
sx q[16];
rz(-0.979783) q[16];
sx q[16];
rz(2.865935) q[16];
rz(-2.7599534) q[19];
sx q[19];
rz(-1.6536815) q[19];
sx q[19];
rz(-1.7095492) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.96420745) q[16];
sx q[16];
rz(1.2011005) q[19];
cx q[16],q[19];
rz(-1.02737) q[16];
sx q[16];
rz(-0.59842748) q[16];
sx q[16];
rz(2.8961394) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-3.1835106e-08) q[14];
rz(-2.4640332) q[16];
sx q[16];
rz(-2.1150454) q[16];
sx q[16];
rz(0.57478809) q[16];
rz(-0.9975097) q[19];
sx q[19];
rz(-2.4260405) q[19];
sx q[19];
rz(2.0457298) q[19];
rz(-1.8164147) q[22];
sx q[22];
rz(5.6402967) q[22];
sx q[22];
rz(10.266186) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.1930883) q[19];
sx q[19];
rz(-1.2250495) q[19];
sx q[19];
rz(-0.93274994) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9853348) q[16];
rz(1.0754005) q[19];
cx q[16],q[19];
sx q[16];
rz(0.50643436) q[19];
cx q[16],q[19];
rz(2.4659191) q[16];
sx q[16];
rz(-1.810507) q[16];
sx q[16];
rz(2.8175768) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0464188) q[14];
sx q[14];
rz(1.4570749) q[16];
cx q[14],q[16];
rz(-0.33433212) q[14];
sx q[14];
rz(-1.9211252) q[14];
sx q[14];
rz(0.1026625) q[14];
rz(-2.6574181) q[16];
sx q[16];
rz(-0.50785893) q[16];
sx q[16];
rz(-0.44019153) q[16];
rz(-0.32307172) q[19];
sx q[19];
rz(-1.7512155) q[19];
sx q[19];
rz(2.7144258) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-2.3334114) q[22];
sx q[22];
rz(-3.3453808e-08) q[22];
cx q[22],q[19];
rz(1.3891562) q[19];
sx q[22];
rz(-1.0341516) q[22];
sx q[22];
cx q[22],q[19];
rz(2.7611082) q[19];
sx q[19];
rz(-1.7405578) q[19];
sx q[19];
rz(-0.23283666) q[19];
rz(2.2943379) q[22];
sx q[22];
rz(-1.5671044) q[22];
sx q[22];
rz(-0.31266946) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
