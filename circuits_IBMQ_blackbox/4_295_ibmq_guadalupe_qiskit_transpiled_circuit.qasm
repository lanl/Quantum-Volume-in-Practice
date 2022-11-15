OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.4423689) q[8];
sx q[8];
rz(-2.3547142) q[8];
sx q[8];
rz(2.9858592) q[8];
rz(-0.63879168) q[11];
sx q[11];
rz(-1.2981409) q[11];
sx q[11];
rz(2.7480595) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.4711569) q[11];
sx q[11];
rz(1.1745153) q[8];
cx q[11],q[8];
rz(2.9922956) q[11];
sx q[11];
rz(-1.4412742) q[11];
sx q[11];
rz(-1.6230922) q[11];
rz(-3.0013774) q[8];
sx q[8];
rz(-1.9453266) q[8];
sx q[8];
rz(-2.0231124) q[8];
rz(-2.7347247) q[13];
sx q[13];
rz(-0.31679058) q[13];
sx q[13];
rz(-2.9581319) q[13];
rz(2.3307358) q[14];
sx q[14];
rz(-1.4340891) q[14];
sx q[14];
rz(1.3826738) q[14];
cx q[14],q[13];
rz(1.3140809) q[13];
sx q[14];
rz(-0.36188628) q[14];
sx q[14];
cx q[14],q[13];
rz(0.89563538) q[13];
sx q[13];
rz(-0.97825822) q[13];
sx q[13];
rz(-2.5054244) q[13];
rz(1.1982751) q[14];
sx q[14];
rz(-1.4223108) q[14];
sx q[14];
rz(0.66077333) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
sx q[11];
rz(-0.93610143) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.67857506) q[13];
sx q[14];
rz(-2.7168229) q[14];
cx q[14],q[13];
rz(0.20758591) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.9831586) q[13];
sx q[13];
rz(-1.2181377) q[13];
sx q[13];
rz(1.740098) q[13];
rz(-0.23946599) q[14];
sx q[14];
rz(-2.2400524) q[14];
sx q[14];
rz(-0.69726881) q[14];
rz(1.5528541) q[8];
cx q[11],q[8];
rz(-2.116592) q[11];
sx q[11];
rz(-1.5548408) q[11];
sx q[11];
rz(-2.2941955) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(0.99872407) q[13];
sx q[14];
rz(-3.1143549) q[14];
cx q[14],q[13];
rz(0.32531429) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.3922799) q[13];
sx q[13];
rz(-0.67991715) q[13];
sx q[13];
rz(2.513815) q[13];
rz(2.7708243) q[14];
sx q[14];
rz(-1.3080965) q[14];
sx q[14];
rz(-2.5783325) q[14];
rz(1.9124883) q[8];
sx q[8];
rz(-2.2222586) q[8];
sx q[8];
rz(2.0556779) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1090711) q[11];
rz(0.71612817) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2322373) q[8];
cx q[11],q[8];
rz(1.9736065) q[11];
sx q[11];
rz(-1.7975316) q[11];
sx q[11];
rz(0.48376291) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.4825105) q[13];
sx q[14];
rz(-1.0204235) q[14];
sx q[14];
cx q[14],q[13];
rz(0.033837673) q[13];
sx q[13];
rz(-0.35947535) q[13];
sx q[13];
rz(2.7646059) q[13];
rz(2.3637518) q[14];
sx q[14];
rz(-1.1958759) q[14];
sx q[14];
rz(0.65183622) q[14];
rz(-1.1964569) q[8];
sx q[8];
rz(-1.9658308) q[8];
sx q[8];
rz(-0.17883374) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9800953) q[11];
rz(-1.0213558) q[8];
cx q[11],q[8];
sx q[11];
rz(0.3122775) q[8];
cx q[11],q[8];
rz(-1.6719406) q[11];
sx q[11];
rz(-2.0068152) q[11];
sx q[11];
rz(2.4685462) q[11];
rz(-2.1178952) q[8];
sx q[8];
rz(-1.1302005) q[8];
sx q[8];
rz(-3.0834972) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[14],q[11],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];