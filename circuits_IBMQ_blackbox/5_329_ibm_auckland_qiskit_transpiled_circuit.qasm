OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.49179818) q[13];
sx q[13];
rz(-1.4011832) q[13];
sx q[13];
rz(1.9569035) q[13];
rz(1.0782927) q[14];
sx q[14];
rz(-1.1086874) q[14];
sx q[14];
rz(1.3218988) q[14];
rz(-1.508783) q[16];
sx q[16];
rz(-1.5573882) q[16];
sx q[16];
rz(2.7776493) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.98441784) q[14];
sx q[14];
rz(1.5674808) q[16];
cx q[14],q[16];
rz(-2.8422772) q[14];
sx q[14];
rz(-2.1482753) q[14];
sx q[14];
rz(1.6637662) q[14];
rz(0.31976969) q[16];
sx q[16];
rz(-1.6268229) q[16];
sx q[16];
rz(-2.8171147) q[16];
rz(3.6680042) q[19];
sx q[19];
rz(4.0464648) q[19];
sx q[19];
rz(11.484175) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.76564864) q[13];
sx q[14];
rz(-2.7334909) q[14];
cx q[14],q[13];
rz(0.62098085) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.2755855) q[13];
sx q[13];
rz(-1.389132) q[13];
sx q[13];
rz(-1.4659347) q[13];
rz(2.0820112) q[14];
sx q[14];
rz(-2.450363) q[14];
sx q[14];
rz(0.26159329) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.4662065) q[13];
sx q[14];
rz(-0.95496527) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.15468659) q[13];
sx q[13];
rz(-1.4284096) q[13];
sx q[13];
rz(0.98836105) q[13];
rz(-2.0385287) q[14];
sx q[14];
rz(-1.2187315) q[14];
sx q[14];
rz(0.24248529) q[14];
sx q[16];
rz(pi/2) q[16];
rz(4.742866) q[22];
sx q[22];
rz(3.5267964) q[22];
sx q[22];
rz(8.7855968) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
x q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.93055937) q[16];
sx q[16];
rz(1.4656673) q[19];
cx q[16],q[19];
rz(0.64497484) q[16];
sx q[16];
rz(-1.0695039) q[16];
sx q[16];
rz(-1.3524354) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.3981517) q[13];
sx q[14];
rz(-1.0550187) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.0667051) q[13];
sx q[13];
rz(-0.88029818) q[13];
sx q[13];
rz(-2.3654301) q[13];
rz(-1.3474549) q[14];
sx q[14];
rz(-0.83812685) q[14];
sx q[14];
rz(2.0632698) q[14];
rz(1.4862844) q[16];
sx q[16];
rz(-1.9603599) q[16];
sx q[16];
rz(0.15797582) q[16];
rz(1.7291545) q[19];
sx q[19];
rz(-0.82183517) q[19];
sx q[19];
rz(-1.5021121) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0527795) q[16];
rz(1.0297206) q[19];
cx q[16],q[19];
sx q[16];
rz(0.50572843) q[19];
cx q[16],q[19];
rz(1.5469784) q[16];
sx q[16];
rz(-1.9702295) q[16];
sx q[16];
rz(-2.3443354) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.4707617) q[13];
sx q[14];
rz(-1.2440168) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.93388241) q[13];
sx q[13];
rz(-1.0883561) q[13];
sx q[13];
rz(2.7685804) q[13];
rz(1.8054061) q[14];
sx q[14];
rz(-1.0580262) q[14];
sx q[14];
rz(-0.10416715) q[14];
rz(-2.8069515) q[19];
sx q[19];
rz(-1.7316514) q[19];
sx q[19];
rz(3.0460083) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[22],q[19];
rz(1.0321823) q[19];
sx q[22];
rz(-0.61912426) q[22];
sx q[22];
cx q[22],q[19];
rz(1.2539848) q[19];
sx q[19];
rz(-1.6563381) q[19];
sx q[19];
rz(2.1708193) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.36831583) q[16];
sx q[16];
rz(1.3590992) q[19];
cx q[16],q[19];
rz(-1.1304644) q[16];
sx q[16];
rz(-2.3379086) q[16];
sx q[16];
rz(-0.83524447) q[16];
rz(-0.32219277) q[19];
sx q[19];
rz(-2.8723094) q[19];
sx q[19];
rz(1.0928944) q[19];
rz(2.4059275) q[22];
sx q[22];
rz(-1.4598539) q[22];
sx q[22];
rz(-2.8423419) q[22];
barrier q[4],q[1],q[7],q[10],q[22],q[13],q[19],q[16],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[22] -> meas[4];
