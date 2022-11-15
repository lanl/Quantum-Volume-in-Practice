OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.901018) q[13];
sx q[13];
rz(-1.914389) q[13];
sx q[13];
rz(-2.9034704) q[13];
rz(0.063768044) q[14];
sx q[14];
rz(-1.3560354) q[14];
sx q[14];
rz(1.9677579) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9248878) q[13];
rz(0.74390809) q[14];
cx q[13],q[14];
sx q[13];
rz(0.41645642) q[14];
cx q[13],q[14];
rz(-2.8104302) q[13];
sx q[13];
rz(-2.470085) q[13];
sx q[13];
rz(-2.0855171) q[13];
rz(0.16307352) q[14];
sx q[14];
rz(-2.2316122) q[14];
sx q[14];
rz(-2.6081434) q[14];
rz(-0.35069099) q[16];
sx q[16];
rz(-1.9813785) q[16];
sx q[16];
rz(-2.7568175) q[16];
cx q[16],q[14];
rz(1.0268263) q[14];
sx q[16];
rz(-2.7428682) q[16];
cx q[16],q[14];
rz(0.29684145) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.2196641) q[14];
sx q[14];
rz(-1.3347751) q[14];
sx q[14];
rz(-0.75202216) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(5.3275429e-10) q[14];
rz(-3.0957868) q[16];
sx q[16];
rz(-2.4552364) q[16];
sx q[16];
rz(1.8778291) q[16];
cx q[16],q[14];
rz(-0.94403169) q[14];
sx q[16];
rz(-3.1090019) q[16];
cx q[16],q[14];
rz(0.21974522) q[14];
sx q[16];
cx q[16],q[14];
rz(2.9368431) q[14];
sx q[14];
rz(-0.18465198) q[14];
sx q[14];
rz(-2.9994522) q[14];
rz(-0.37958935) q[16];
sx q[16];
rz(-1.5988896) q[16];
sx q[16];
rz(1.129229) q[16];
barrier q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];