OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.4093143) q[4];
sx q[4];
rz(-1.2968362) q[4];
sx q[4];
rz(1.7719676) q[4];
rz(2.8844713) q[5];
sx q[5];
rz(-1.8577953) q[5];
sx q[5];
rz(0.86377831) q[5];
rz(-2.1184849) q[6];
sx q[6];
rz(-1.2443005) q[6];
sx q[6];
rz(2.9822696) q[6];
cx q[6],q[5];
rz(-0.87549669) q[5];
sx q[6];
rz(-2.8650824) q[6];
cx q[6],q[5];
rz(0.50689363) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.3112338) q[5];
sx q[5];
rz(-2.645684) q[5];
sx q[5];
rz(2.6806795) q[5];
rz(1.3806359) q[6];
sx q[6];
rz(-1.781691) q[6];
sx q[6];
rz(-0.9297489) q[6];
rz(-1.469303) q[11];
sx q[11];
rz(-1.1754986) q[11];
sx q[11];
rz(-1.7997253) q[11];
cx q[11],q[4];
sx q[11];
rz(-2.6405078) q[11];
rz(0.8889512) q[4];
cx q[11],q[4];
sx q[11];
rz(0.59907066) q[4];
cx q[11],q[4];
rz(-0.46048826) q[11];
sx q[11];
rz(-1.8271155) q[11];
sx q[11];
rz(0.71023446) q[11];
rz(0.22255342) q[4];
sx q[4];
rz(-0.78981112) q[4];
sx q[4];
rz(-2.2477269) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[11],q[4];
sx q[11];
rz(-2.8586195) q[11];
rz(-1.0089825) q[4];
cx q[11],q[4];
sx q[11];
rz(0.58160133) q[4];
cx q[11],q[4];
rz(2.5923312) q[11];
sx q[11];
rz(-1.7211398) q[11];
sx q[11];
rz(0.44170209) q[11];
rz(-0.69799011) q[4];
sx q[4];
rz(-1.3504734) q[4];
sx q[4];
rz(-2.4734242) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
cx q[6],q[5];
rz(0.71612817) q[5];
sx q[6];
rz(-3.1090711) q[6];
cx q[6],q[5];
rz(0.2322373) q[5];
sx q[6];
cx q[6],q[5];
rz(2.0725135) q[5];
sx q[5];
rz(-0.91745069) q[5];
sx q[5];
rz(0.76774833) q[5];
cx q[5],q[4];
rz(1.3836519) q[4];
sx q[5];
rz(-0.30863277) q[5];
sx q[5];
cx q[5],q[4];
rz(2.2609098) q[4];
sx q[4];
rz(-1.5902429) q[4];
sx q[4];
rz(-0.86601899) q[4];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
rz(4.039423e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818115) q[4];
rz(0.1794191) q[5];
sx q[5];
rz(-2.9171798) q[5];
sx q[5];
rz(0.062618807) q[5];
rz(1.8138917) q[6];
sx q[6];
rz(-1.9717671) q[6];
sx q[6];
rz(-0.21576578) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.2513163) q[4];
sx q[5];
rz(-3.0438408) q[5];
cx q[5],q[4];
rz(0.27589354) q[4];
sx q[5];
cx q[5],q[4];
rz(0.50456011) q[4];
sx q[4];
rz(-1.6262983) q[4];
sx q[4];
rz(0.30626633) q[4];
rz(0.26889666) q[5];
sx q[5];
rz(-2.2972266) q[5];
sx q[5];
rz(2.198952) q[5];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[4],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[6],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[5],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[11],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[6] -> meas[3];
