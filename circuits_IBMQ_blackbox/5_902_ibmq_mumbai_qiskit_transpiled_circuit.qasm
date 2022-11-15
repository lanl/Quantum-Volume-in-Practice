OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.86133357) q[3];
sx q[3];
rz(-1.9870807) q[3];
sx q[3];
rz(2.0103011) q[3];
rz(-2.1481617) q[5];
sx q[5];
rz(-1.8278779) q[5];
sx q[5];
rz(-2.6072688) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.73268495) q[3];
sx q[3];
rz(1.2965076) q[5];
cx q[3],q[5];
rz(2.3876393) q[3];
sx q[3];
rz(-0.32212838) q[3];
sx q[3];
rz(1.3138387) q[3];
rz(-3.0071561) q[5];
sx q[5];
rz(-0.29723949) q[5];
sx q[5];
rz(0.021189876) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.058243) q[11];
sx q[11];
rz(-1.4111067) q[11];
sx q[11];
rz(1.4403872) q[11];
rz(1.2736577) q[14];
sx q[14];
rz(-2.453869) q[14];
sx q[14];
rz(1.5822232) q[14];
cx q[14],q[11];
rz(0.61052004) q[11];
sx q[14];
rz(-2.7143603) q[14];
cx q[14],q[11];
rz(0.31999597) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.87211599) q[11];
sx q[11];
rz(-0.18011663) q[11];
sx q[11];
rz(-2.982769) q[11];
rz(2.8699962) q[14];
sx q[14];
rz(-0.79904836) q[14];
sx q[14];
rz(2.9221545) q[14];
rz(-1.488196) q[16];
sx q[16];
rz(-0.37462598) q[16];
sx q[16];
rz(2.5432015) q[16];
cx q[16],q[14];
rz(0.59453263) q[14];
sx q[16];
rz(-2.5138174) q[16];
cx q[16],q[14];
rz(0.3510034) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8230131) q[14];
sx q[14];
rz(-1.9200055) q[14];
sx q[14];
rz(2.6163909) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818117) q[14];
rz(1.6258001) q[16];
sx q[16];
rz(-0.90497837) q[16];
sx q[16];
rz(0.86092788) q[16];
cx q[16],q[14];
rz(-0.44535059) q[14];
sx q[16];
rz(-2.9512216) q[16];
cx q[16],q[14];
rz(0.3028774) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3847652) q[14];
sx q[14];
rz(-1.1840065) q[14];
sx q[14];
rz(-3.1336978) q[14];
rz(-2.1444124) q[16];
sx q[16];
rz(-1.600688) q[16];
sx q[16];
rz(-1.6784044) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.1520153) q[11];
sx q[14];
rz(-0.76783219) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5350545) q[11];
sx q[11];
rz(-1.0863611) q[11];
sx q[11];
rz(-3.1015519) q[11];
rz(0.74546727) q[14];
sx q[14];
rz(-1.9854781) q[14];
sx q[14];
rz(-0.88097363) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.6392488) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.5023439) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1489862) q[3];
sx q[3];
rz(1.4834497) q[5];
cx q[3],q[5];
rz(0.38489764) q[3];
sx q[3];
rz(-2.5629732) q[3];
sx q[3];
rz(-1.1953363) q[3];
rz(0.32021567) q[5];
sx q[5];
rz(-0.99765326) q[5];
sx q[5];
rz(0.015940259) q[5];
barrier q[11],q[2],q[8],q[14],q[17],q[5],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];
measure q[11] -> meas[4];