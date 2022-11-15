OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5945366) q[12];
sx q[12];
rz(-0.090929425) q[12];
sx q[12];
rz(0.31442134) q[12];
rz(3.1145543) q[13];
sx q[13];
rz(-2.2412884) q[13];
sx q[13];
rz(-1.6570094) q[13];
cx q[13],q[12];
rz(1.155453) q[12];
sx q[13];
rz(-0.4387129) q[13];
sx q[13];
cx q[13],q[12];
rz(-3.1207002) q[12];
sx q[12];
rz(-0.84571622) q[12];
sx q[12];
rz(-1.6009299) q[12];
rz(2.4548854) q[13];
sx q[13];
rz(-2.3323217) q[13];
sx q[13];
rz(-0.14724457) q[13];
rz(1.5761751) q[14];
sx q[14];
rz(-3.0535675) q[14];
sx q[14];
rz(1.2831777) q[14];
rz(1.7105093) q[16];
sx q[16];
rz(-0.62504936) q[16];
sx q[16];
rz(-2.2443758) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7724354) q[14];
rz(-0.9208614) q[16];
cx q[14],q[16];
sx q[14];
rz(0.57289477) q[16];
cx q[14],q[16];
rz(-0.065324028) q[14];
sx q[14];
rz(-2.211781) q[14];
sx q[14];
rz(0.031373092) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.59694888) q[12];
sx q[13];
rz(-2.7816918) q[13];
cx q[13],q[12];
rz(0.3849367) q[12];
sx q[13];
cx q[13],q[12];
rz(2.3722835) q[12];
sx q[12];
rz(-0.83904505) q[12];
sx q[12];
rz(1.3944512) q[12];
rz(0.40098362) q[13];
sx q[13];
rz(-1.3157941) q[13];
sx q[13];
rz(2.970994) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-0.56776942) q[16];
sx q[16];
rz(-1.1476718) q[16];
sx q[16];
rz(-0.073841115) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.40906413) q[14];
sx q[14];
rz(1.3792598) q[16];
cx q[14],q[16];
rz(0.56234195) q[14];
sx q[14];
rz(-1.9214981) q[14];
sx q[14];
rz(2.3583848) q[14];
rz(1.9838989) q[16];
sx q[16];
rz(-1.5962218) q[16];
sx q[16];
rz(-3.0867386) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];