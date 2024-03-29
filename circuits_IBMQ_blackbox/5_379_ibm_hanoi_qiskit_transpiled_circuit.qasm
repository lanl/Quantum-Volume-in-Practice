OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2888413) q[10];
sx q[10];
rz(-1.7530206) q[10];
sx q[10];
rz(1.9927093) q[10];
rz(2.1836504) q[11];
sx q[11];
rz(-0.79722614) q[11];
sx q[11];
rz(-1.5125768) q[11];
rz(1.6092384) q[12];
sx q[12];
rz(-0.51047561) q[12];
sx q[12];
rz(-2.6477948) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9532736) q[10];
rz(-0.93533762) q[12];
cx q[10],q[12];
sx q[10];
rz(0.44984316) q[12];
cx q[10],q[12];
rz(1.4725352) q[10];
sx q[10];
rz(-3.001333) q[10];
sx q[10];
rz(-0.16592641) q[10];
rz(-1.9753964) q[12];
sx q[12];
rz(-1.5055171) q[12];
sx q[12];
rz(-1.428065) q[12];
rz(-0.22817363) q[13];
sx q[13];
rz(5.3594076) q[13];
sx q[13];
rz(12.815228) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.26063) q[10];
sx q[10];
rz(1.5330853) q[12];
cx q[10],q[12];
rz(1.7685719) q[10];
sx q[10];
rz(-1.8798741) q[10];
sx q[10];
rz(0.99294093) q[10];
rz(-0.69608936) q[12];
sx q[12];
rz(-2.3201799) q[12];
sx q[12];
rz(-0.24739155) q[12];
sx q[13];
rz(2.667861) q[14];
sx q[14];
rz(-0.95325945) q[14];
sx q[14];
rz(2.4093321) q[14];
cx q[14],q[11];
rz(0.86483504) q[11];
sx q[14];
rz(-3.0594743) q[14];
cx q[14],q[11];
rz(0.3975309) q[11];
sx q[14];
cx q[14],q[11];
rz(0.84102145) q[11];
sx q[11];
rz(-1.195251) q[11];
sx q[11];
rz(1.3227197) q[11];
rz(-0.89955387) q[14];
sx q[14];
rz(-0.8714154) q[14];
sx q[14];
rz(1.8481626) q[14];
cx q[14],q[13];
rz(1.2118964) q[13];
sx q[14];
rz(-0.63022093) q[14];
sx q[14];
cx q[14],q[13];
rz(1.6189035) q[13];
sx q[13];
rz(-2.2622824) q[13];
sx q[13];
rz(-0.69026919) q[13];
cx q[13],q[12];
rz(0.85533386) q[12];
sx q[13];
rz(-2.7270686) q[13];
cx q[13],q[12];
rz(0.55270337) q[12];
sx q[13];
cx q[13],q[12];
rz(2.7433342) q[12];
sx q[12];
rz(-1.5115105) q[12];
sx q[12];
rz(1.0509796) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6924392) q[10];
sx q[10];
rz(1.2776413) q[12];
cx q[10],q[12];
rz(-1.5624591) q[10];
sx q[10];
rz(-0.60401352) q[10];
sx q[10];
rz(0.61138834) q[10];
rz(2.0747096) q[12];
sx q[12];
rz(-2.1056483) q[12];
sx q[12];
rz(1.1926164) q[12];
rz(1.5226531) q[13];
sx q[13];
rz(-0.49460275) q[13];
sx q[13];
rz(-1.2053909) q[13];
rz(1.4519534) q[14];
sx q[14];
rz(-0.87877872) q[14];
sx q[14];
rz(-2.7792591) q[14];
cx q[14],q[11];
rz(1.1053043) q[11];
sx q[14];
rz(-3.0532275) q[14];
cx q[14],q[11];
rz(0.46776715) q[11];
sx q[14];
cx q[14],q[11];
rz(1.4797853) q[11];
sx q[11];
rz(-2.357994) q[11];
sx q[11];
rz(1.9295664) q[11];
rz(0.53635336) q[14];
sx q[14];
rz(-2.1128568) q[14];
sx q[14];
rz(-1.9358518) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.54038152) q[10];
sx q[10];
rz(1.490913) q[12];
cx q[10],q[12];
rz(1.284108) q[10];
sx q[10];
rz(-2.1183147) q[10];
sx q[10];
rz(1.662162) q[10];
rz(-1.040576) q[12];
sx q[12];
rz(-0.82993968) q[12];
sx q[12];
rz(-2.8229787) q[12];
rz(-pi/2) q[13];
sx q[13];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.0773468) q[13];
sx q[14];
rz(-2.9637404) q[14];
cx q[14],q[13];
rz(0.64583382) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.8411846) q[13];
sx q[13];
rz(-1.4981881) q[13];
sx q[13];
rz(1.2377763) q[13];
rz(-0.45378568) q[14];
sx q[14];
rz(-1.2212514) q[14];
sx q[14];
rz(2.1281205) q[14];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[12],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[11],q[18],q[15],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
