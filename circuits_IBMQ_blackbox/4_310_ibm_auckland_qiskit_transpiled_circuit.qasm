OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.052556) q[7];
sx q[7];
rz(5.2977728) q[7];
sx q[7];
rz(6.5371988) q[7];
rz(0.012037769) q[10];
sx q[10];
rz(-1.0182421) q[10];
sx q[10];
rz(1.7928455) q[10];
rz(-0.36863759) q[12];
sx q[12];
rz(-1.6249916) q[12];
sx q[12];
rz(0.25284766) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.82175871) q[10];
sx q[10];
rz(1.5135059) q[12];
cx q[10],q[12];
rz(0.43704175) q[10];
sx q[10];
rz(-2.4632481) q[10];
sx q[10];
rz(-0.62481919) q[10];
rz(-0.1729958) q[12];
sx q[12];
rz(-1.1467639) q[12];
sx q[12];
rz(1.3036376) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.47484218) q[7];
sx q[7];
rz(-1.273402) q[7];
sx q[7];
rz(0.91651858) q[7];
rz(2.1407009) q[15];
sx q[15];
rz(4.2225401) q[15];
sx q[15];
rz(7.1655381) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2440168) q[10];
sx q[10];
rz(1.4707617) q[12];
cx q[10],q[12];
rz(-2.0992661) q[10];
sx q[10];
rz(-2.7620226) q[10];
sx q[10];
rz(-1.0823694) q[10];
rz(1.7671769) q[12];
sx q[12];
rz(-2.6855042) q[12];
sx q[12];
rz(1.2616395) q[12];
rz(0.18519799) q[15];
sx q[15];
rz(-1.3613693) q[15];
sx q[15];
rz(-1.1584222) q[15];
cx q[15],q[12];
rz(-0.88005148) q[12];
sx q[15];
rz(-2.8564341) q[15];
cx q[15],q[12];
rz(0.33057688) q[12];
sx q[15];
cx q[15],q[12];
rz(1.6231084) q[12];
sx q[12];
rz(-1.3602365) q[12];
sx q[12];
rz(0.16593123) q[12];
rz(1.9555617) q[15];
sx q[15];
rz(-0.18196568) q[15];
sx q[15];
rz(-0.6447229) q[15];
cx q[7],q[10];
rz(1.1307827) q[10];
sx q[7];
rz(-2.8591189) q[7];
cx q[7],q[10];
rz(0.45905817) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.996018) q[10];
sx q[10];
rz(-1.614891) q[10];
sx q[10];
rz(-0.44551871) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
cx q[15],q[12];
rz(-0.66043554) q[12];
sx q[15];
rz(-2.7220294) q[15];
cx q[15],q[12];
rz(0.23993432) q[12];
sx q[15];
cx q[15],q[12];
rz(2.5822667) q[12];
sx q[12];
rz(-1.1424039) q[12];
sx q[12];
rz(0.34898145) q[12];
rz(1.1697313) q[15];
sx q[15];
rz(-1.3957984) q[15];
sx q[15];
rz(-0.53956271) q[15];
rz(0.7942117) q[7];
sx q[7];
rz(-1.5347012) q[7];
sx q[7];
rz(2.8832415) q[7];
cx q[7],q[10];
rz(1.0779203) q[10];
sx q[7];
rz(-3.0539456) q[7];
cx q[7],q[10];
rz(0.52925661) q[10];
sx q[7];
cx q[7],q[10];
rz(0.47987876) q[10];
sx q[10];
rz(-0.14059382) q[10];
sx q[10];
rz(0.54679883) q[10];
rz(2.3398927) q[7];
sx q[7];
rz(-2.37538) q[7];
sx q[7];
rz(-1.2411006) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[10],q[15],q[18],q[21],q[1],q[24],q[4],q[7],q[12],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[7] -> meas[3];