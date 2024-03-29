OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.429785) q[10];
sx q[10];
rz(4.7405841) q[10];
sx q[10];
rz(6.2857554) q[10];
rz(1.5761751) q[12];
sx q[12];
rz(-3.0535675) q[12];
sx q[12];
rz(1.2831777) q[12];
rz(1.7105093) q[13];
sx q[13];
rz(-0.62504936) q[13];
sx q[13];
rz(-2.2443758) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7724354) q[12];
rz(-0.9208614) q[13];
cx q[12],q[13];
sx q[12];
rz(0.57289477) q[13];
cx q[12],q[13];
rz(-0.065324028) q[12];
sx q[12];
rz(-2.211781) q[12];
sx q[12];
rz(0.031373092) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-0.07280239) q[12];
sx q[12];
rz(-1.6003676) q[12];
sx q[12];
rz(2.1391523) q[12];
rz(-0.56776942) q[13];
sx q[13];
rz(-1.1476718) q[13];
sx q[13];
rz(1.4969552) q[13];
rz(-0.25642785) q[14];
sx q[14];
rz(3.9164697) q[14];
sx q[14];
rz(5.7806668) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.4592246) q[13];
sx q[13];
rz(-1.660754) q[13];
sx q[13];
rz(-0.074203492) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.4387129) q[12];
sx q[12];
rz(1.155453) q[13];
cx q[12],q[13];
rz(1.5499038) q[12];
sx q[12];
rz(-2.2958764) q[12];
sx q[12];
rz(1.5406628) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7816918) q[10];
rz(0.59694888) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3849367) q[12];
cx q[10],q[12];
rz(0.40098362) q[10];
sx q[10];
rz(-1.3157941) q[10];
sx q[10];
rz(2.970994) q[10];
rz(2.3722835) q[12];
sx q[12];
rz(-0.83904505) q[12];
sx q[12];
rz(1.3944512) q[12];
rz(-2.3528972) q[13];
sx q[13];
rz(-1.4644071) q[13];
sx q[13];
rz(2.3377567) q[13];
x q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.40906413) q[13];
sx q[13];
rz(1.3792598) q[14];
cx q[13],q[14];
rz(-0.56234195) q[13];
sx q[13];
rz(-1.2200946) q[13];
sx q[13];
rz(-0.78320788) q[13];
rz(1.1576938) q[14];
sx q[14];
rz(-1.5453709) q[14];
sx q[14];
rz(0.054854046) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];
