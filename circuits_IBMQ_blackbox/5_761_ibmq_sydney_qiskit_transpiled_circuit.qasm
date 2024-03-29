OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.37189656) q[4];
sx q[4];
rz(-2.4025514) q[4];
sx q[4];
rz(1.9661608) q[4];
rz(-1.7903414) q[7];
sx q[7];
rz(-1.0177629) q[7];
sx q[7];
rz(2.8832854) q[7];
cx q[7],q[4];
rz(-1.2086309) q[4];
sx q[7];
rz(-2.9211177) q[7];
cx q[7],q[4];
rz(0.43566553) q[4];
sx q[7];
cx q[7],q[4];
rz(0.32367801) q[4];
sx q[4];
rz(-1.2967922) q[4];
sx q[4];
rz(-3.0417937) q[4];
rz(0.51663254) q[7];
sx q[7];
rz(-1.1235545) q[7];
sx q[7];
rz(-2.3154886) q[7];
rz(2.0321769) q[10];
sx q[10];
rz(-1.4449016) q[10];
sx q[10];
rz(1.0811402) q[10];
rz(1.8081118) q[12];
sx q[12];
rz(-1.3213696) q[12];
sx q[12];
rz(2.3970273) q[12];
rz(1.1135282) q[15];
sx q[15];
rz(-1.5407018) q[15];
sx q[15];
rz(2.2679308) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0204235) q[12];
sx q[12];
rz(1.4825106) q[15];
cx q[12],q[15];
rz(-2.9777923) q[12];
sx q[12];
rz(-0.46027238) q[12];
sx q[12];
rz(-1.1115288) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.8274682) q[10];
sx q[10];
rz(1.1603751) q[12];
cx q[10],q[12];
rz(-1.0257167) q[10];
sx q[10];
rz(-0.71372928) q[10];
sx q[10];
rz(2.2191481) q[10];
rz(1.5304518) q[12];
sx q[12];
rz(-1.8772335) q[12];
sx q[12];
rz(1.6475164) q[12];
rz(2.3446407) q[15];
sx q[15];
rz(-0.51525635) q[15];
sx q[15];
rz(-1.355408) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8578413) q[12];
rz(0.75193504) q[15];
cx q[12],q[15];
sx q[12];
rz(0.2785951) q[15];
cx q[12],q[15];
rz(-1.4439769) q[12];
sx q[12];
rz(-1.1140568) q[12];
sx q[12];
rz(1.2597007) q[12];
rz(-2.8316183) q[15];
sx q[15];
rz(-1.3566876) q[15];
sx q[15];
rz(-0.47895711) q[15];
cx q[7],q[10];
rz(0.71988948) q[10];
sx q[7];
rz(-0.57344337) q[7];
sx q[7];
cx q[7],q[10];
rz(0.25614066) q[10];
sx q[10];
rz(-1.95418) q[10];
sx q[10];
rz(-2.7338539) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.60728566) q[10];
sx q[10];
rz(0.90615201) q[12];
cx q[10],q[12];
rz(-2.0456154) q[10];
sx q[10];
rz(-2.3613016) q[10];
sx q[10];
rz(-2.0297199) q[10];
rz(-1.8706514) q[12];
sx q[12];
rz(-1.6582933) q[12];
sx q[12];
rz(-3.1332825) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.620409) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.5211836) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
rz(-0.71828997) q[7];
sx q[7];
rz(-1.4237709) q[7];
sx q[7];
rz(-2.3373498) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.8081812) q[10];
sx q[10];
rz(2.156084e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.78712969) q[10];
sx q[10];
rz(1.5647264) q[12];
cx q[10],q[12];
rz(0.095515159) q[10];
sx q[10];
rz(-2.4268685) q[10];
sx q[10];
rz(-1.8391593) q[10];
rz(-2.6833123) q[12];
sx q[12];
rz(-0.9675547) q[12];
sx q[12];
rz(-0.1870251) q[12];
cx q[12],q[15];
sx q[12];
rz(-3.1301735) q[12];
rz(0.51314455) q[15];
cx q[12],q[15];
sx q[12];
rz(0.2737656) q[15];
cx q[12],q[15];
rz(0.57542824) q[12];
sx q[12];
rz(-2.8368263) q[12];
sx q[12];
rz(0.70430658) q[12];
rz(-0.89303193) q[15];
sx q[15];
rz(-1.7560597) q[15];
sx q[15];
rz(-1.3794757) q[15];
rz(-1.3987821) q[7];
sx q[7];
rz(-3.8275552e-09) q[7];
sx q[7];
rz(0.17201418) q[7];
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
barrier q[1],q[24],q[4],q[15],q[10],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[12],q[7],q[18],q[21];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
