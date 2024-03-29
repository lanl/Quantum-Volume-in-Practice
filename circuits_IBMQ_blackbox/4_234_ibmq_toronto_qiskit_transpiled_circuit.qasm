OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.40063435) q[10];
sx q[10];
rz(4.9460903) q[10];
sx q[10];
rz(3.5996948) q[10];
rz(-1.3358888) q[12];
sx q[12];
rz(-1.5186863) q[12];
sx q[12];
rz(-0.94727348) q[12];
rz(0.062627352) q[13];
sx q[13];
rz(-2.3884738) q[13];
sx q[13];
rz(-1.6273609) q[13];
cx q[13],q[12];
rz(2.066752) q[12];
sx q[12];
rz(-2.1353625) q[12];
sx q[12];
rz(-2.5135886) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.2057074) q[10];
sx q[10];
rz(-2.140884) q[10];
sx q[10];
rz(-1.0333684) q[10];
sx q[12];
rz(-1.5721196) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-1.9417564) q[13];
sx q[13];
rz(2.7220345) q[13];
rz(-0.10175428) q[14];
sx q[14];
rz(5.8257819) q[14];
sx q[14];
rz(9.0019433) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(2.9703654) q[12];
sx q[12];
rz(-1.4583389) q[12];
sx q[12];
rz(2.3472138) q[12];
cx q[12],q[10];
rz(1.0711166) q[10];
sx q[12];
rz(-2.9883313) q[12];
cx q[12],q[10];
rz(0.75400231) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.2197327) q[10];
sx q[10];
rz(-1.1525361) q[10];
sx q[10];
rz(1.0066859) q[10];
rz(3.041694) q[12];
sx q[12];
rz(-2.601028) q[12];
sx q[12];
rz(-1.5607132) q[12];
rz(-0.36519123) q[13];
sx q[13];
rz(-1.2827348) q[13];
sx q[13];
rz(-3.7623105) q[13];
rz(0.031042031) q[14];
sx q[14];
rz(-2.3063304) q[14];
sx q[14];
rz(2.2904961) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.99780668) q[13];
sx q[13];
rz(-1.5253492) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.1596666) q[10];
sx q[12];
rz(-0.90442185) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.8802622) q[10];
sx q[10];
rz(-0.77546581) q[10];
sx q[10];
rz(-1.9301648) q[10];
rz(0.34212277) q[12];
sx q[12];
rz(-1.1771383) q[12];
sx q[12];
rz(1.4718165) q[12];
rz(-0.39832033) q[13];
rz(-1.3378795) q[14];
sx q[14];
rz(-1.9777492) q[14];
sx q[14];
rz(-2.406747) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.2117489) q[13];
sx q[13];
rz(-2.6400075) q[13];
rz(-1.5244944) q[14];
sx q[14];
rz(-2.0330327) q[14];
sx q[14];
rz(1.2429132) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[13],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[12],q[11];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
