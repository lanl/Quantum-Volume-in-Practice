OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.7501192) q[14];
sx q[14];
rz(4.8201123) q[14];
sx q[14];
rz(8.2437868) q[14];
rz(0.86626255) q[16];
sx q[16];
rz(-0.58035535) q[16];
sx q[16];
rz(-0.6785399) q[16];
rz(-2.9014381) q[19];
sx q[19];
rz(-1.2173451) q[19];
sx q[19];
rz(-0.8464814) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.4860984) q[16];
rz(-0.72986795) q[19];
cx q[16],q[19];
sx q[16];
rz(0.52214511) q[19];
cx q[16],q[19];
rz(1.5311394) q[16];
sx q[16];
rz(-1.9900184) q[16];
sx q[16];
rz(1.1557415) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
sx q[14];
rz(pi) q[14];
rz(1.2449789) q[16];
sx q[16];
rz(-2.2565513) q[16];
sx q[16];
rz(1.838497) q[16];
rz(-0.15900081) q[19];
sx q[19];
rz(-0.88495074) q[19];
sx q[19];
rz(-3.0437293) q[19];
rz(-2.7247625) q[22];
sx q[22];
rz(-2.5266539) q[22];
sx q[22];
rz(0.72374652) q[22];
rz(0.68928372) q[25];
sx q[25];
rz(-1.0949634) q[25];
sx q[25];
rz(-0.74540677) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.6329415) q[22];
rz(0.51704241) q[25];
cx q[22],q[25];
sx q[22];
rz(0.21817432) q[25];
cx q[22],q[25];
rz(2.2030277) q[22];
sx q[22];
rz(-2.0342955) q[22];
sx q[22];
rz(2.1315652) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-2.538888) q[19];
sx q[19];
rz(-2.3589853) q[19];
sx q[19];
rz(-0.8647282) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0130676) q[16];
sx q[16];
rz(1.5552049) q[19];
cx q[16],q[19];
rz(-0.87256752) q[16];
sx q[16];
rz(-2.3951902) q[16];
sx q[16];
rz(1.4988906) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.68381843) q[14];
sx q[14];
rz(1.4368852) q[16];
cx q[14],q[16];
rz(-1.854962) q[14];
sx q[14];
rz(-0.68379511) q[14];
sx q[14];
rz(2.353999) q[14];
rz(-3.1328602) q[16];
sx q[16];
rz(-1.7492876) q[16];
sx q[16];
rz(3.019469) q[16];
rz(-1.1476084) q[19];
sx q[19];
rz(-0.86285731) q[19];
sx q[19];
rz(-1.4113099) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818116) q[22];
sx q[22];
rz(-pi) q[22];
rz(1.7854037) q[25];
sx q[25];
rz(-1.7246429) q[25];
sx q[25];
rz(0.52766641) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.91824706) q[22];
sx q[22];
rz(1.153636) q[25];
cx q[22],q[25];
rz(2.2114134) q[22];
sx q[22];
rz(-1.4147771) q[22];
sx q[22];
rz(-1.435958) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(2.3914573) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-2.3914573) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.53246809) q[16];
sx q[16];
rz(1.3594444) q[19];
cx q[16],q[19];
rz(-2.1859767) q[16];
sx q[16];
rz(-0.72781686) q[16];
sx q[16];
rz(2.3641008) q[16];
rz(-2.203555) q[19];
sx q[19];
rz(-0.6710108) q[19];
sx q[19];
rz(1.8064838) q[19];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(1.4739203) q[25];
sx q[25];
rz(-1.6780458) q[25];
sx q[25];
rz(1.4848573) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.092662) q[22];
rz(-0.94566886) q[25];
cx q[22],q[25];
sx q[22];
rz(0.21246806) q[25];
cx q[22],q[25];
rz(3.0546664) q[22];
sx q[22];
rz(-1.5002855) q[22];
sx q[22];
rz(2.5075128) q[22];
rz(-2.4261394) q[25];
sx q[25];
rz(-1.2099546) q[25];
sx q[25];
rz(-1.95094) q[25];
barrier q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[14] -> meas[3];
measure q[25] -> meas[4];
