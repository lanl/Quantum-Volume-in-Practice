OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.81085682) q[1];
sx q[1];
rz(4.5756818) q[1];
sx q[1];
rz(14.325289) q[1];
rz(-1.5378891) q[4];
sx q[4];
rz(-2.3923092) q[4];
sx q[4];
rz(-0.83059749) q[4];
rz(2.4884676) q[7];
sx q[7];
rz(-1.0242142) q[7];
sx q[7];
rz(-2.999115) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.39037478) q[4];
sx q[4];
rz(0.96182418) q[7];
cx q[4],q[7];
rz(3.0049183) q[4];
sx q[4];
rz(-2.1886633) q[4];
sx q[4];
rz(2.9836655) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.017339) q[4];
sx q[4];
rz(-1.8918549) q[4];
sx q[4];
rz(-1.2901567) q[4];
rz(0.28919164) q[7];
sx q[7];
rz(-2.0254133) q[7];
sx q[7];
rz(0.24005813) q[7];
rz(1.8031437) q[10];
sx q[10];
rz(4.769251) q[10];
sx q[10];
rz(8.1657965) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-1.2566265) q[7];
sx q[7];
rz(-1.6144675) q[7];
sx q[7];
rz(-1.1993852) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1010246) q[4];
rz(1.1139696) q[7];
cx q[4],q[7];
sx q[4];
rz(0.35682946) q[7];
cx q[4],q[7];
rz(-0.76718545) q[4];
sx q[4];
rz(-2.6525913) q[4];
sx q[4];
rz(-0.90243391) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9889066) q[1];
rz(1.1459315) q[4];
cx q[1],q[4];
sx q[1];
rz(0.33228514) q[4];
cx q[1],q[4];
rz(2.805262) q[1];
sx q[1];
rz(-1.4514969) q[1];
sx q[1];
rz(-1.4366203) q[1];
rz(-3.0928665) q[4];
sx q[4];
rz(-1.7044982) q[4];
sx q[4];
rz(-1.81488) q[4];
rz(1.5808013) q[7];
sx q[7];
rz(-2.4914199) q[7];
sx q[7];
rz(-2.3952726) q[7];
cx q[7],q[10];
rz(1.0253263) q[10];
sx q[7];
rz(-2.6440918) q[7];
cx q[7],q[10];
rz(0.17946672) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.2975379) q[10];
sx q[10];
rz(-1.6970159) q[10];
sx q[10];
rz(-2.1373245) q[10];
rz(-0.25761025) q[7];
sx q[7];
rz(-2.4286248) q[7];
sx q[7];
rz(-2.0084635) q[7];
barrier q[1],q[4],q[10],q[7],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
