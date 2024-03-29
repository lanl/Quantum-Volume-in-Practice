OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.120962) q[5];
sx q[5];
rz(-1.0484608) q[5];
sx q[5];
rz(-0.32106747) q[5];
rz(-0.29317389) q[8];
sx q[8];
rz(-1.7596962) q[8];
sx q[8];
rz(0.01951278) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.75362936) q[5];
sx q[5];
rz(1.4154592) q[8];
cx q[5],q[8];
rz(-0.89946892) q[5];
sx q[5];
rz(-0.88916213) q[5];
sx q[5];
rz(2.1958824) q[5];
rz(-3.0807271) q[8];
sx q[8];
rz(-0.1467247) q[8];
sx q[8];
rz(-0.062455568) q[8];
rz(-3.0818622) q[11];
sx q[11];
rz(-1.0793552) q[11];
sx q[11];
rz(-1.6146004) q[11];
rz(-1.1222798) q[14];
sx q[14];
rz(-2.6627597) q[14];
sx q[14];
rz(-1.7458469) q[14];
cx q[14],q[11];
rz(-0.6235262) q[11];
sx q[14];
rz(-3.0871444) q[14];
cx q[14],q[11];
rz(0.24591255) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.96569577) q[11];
sx q[11];
rz(-1.5308229) q[11];
sx q[11];
rz(0.34051431) q[11];
rz(-2.834877) q[14];
sx q[14];
rz(-0.64979199) q[14];
sx q[14];
rz(-0.97642206) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3.0459118) q[11];
sx q[11];
rz(-0.87825412) q[11];
sx q[11];
rz(-2.2298228) q[11];
cx q[14],q[11];
rz(-0.9469364) q[11];
sx q[14];
rz(-3.1278651) q[14];
cx q[14],q[11];
rz(0.42040722) q[11];
sx q[14];
cx q[14],q[11];
rz(0.2367078) q[11];
sx q[11];
rz(-1.0218045) q[11];
sx q[11];
rz(2.7050022) q[11];
rz(2.2709995) q[14];
sx q[14];
rz(-2.3044958) q[14];
sx q[14];
rz(1.8292749) q[14];
rz(-2.4525116) q[8];
sx q[8];
rz(-1.8442641) q[8];
sx q[8];
rz(2.2128584) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2143194) q[5];
sx q[5];
rz(1.5349926) q[8];
cx q[5],q[8];
rz(-0.71156474) q[5];
sx q[5];
rz(-0.37495556) q[5];
sx q[5];
rz(2.4709709) q[5];
rz(0.45111946) q[8];
sx q[8];
rz(-1.7664029) q[8];
sx q[8];
rz(0.83137555) q[8];
cx q[8],q[11];
rz(0.76300235) q[11];
sx q[8];
rz(-2.8088072) q[8];
cx q[8],q[11];
rz(0.36347958) q[11];
sx q[8];
cx q[8],q[11];
rz(0.92981546) q[11];
sx q[11];
rz(-1.6644463) q[11];
sx q[11];
rz(0.0025863377) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.0013232938) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-2.1201805) q[8];
sx q[8];
rz(-2.2477174) q[8];
sx q[8];
rz(2.8168115) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[8];
sx q[8];
rz(0.47202436) q[8];
cx q[8],q[11];
rz(-1.3102237) q[11];
sx q[11];
rz(-2.3103778) q[11];
sx q[11];
rz(1.748743) q[11];
sx q[8];
rz(-2.6504336) q[8];
sx q[8];
rz(-1.9705705) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[11],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
