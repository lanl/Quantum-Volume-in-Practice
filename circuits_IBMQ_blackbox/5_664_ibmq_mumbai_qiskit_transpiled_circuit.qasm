OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.1626513) q[11];
sx q[11];
rz(-2.4992147) q[11];
sx q[11];
rz(-0.35602028) q[11];
rz(2.0841658) q[14];
sx q[14];
rz(-2.1421623) q[14];
sx q[14];
rz(2.9370481) q[14];
cx q[14],q[11];
rz(-1.1917133) q[11];
sx q[14];
rz(-3.0058318) q[14];
cx q[14],q[11];
rz(0.30893995) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0219202) q[11];
sx q[11];
rz(-1.3481149) q[11];
sx q[11];
rz(2.9715452) q[11];
rz(1.6181218) q[14];
sx q[14];
rz(-1.1238278) q[14];
sx q[14];
rz(0.73594944) q[14];
rz(-1.9608414) q[16];
sx q[16];
rz(-0.73404489) q[16];
sx q[16];
rz(-0.20471678) q[16];
cx q[16],q[14];
rz(1.3332812) q[14];
sx q[16];
rz(-1.1103573) q[16];
sx q[16];
cx q[16],q[14];
rz(1.6376596) q[14];
sx q[14];
rz(-0.69373425) q[14];
sx q[14];
rz(0.54645227) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.8081812) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-1.2841448) q[14];
sx q[14];
rz(-0.76284917) q[14];
sx q[14];
rz(0.36288679) q[14];
rz(-2.2805932) q[16];
sx q[16];
rz(-0.041150911) q[16];
sx q[16];
rz(2.4622233) q[16];
rz(-1.3662198) q[19];
sx q[19];
rz(-1.6144843) q[19];
sx q[19];
rz(1.6422439) q[19];
rz(0.11208995) q[20];
sx q[20];
rz(-2.1572429) q[20];
sx q[20];
rz(2.6422342) q[20];
cx q[20],q[19];
rz(-0.77776937) q[19];
sx q[20];
rz(-2.3621942) q[20];
cx q[20],q[19];
rz(0.29727166) q[19];
sx q[20];
cx q[20],q[19];
rz(2.3142129) q[19];
sx q[19];
rz(-1.182957) q[19];
sx q[19];
rz(-2.7957586) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.41342114) q[16];
sx q[16];
rz(-1.1767217) q[16];
sx q[16];
rz(2.8804266) q[16];
cx q[16],q[14];
rz(-1.1784288) q[14];
sx q[16];
rz(-2.9336481) q[16];
cx q[16],q[14];
rz(0.17098804) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.8572903) q[14];
sx q[14];
rz(-1.4044604) q[14];
sx q[14];
rz(1.0869291) q[14];
cx q[14],q[11];
rz(1.2738682) q[11];
sx q[14];
rz(-0.77128593) q[14];
sx q[14];
cx q[14],q[11];
rz(0.9752625) q[11];
sx q[11];
rz(-1.5504044) q[11];
sx q[11];
rz(0.23178521) q[11];
rz(2.0397137) q[14];
sx q[14];
rz(-2.6824696) q[14];
sx q[14];
rz(-0.83513271) q[14];
rz(-2.9816805) q[16];
sx q[16];
rz(-2.4398267) q[16];
sx q[16];
rz(0.85589971) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(0.035177337) q[20];
sx q[20];
rz(-1.2461589) q[20];
sx q[20];
rz(-2.3330475) q[20];
cx q[20],q[19];
rz(-0.89027507) q[19];
sx q[20];
rz(-2.7243913) q[20];
cx q[20],q[19];
rz(0.60370905) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.8728602) q[19];
sx q[19];
rz(-2.0710722) q[19];
sx q[19];
rz(1.9222547) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[16],q[14];
rz(0.56611618) q[14];
sx q[16];
rz(-2.9881606) q[16];
cx q[16],q[14];
rz(0.40902917) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.3651836) q[14];
sx q[14];
rz(-1.6846679) q[14];
sx q[14];
rz(-1.6242314) q[14];
rz(2.2676168) q[16];
sx q[16];
rz(-1.5418933) q[16];
sx q[16];
rz(2.5987858) q[16];
rz(4.9729969e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818118) q[19];
rz(-2.5579664) q[20];
sx q[20];
rz(-1.2318874) q[20];
sx q[20];
rz(-1.9654211) q[20];
cx q[20],q[19];
rz(-0.87580526) q[19];
sx q[20];
rz(-2.578824) q[20];
cx q[20],q[19];
rz(0.37564456) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.6183575) q[19];
sx q[19];
rz(-1.6102303) q[19];
sx q[19];
rz(-0.84266381) q[19];
rz(2.1560595) q[20];
sx q[20];
rz(-1.1444094) q[20];
sx q[20];
rz(-2.7599936) q[20];
barrier q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[20] -> meas[4];