OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.1836504) q[10];
sx q[10];
rz(-0.79722614) q[10];
sx q[10];
rz(-1.5125768) q[10];
rz(-1.2888413) q[11];
sx q[11];
rz(-1.7530206) q[11];
sx q[11];
rz(1.9927093) q[11];
rz(2.667861) q[12];
sx q[12];
rz(-0.95325945) q[12];
sx q[12];
rz(2.4093321) q[12];
cx q[12],q[10];
rz(0.86483504) q[10];
sx q[12];
rz(-3.0594743) q[12];
cx q[12],q[10];
rz(0.3975309) q[10];
sx q[12];
cx q[12],q[10];
rz(0.84102145) q[10];
sx q[10];
rz(-1.195251) q[10];
sx q[10];
rz(1.3227197) q[10];
rz(-0.89955387) q[12];
sx q[12];
rz(-0.8714154) q[12];
sx q[12];
rz(1.8481626) q[12];
rz(-0.22817363) q[13];
sx q[13];
rz(5.3594076) q[13];
sx q[13];
rz(12.815228) q[13];
rz(1.6092384) q[14];
sx q[14];
rz(-0.51047561) q[14];
sx q[14];
rz(-2.6477948) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9532736) q[11];
rz(-0.93533762) q[14];
cx q[11],q[14];
sx q[11];
rz(0.44984316) q[14];
cx q[11],q[14];
rz(1.4725352) q[11];
sx q[11];
rz(-3.001333) q[11];
sx q[11];
rz(-0.16592641) q[11];
rz(-1.9753964) q[14];
sx q[14];
rz(-1.5055171) q[14];
sx q[14];
rz(-1.428065) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.63022093) q[12];
sx q[12];
rz(1.2118964) q[13];
cx q[12],q[13];
rz(1.4519534) q[12];
sx q[12];
rz(-0.87877872) q[12];
sx q[12];
rz(-2.7792591) q[12];
cx q[12],q[10];
rz(1.1053043) q[10];
sx q[12];
rz(-3.0532275) q[12];
cx q[12],q[10];
rz(0.46776715) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.174935) q[10];
sx q[10];
rz(-2.2928035) q[10];
sx q[10];
rz(-0.3365514) q[10];
rz(0.53635336) q[12];
sx q[12];
rz(-2.1128568) q[12];
sx q[12];
rz(-1.9358518) q[12];
rz(-1.5226892) q[13];
sx q[13];
rz(-0.87931021) q[13];
sx q[13];
rz(-0.88052714) q[13];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.26063) q[11];
sx q[11];
rz(1.5330853) q[14];
cx q[11],q[14];
rz(1.7685719) q[11];
sx q[11];
rz(-1.8798741) q[11];
sx q[11];
rz(0.99294093) q[11];
rz(2.4455033) q[14];
sx q[14];
rz(-0.82141277) q[14];
sx q[14];
rz(-1.3234048) q[14];
cx q[14],q[13];
rz(0.85533386) q[13];
sx q[14];
rz(-2.7270686) q[14];
cx q[14],q[13];
rz(0.55270337) q[13];
sx q[14];
cx q[14],q[13];
rz(-3.0934494) q[13];
sx q[13];
rz(-2.6469899) q[13];
sx q[13];
rz(1.9362017) q[13];
rz(1.9690548) q[14];
sx q[14];
rz(-1.6300822) q[14];
sx q[14];
rz(-2.0906131) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.6924392) q[11];
sx q[11];
rz(1.2776413) q[14];
cx q[11],q[14];
rz(-1.5624591) q[11];
sx q[11];
rz(-0.60401352) q[11];
sx q[11];
rz(0.61138834) q[11];
rz(2.0747096) q[14];
sx q[14];
rz(-2.1056483) q[14];
sx q[14];
rz(1.1926164) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.0773468) q[10];
sx q[12];
rz(-2.9637404) q[12];
cx q[12],q[10];
rz(0.64583382) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.1170106) q[10];
sx q[10];
rz(-1.9203412) q[10];
sx q[10];
rz(-1.0134722) q[10];
rz(0.27038826) q[12];
sx q[12];
rz(-1.6434046) q[12];
sx q[12];
rz(-1.9038164) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.54038152) q[11];
sx q[11];
rz(1.490913) q[14];
cx q[11],q[14];
rz(1.284108) q[11];
sx q[11];
rz(-2.1183147) q[11];
sx q[11];
rz(1.662162) q[11];
rz(-1.040576) q[14];
sx q[14];
rz(-0.82993968) q[14];
sx q[14];
rz(-2.8229787) q[14];
barrier q[4],q[1],q[7],q[10],q[12],q[2],q[5],q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[14],q[15];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
