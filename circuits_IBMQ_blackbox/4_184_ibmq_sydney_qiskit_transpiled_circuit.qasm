OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7105093) q[12];
sx q[12];
rz(-0.62504936) q[12];
sx q[12];
rz(-2.2443758) q[12];
rz(1.5761751) q[13];
sx q[13];
rz(-3.0535675) q[13];
sx q[13];
rz(1.2831777) q[13];
cx q[13],q[12];
rz(-0.9208614) q[12];
sx q[13];
rz(-2.7724354) q[13];
cx q[13],q[12];
rz(0.57289477) q[12];
sx q[13];
cx q[13],q[12];
rz(2.5738232) q[12];
sx q[12];
rz(-1.9939208) q[12];
sx q[12];
rz(-3.0677515) q[12];
rz(-0.065324028) q[13];
sx q[13];
rz(-2.211781) q[13];
sx q[13];
rz(0.031373092) q[13];
rz(3.1145543) q[14];
sx q[14];
rz(-2.2412884) q[14];
sx q[14];
rz(-1.6570094) q[14];
rz(1.5945366) q[16];
sx q[16];
rz(-0.090929425) q[16];
sx q[16];
rz(0.31442134) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.4387129) q[14];
sx q[14];
rz(1.155453) q[16];
cx q[14],q[16];
rz(2.4548854) q[14];
sx q[14];
rz(-2.3323217) q[14];
sx q[14];
rz(-0.14724457) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.3792598) q[12];
sx q[13];
rz(-0.40906413) q[13];
sx q[13];
cx q[13],q[12];
rz(1.1576938) q[12];
sx q[12];
rz(-1.5453709) q[12];
sx q[12];
rz(0.054854046) q[12];
rz(-0.56234195) q[13];
sx q[13];
rz(-1.2200946) q[13];
sx q[13];
rz(-0.78320788) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.529916) q[16];
sx q[16];
rz(-1.5482445) q[16];
sx q[16];
rz(2.2961018) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.59694888) q[14];
sx q[14];
rz(1.2108955) q[16];
cx q[14],q[16];
rz(-1.2948818) q[14];
sx q[14];
rz(-1.9581097) q[14];
sx q[14];
rz(-1.8479313) q[14];
rz(0.91174374) q[16];
sx q[16];
rz(-2.1346971) q[16];
sx q[16];
rz(2.3612458) q[16];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
