OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.2911476) q[8];
sx q[8];
rz(-2.591275) q[8];
sx q[8];
rz(-2.2091433) q[8];
rz(0.18322544) q[11];
sx q[11];
rz(-0.42247754) q[11];
sx q[11];
rz(1.502883) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.47275932) q[11];
sx q[11];
rz(1.3462624) q[8];
cx q[11],q[8];
rz(2.8137938) q[11];
sx q[11];
rz(-2.1684483) q[11];
sx q[11];
rz(2.9735746) q[11];
rz(-1.7553066) q[8];
sx q[8];
rz(-1.5296882) q[8];
sx q[8];
rz(-0.91629501) q[8];
rz(-0.56548936) q[13];
sx q[13];
rz(-1.6906326) q[13];
sx q[13];
rz(1.9077202) q[13];
rz(-2.6727756) q[14];
sx q[14];
rz(-1.4911576) q[14];
sx q[14];
rz(0.086652639) q[14];
cx q[14],q[13];
rz(0.60644777) q[13];
sx q[14];
rz(-3.1087281) q[14];
cx q[14],q[13];
rz(0.51331554) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.5867414) q[13];
sx q[13];
rz(-0.8997569) q[13];
sx q[13];
rz(-2.0046038) q[13];
rz(-1.0710989) q[14];
sx q[14];
rz(-1.0592952) q[14];
sx q[14];
rz(-1.8764005) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.50413432) q[11];
sx q[11];
rz(1.364325) q[14];
cx q[11],q[14];
rz(1.386947) q[11];
sx q[11];
rz(-2.0965146) q[11];
sx q[11];
rz(0.71209191) q[11];
rz(-1.9975304) q[14];
sx q[14];
rz(-2.1796418) q[14];
sx q[14];
rz(1.5948191) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.97223952) q[13];
sx q[13];
rz(-2.4151159) q[13];
sx q[13];
rz(1.927402) q[13];
rz(-3.0029781) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.13861455) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818118) q[11];
sx q[11];
rz(1.9982969e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.68300122) q[11];
sx q[11];
rz(1.4457545) q[14];
cx q[11],q[14];
rz(-1.788028) q[11];
sx q[11];
rz(-1.1440563) q[11];
sx q[11];
rz(2.0639601) q[11];
rz(0.68580347) q[14];
sx q[14];
rz(-2.5544338) q[14];
sx q[14];
rz(2.3099109) q[14];
cx q[14],q[13];
rz(-1.0345855) q[13];
sx q[14];
rz(-2.9780271) q[14];
cx q[14],q[13];
rz(0.51657625) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.2472786) q[13];
sx q[13];
rz(-2.4685734) q[13];
sx q[13];
rz(-0.34196973) q[13];
rz(-1.4039341) q[14];
sx q[14];
rz(-0.023554974) q[14];
sx q[14];
rz(-0.19088889) q[14];
rz(-0.3910223) q[8];
sx q[8];
rz(-0.88718522) q[8];
sx q[8];
rz(-2.4256871) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.92019772) q[11];
sx q[11];
rz(1.5374579) q[8];
cx q[11],q[8];
rz(-2.2079486) q[11];
sx q[11];
rz(-1.4634785) q[11];
sx q[11];
rz(-1.9462552) q[11];
rz(-1.9832097) q[8];
sx q[8];
rz(-0.72530376) q[8];
sx q[8];
rz(2.6206827) q[8];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];