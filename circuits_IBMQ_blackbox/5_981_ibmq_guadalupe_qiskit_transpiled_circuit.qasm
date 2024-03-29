OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.4183874) q[7];
sx q[7];
rz(-2.1084323) q[7];
sx q[7];
rz(2.8691568) q[7];
rz(2.62627) q[10];
sx q[10];
rz(-1.7203614) q[10];
sx q[10];
rz(-1.2585398) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0869255) q[10];
rz(-0.76971681) q[7];
cx q[10],q[7];
sx q[10];
rz(0.34030598) q[7];
cx q[10],q[7];
rz(-1.1644872) q[10];
sx q[10];
rz(-1.8081757) q[10];
sx q[10];
rz(-1.0770165) q[10];
rz(-0.45453724) q[7];
sx q[7];
rz(-1.4070334) q[7];
sx q[7];
rz(2.90876) q[7];
rz(2.4490433) q[12];
sx q[12];
rz(4.1549485) q[12];
sx q[12];
rz(11.642838) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.4595775e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.76261517) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7821855) q[10];
rz(0.49638267) q[7];
cx q[10],q[7];
sx q[10];
rz(0.34327709) q[7];
cx q[10],q[7];
rz(-2.9265403) q[10];
sx q[10];
rz(-1.8214075) q[10];
sx q[10];
rz(-2.9780538) q[10];
rz(-1.390647) q[7];
sx q[7];
rz(-1.1755646) q[7];
sx q[7];
rz(3.1213569) q[7];
rz(-2.7388932) q[13];
sx q[13];
rz(-0.51875336) q[13];
sx q[13];
rz(0.59443706) q[13];
rz(0.98011847) q[14];
sx q[14];
rz(-1.1414281) q[14];
sx q[14];
rz(2.5218356) q[14];
cx q[14],q[13];
rz(-1.0479389) q[13];
sx q[14];
rz(-3.074073) q[14];
cx q[14],q[13];
rz(0.32118495) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.2810936) q[13];
sx q[13];
rz(-1.9496665) q[13];
sx q[13];
rz(0.43471413) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.1040634) q[10];
rz(1.7312076e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818117) q[13];
rz(-3.1068751) q[14];
sx q[14];
rz(-2.4394774) q[14];
sx q[14];
rz(2.3303142) q[14];
cx q[14],q[13];
rz(0.72899957) q[13];
sx q[14];
rz(-2.8539006) q[14];
cx q[14],q[13];
rz(0.3349488) q[13];
sx q[14];
cx q[14],q[13];
rz(2.2870234) q[13];
sx q[13];
rz(-1.9005423) q[13];
sx q[13];
rz(0.79560108) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-0.76261522) q[12];
sx q[12];
rz(pi) q[12];
rz(-0.98057715) q[13];
sx q[13];
rz(-2.0523583) q[13];
sx q[13];
rz(2.0065489) q[13];
rz(-1.7456431) q[14];
sx q[14];
rz(-0.98008908) q[14];
sx q[14];
rz(-0.88779709) q[14];
cx q[14],q[13];
rz(1.0992689) q[13];
sx q[14];
rz(-0.31424463) q[14];
sx q[14];
cx q[14],q[13];
rz(1.6050975) q[13];
sx q[13];
rz(-2.419353) q[13];
sx q[13];
rz(0.82106425) q[13];
rz(-1.4968361) q[14];
sx q[14];
rz(-1.4485311) q[14];
sx q[14];
rz(2.9503865) q[14];
rz(-1.1503782) q[7];
cx q[10],q[7];
sx q[10];
rz(0.23739871) q[7];
cx q[10],q[7];
rz(-2.6325093) q[10];
sx q[10];
rz(-1.5131746) q[10];
sx q[10];
rz(-0.56471275) q[10];
cx q[12],q[10];
rz(1.3082945) q[10];
sx q[12];
rz(-0.8294315) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.7552239) q[10];
sx q[10];
rz(-1.5353304) q[10];
sx q[10];
rz(-1.2912638) q[10];
rz(-2.6683324) q[12];
sx q[12];
rz(-2.0517611) q[12];
sx q[12];
rz(-2.2836039) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1143549) q[12];
rz(0.99872407) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32531429) q[13];
cx q[12],q[13];
rz(-1.6435421) q[12];
sx q[12];
rz(-2.5415731) q[12];
sx q[12];
rz(-0.25347769) q[12];
rz(-2.9981095) q[13];
sx q[13];
rz(-1.5037956) q[13];
sx q[13];
rz(-0.43374095) q[13];
rz(1.4689376) q[7];
sx q[7];
rz(-1.9018241) q[7];
sx q[7];
rz(-0.92066013) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8192645) q[10];
rz(0.63324522) q[7];
cx q[10],q[7];
sx q[10];
rz(0.22833642) q[7];
cx q[10],q[7];
rz(1.0562886) q[10];
sx q[10];
rz(-2.5025998) q[10];
sx q[10];
rz(2.7141024) q[10];
rz(-0.051446923) q[7];
sx q[7];
rz(-1.0599309) q[7];
sx q[7];
rz(-1.5068723) q[7];
barrier q[4],q[1],q[7],q[10],q[12],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[13],q[15];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[7] -> meas[4];
