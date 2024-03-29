OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.7016805) q[7];
sx q[7];
rz(4.8142915) q[7];
sx q[7];
rz(12.116662) q[7];
rz(-3.095543) q[10];
sx q[10];
rz(-1.8193691) q[10];
sx q[10];
rz(1.7089011) q[10];
rz(0.20131736) q[12];
sx q[12];
rz(-1.6291532) q[12];
sx q[12];
rz(-2.7460068) q[12];
cx q[12],q[10];
rz(1.4633895) q[10];
sx q[12];
rz(-1.0994739) q[12];
sx q[12];
cx q[12],q[10];
rz(2.196212) q[10];
sx q[10];
rz(-1.0016989) q[10];
sx q[10];
rz(1.6166942) q[10];
rz(1.7012023) q[12];
sx q[12];
rz(-1.3236337) q[12];
sx q[12];
rz(-1.0235581) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.8633668) q[10];
sx q[10];
rz(-1.0420866) q[10];
sx q[10];
rz(-2.2410617) q[10];
sx q[7];
rz(-pi) q[7];
rz(0.95932086) q[13];
sx q[13];
rz(4.7816313) q[13];
sx q[13];
rz(11.707614) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.3118022) q[12];
sx q[12];
rz(-1.2062922) q[12];
sx q[12];
rz(-2.3842385) q[12];
cx q[12],q[10];
rz(1.4837059) q[10];
sx q[12];
rz(-0.82684742) q[12];
sx q[12];
cx q[12],q[10];
rz(2.1848027) q[10];
sx q[10];
rz(-2.4286185) q[10];
sx q[10];
rz(-1.3009829) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.27173095) q[10];
sx q[10];
rz(0.14008362) q[12];
sx q[12];
rz(-0.68756268) q[12];
sx q[12];
rz(1.3300323) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0412472) q[12];
rz(-1.032468) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23077922) q[13];
cx q[12],q[13];
rz(0.12736192) q[12];
sx q[12];
rz(-1.1460756) q[12];
sx q[12];
rz(-1.9250768) q[12];
rz(2.8073431) q[13];
sx q[13];
rz(-0.67921124) q[13];
sx q[13];
rz(1.3119564) q[13];
rz(1.5033675) q[7];
cx q[10],q[7];
rz(-2.2629854) q[10];
sx q[10];
rz(-1.939008) q[10];
sx q[10];
rz(-1.7381153) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.82729088) q[12];
sx q[12];
rz(1.4103919) q[13];
cx q[12],q[13];
rz(1.3072725) q[12];
sx q[12];
rz(-1.8137099) q[12];
sx q[12];
rz(-2.896494) q[12];
rz(-2.6737781) q[13];
sx q[13];
rz(-1.3649675) q[13];
sx q[13];
rz(-2.637882) q[13];
rz(-0.18801918) q[7];
sx q[7];
rz(-1.9560289) q[7];
sx q[7];
rz(-1.734489) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9970168) q[10];
rz(0.52093174) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29169275) q[7];
cx q[10],q[7];
rz(0.36156063) q[10];
sx q[10];
rz(-1.9455218) q[10];
sx q[10];
rz(-1.858397) q[10];
rz(0.16216398) q[7];
sx q[7];
rz(-1.6981043) q[7];
sx q[7];
rz(2.4201836) q[7];
barrier q[1],q[12],q[4],q[7],q[10],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
