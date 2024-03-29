OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7696961) q[4];
sx q[4];
rz(-0.73904122) q[4];
sx q[4];
rz(1.1754318) q[4];
rz(0.6752094) q[6];
sx q[6];
rz(4.0554279) q[6];
sx q[6];
rz(6.4756506) q[6];
rz(-1.1094158) q[7];
sx q[7];
rz(-1.6966911) q[7];
sx q[7];
rz(-1.0811402) q[7];
rz(1.8081118) q[10];
sx q[10];
rz(-1.3213696) q[10];
sx q[10];
rz(-2.3153617) q[10];
rz(1.1135282) q[12];
sx q[12];
rz(-1.5407018) q[12];
sx q[12];
rz(0.69713444) q[12];
cx q[12],q[10];
rz(1.4825106) q[10];
sx q[12];
rz(-1.0204235) q[12];
sx q[12];
cx q[12],q[10];
rz(1.7345967) q[10];
sx q[10];
rz(-2.6813203) q[10];
sx q[10];
rz(-2.0300639) q[10];
rz(-2.3677483) q[12];
sx q[12];
rz(-2.6263363) q[12];
sx q[12];
rz(2.9262043) q[12];
cx q[7],q[10];
rz(1.1603751) q[10];
sx q[7];
rz(-0.8274682) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5304518) q[10];
sx q[10];
rz(-1.8772335) q[10];
sx q[10];
rz(3.0648726) q[10];
cx q[12],q[10];
rz(0.75193504) q[10];
sx q[12];
rz(-2.8578413) q[12];
cx q[12],q[10];
rz(0.2785951) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.3848051) q[10];
sx q[10];
rz(-2.595219) q[10];
sx q[10];
rz(1.0136909) q[10];
rz(-2.7217267) q[12];
sx q[12];
rz(-2.0379321) q[12];
sx q[12];
rz(1.3305184) q[12];
rz(-0.50708773) q[7];
sx q[7];
rz(-2.6894041) q[7];
sx q[7];
rz(-2.7016597) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818123) q[6];
sx q[6];
rz(6.0057631e-08) q[6];
rz(-1.7434318) q[7];
sx q[7];
rz(-2.5799897) q[7];
sx q[7];
rz(2.2044418) q[7];
cx q[7],q[4];
rz(-1.2086309) q[4];
sx q[7];
rz(-2.9211177) q[7];
cx q[7],q[4];
rz(0.43566553) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.8179146) q[4];
sx q[4];
rz(-1.2967922) q[4];
sx q[4];
rz(-3.0417937) q[4];
rz(0.51663254) q[7];
sx q[7];
rz(-2.0180382) q[7];
sx q[7];
rz(0.74469231) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.57344337) q[6];
sx q[6];
rz(0.71988948) q[7];
cx q[6],q[7];
rz(-0.41633003) q[6];
sx q[6];
rz(-1.9473822) q[6];
sx q[6];
rz(1.9847671) q[6];
rz(-0.85250636) q[7];
sx q[7];
rz(-1.7178217) q[7];
sx q[7];
rz(0.8042429) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-0.76261512) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.3763734) q[10];
sx q[12];
rz(-0.78366664) q[12];
sx q[12];
cx q[12],q[10];
rz(2.4865637) q[10];
sx q[10];
rz(-1.9437012) q[10];
sx q[10];
rz(-2.6816873) q[10];
rz(3.059021) q[12];
sx q[12];
rz(-2.2815718) q[12];
sx q[12];
rz(1.4286097) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.5684023) q[6];
rz(-0.96351067) q[7];
cx q[6],q[7];
sx q[6];
rz(0.66464432) q[7];
cx q[6],q[7];
rz(-1.2709413) q[6];
sx q[6];
rz(-1.4832994) q[6];
sx q[6];
rz(0.0083101898) q[6];
rz(1.0959773) q[7];
sx q[7];
rz(-0.78029106) q[7];
sx q[7];
rz(-2.6826691) q[7];
cx q[7],q[4];
rz(1.5528541) q[4];
sx q[7];
rz(-0.93610143) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.50980632) q[4];
sx q[4];
rz(-1.43973) q[4];
sx q[4];
rz(0.16509959) q[4];
rz(0.86805156) q[7];
sx q[7];
rz(-1.99343) q[7];
sx q[7];
rz(-2.4539563) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(1.3220641e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3789775) q[7];
cx q[7],q[10];
rz(0.51314455) q[10];
sx q[7];
rz(-3.1301735) q[7];
cx q[7],q[10];
rz(0.2737656) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.99536809) q[10];
sx q[10];
rz(-2.8368263) q[10];
sx q[10];
rz(0.70430658) q[10];
rz(0.6777644) q[7];
sx q[7];
rz(-1.7560597) q[7];
sx q[7];
rz(-1.3794757) q[7];
barrier q[1],q[7],q[4],q[6],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[12],q[10],q[15],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[6] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
