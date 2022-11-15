OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.6271332) q[8];
sx q[8];
rz(-2.4548342) q[8];
sx q[8];
rz(-2.8264563) q[8];
rz(-1.2888413) q[11];
sx q[11];
rz(-1.7530206) q[11];
sx q[11];
rz(-2.7196797) q[11];
rz(1.6092384) q[14];
sx q[14];
rz(-0.51047561) q[14];
sx q[14];
rz(2.0645942) q[14];
cx q[14],q[11];
rz(-0.93533762) q[11];
sx q[14];
rz(-2.9532736) q[14];
cx q[14],q[11];
rz(0.44984316) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.26580271) q[11];
sx q[11];
rz(-1.7091172) q[11];
sx q[11];
rz(-1.5474813) q[11];
rz(1.5923092) q[14];
sx q[14];
rz(-2.984734) q[14];
sx q[14];
rz(-0.43078113) q[14];
cx q[8],q[11];
rz(1.4174905) q[11];
sx q[8];
rz(-0.31016633) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.2604288) q[11];
sx q[11];
rz(-2.0594575) q[11];
sx q[11];
rz(-2.3356656) q[11];
rz(1.2559682) q[8];
sx q[8];
rz(-1.7590849) q[8];
sx q[8];
rz(2.6246182) q[8];
rz(2.667861) q[16];
sx q[16];
rz(-0.95325945) q[16];
sx q[16];
rz(-2.3030569) q[16];
rz(2.1836504) q[19];
sx q[19];
rz(-0.79722614) q[19];
sx q[19];
rz(-3.0833732) q[19];
cx q[19],q[16];
rz(0.86483504) q[16];
sx q[19];
rz(-3.0594743) q[19];
cx q[19],q[16];
rz(0.3975309) q[16];
sx q[19];
cx q[19],q[16];
rz(0.67124246) q[16];
sx q[16];
rz(-0.8714154) q[16];
sx q[16];
rz(1.8481626) q[16];
cx q[16],q[14];
rz(1.2118964) q[14];
sx q[16];
rz(-0.63022093) q[16];
sx q[16];
cx q[16],q[14];
rz(1.6189035) q[14];
sx q[14];
rz(-2.2622824) q[14];
sx q[14];
rz(-0.69026919) q[14];
cx q[14],q[11];
rz(0.85533386) q[11];
sx q[14];
rz(-2.7270686) q[14];
cx q[14],q[11];
rz(0.55270337) q[11];
sx q[14];
cx q[14],q[11];
rz(2.7433342) q[11];
sx q[11];
rz(-1.5115105) q[11];
sx q[11];
rz(1.0509796) q[11];
rz(1.5226531) q[14];
sx q[14];
rz(-0.49460275) q[14];
sx q[14];
rz(-1.2053909) q[14];
rz(-1.6896393) q[16];
sx q[16];
rz(-2.2628139) q[16];
sx q[16];
rz(1.2084628) q[16];
rz(2.4118178) q[19];
sx q[19];
rz(-1.9463416) q[19];
sx q[19];
rz(-2.893516) q[19];
cx q[19],q[16];
rz(1.1053043) q[16];
sx q[19];
rz(-3.0532275) q[19];
cx q[19],q[16];
rz(0.46776715) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.1071497) q[16];
sx q[16];
rz(-1.0287359) q[16];
sx q[16];
rz(1.2057408) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.7457313) q[19];
sx q[19];
rz(-2.2928035) q[19];
sx q[19];
rz(1.9073477) q[19];
cx q[8],q[11];
rz(1.2776413) q[11];
sx q[8];
rz(-0.6924392) q[8];
sx q[8];
cx q[8],q[11];
rz(2.0747096) q[11];
sx q[11];
rz(-2.1056483) q[11];
sx q[11];
rz(1.1926164) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[19],q[16];
rz(1.0773468) q[16];
sx q[19];
rz(-2.9637404) q[19];
cx q[19],q[16];
rz(0.64583382) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.8411846) q[16];
sx q[16];
rz(-1.4981881) q[16];
sx q[16];
rz(1.2377763) q[16];
rz(-0.45378568) q[19];
sx q[19];
rz(-1.2212514) q[19];
sx q[19];
rz(2.1281205) q[19];
rz(-1.5624591) q[8];
sx q[8];
rz(-0.60401352) q[8];
sx q[8];
rz(0.61138834) q[8];
cx q[8],q[11];
rz(1.490913) q[11];
sx q[8];
rz(-0.54038152) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.040576) q[11];
sx q[11];
rz(-0.82993968) q[11];
sx q[11];
rz(-2.8229787) q[11];
rz(1.284108) q[8];
sx q[8];
rz(-2.1183147) q[8];
sx q[8];
rz(1.662162) q[8];
barrier q[5],q[2],q[16],q[8],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[11],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];