OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8133569) q[11];
sx q[11];
rz(-1.1817144) q[11];
sx q[11];
rz(-1.4881012) q[11];
rz(0.546889) q[12];
sx q[12];
rz(-2.1090914) q[12];
sx q[12];
rz(-1.4157411) q[12];
rz(0.035469066) q[13];
sx q[13];
rz(-0.24578315) q[13];
sx q[13];
rz(1.871937) q[13];
cx q[13],q[12];
rz(1.5134621) q[12];
sx q[13];
rz(-1.1148513) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.0105477) q[12];
sx q[12];
rz(-2.1563604) q[12];
sx q[12];
rz(-1.1505171) q[12];
rz(-1.0032632) q[13];
sx q[13];
rz(-1.8724302) q[13];
sx q[13];
rz(1.0138616) q[13];
rz(-2.4911842) q[14];
sx q[14];
rz(-1.5782864) q[14];
sx q[14];
rz(-0.4536911) q[14];
cx q[14],q[11];
rz(1.3674611) q[11];
sx q[14];
rz(-0.87847197) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.17098) q[11];
sx q[11];
rz(-2.5677715) q[11];
sx q[11];
rz(1.3620877) q[11];
rz(2.4460073) q[14];
sx q[14];
rz(-2.6609026) q[14];
sx q[14];
rz(-3.068423) q[14];
cx q[14],q[13];
rz(1.4505956) q[13];
sx q[14];
rz(-1.0071032) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0233268) q[13];
sx q[13];
rz(-1.3987673) q[13];
sx q[13];
rz(0.69547393) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.62370496) q[14];
sx q[14];
rz(-1.8667285) q[14];
sx q[14];
rz(-1.2823331) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.5022982) q[13];
sx q[14];
rz(-0.36487323) q[14];
sx q[14];
cx q[14],q[13];
rz(0.66335414) q[13];
sx q[13];
rz(-0.85638706) q[13];
sx q[13];
rz(-0.76356693) q[13];
cx q[13],q[12];
rz(-0.58356936) q[12];
sx q[13];
rz(-2.8529921) q[13];
cx q[13],q[12];
rz(0.47437827) q[12];
sx q[13];
cx q[13],q[12];
rz(2.7658975) q[12];
sx q[12];
rz(-1.8635843) q[12];
sx q[12];
rz(-2.0924255) q[12];
rz(-1.294929) q[13];
sx q[13];
rz(-2.0812849) q[13];
sx q[13];
rz(3.0029137) q[13];
rz(1.587518) q[14];
sx q[14];
rz(-1.4637088) q[14];
sx q[14];
rz(0.51705041) q[14];
cx q[14],q[11];
rz(1.1877497) q[11];
sx q[14];
rz(-2.8255578) q[14];
cx q[14],q[11];
rz(0.25749933) q[11];
sx q[14];
cx q[14],q[11];
rz(0.40009169) q[11];
sx q[11];
rz(-0.46992591) q[11];
sx q[11];
rz(-0.78752369) q[11];
rz(1.5540477) q[14];
sx q[14];
rz(-2.0550765) q[14];
sx q[14];
rz(-0.33604303) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
