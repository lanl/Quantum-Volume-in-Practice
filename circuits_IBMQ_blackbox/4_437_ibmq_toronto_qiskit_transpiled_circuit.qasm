OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7524321) q[7];
sx q[7];
rz(-2.1697923) q[7];
sx q[7];
rz(-2.2498456) q[7];
rz(-1.1198745) q[10];
sx q[10];
rz(-1.7171041) q[10];
sx q[10];
rz(2.1349762) q[10];
cx q[7],q[10];
rz(1.3930695) q[10];
sx q[7];
rz(-0.56056902) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.0696289) q[10];
sx q[10];
rz(-2.3696172) q[10];
sx q[10];
rz(-2.2530424) q[10];
rz(0.97908356) q[7];
sx q[7];
rz(-1.7060133) q[7];
sx q[7];
rz(-0.38893034) q[7];
rz(0.66195281) q[12];
sx q[12];
rz(-1.6836102) q[12];
sx q[12];
rz(0.275809) q[12];
rz(-1.4118784) q[15];
sx q[15];
rz(-0.6614187) q[15];
sx q[15];
rz(0.77214804) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.8705421) q[12];
sx q[12];
rz(1.5661953) q[15];
cx q[12],q[15];
rz(-2.0680738) q[12];
sx q[12];
rz(-1.2921689) q[12];
sx q[12];
rz(0.5060801) q[12];
cx q[12],q[10];
rz(-0.60771744) q[10];
sx q[12];
rz(-3.0350414) q[12];
cx q[12],q[10];
rz(0.43514075) q[10];
sx q[12];
cx q[12],q[10];
rz(2.0245754) q[10];
sx q[10];
rz(-2.2290299) q[10];
sx q[10];
rz(-0.21615178) q[10];
rz(2.5946061) q[12];
sx q[12];
rz(-1.4201956) q[12];
sx q[12];
rz(-2.2174745) q[12];
rz(2.0689921) q[15];
sx q[15];
rz(-2.7338939) q[15];
sx q[15];
rz(-2.507696) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(0.49069933) q[10];
sx q[12];
rz(-2.9009604) q[12];
cx q[12],q[10];
rz(0.31335272) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.5866354) q[10];
sx q[10];
rz(-1.0902644) q[10];
sx q[10];
rz(1.2064157) q[10];
rz(2.5144574) q[12];
sx q[12];
rz(-2.2328116) q[12];
sx q[12];
rz(2.799642) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.99834139) q[12];
sx q[12];
rz(1.3545827) q[15];
cx q[12],q[15];
rz(-2.013568) q[12];
sx q[12];
rz(-2.8393541) q[12];
sx q[12];
rz(-1.9810684) q[12];
rz(-2.9862284) q[15];
sx q[15];
rz(-1.4105134) q[15];
sx q[15];
rz(-2.4159284) q[15];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(1.0816131) q[10];
sx q[7];
rz(-3.0964396) q[7];
cx q[7],q[10];
rz(0.30764343) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.6096985) q[10];
sx q[10];
rz(-0.58440698) q[10];
sx q[10];
rz(-3.0574819) q[10];
rz(-1.8882801) q[7];
sx q[7];
rz(-1.8115052) q[7];
sx q[7];
rz(0.1445589) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[10],q[21],q[18],q[24],q[1],q[12],q[4],q[7],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[15] -> meas[3];