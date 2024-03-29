OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.072642295) q[10];
sx q[10];
rz(-0.69132236) q[10];
sx q[10];
rz(-0.55349773) q[10];
rz(-0.97790752) q[12];
sx q[12];
rz(-1.4993475) q[12];
sx q[12];
rz(-1.1210168) q[12];
cx q[12],q[10];
rz(1.4570749) q[10];
sx q[12];
rz(-1.0464188) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.863197) q[10];
sx q[10];
rz(-1.2433939) q[10];
sx q[10];
rz(-0.059501018) q[10];
rz(0.95670328) q[12];
sx q[12];
rz(-1.8358946) q[12];
sx q[12];
rz(-2.8698297) q[12];
rz(-3.079332) q[13];
sx q[13];
rz(-2.0632714) q[13];
sx q[13];
rz(-0.99422064) q[13];
rz(2.2998332) q[14];
sx q[14];
rz(-0.86524094) q[14];
sx q[14];
rz(-1.7456338) q[14];
cx q[14],q[13];
rz(1.1360694) q[13];
sx q[14];
rz(-0.8833579) q[14];
sx q[14];
cx q[14],q[13];
rz(2.3511119) q[13];
sx q[13];
rz(-1.6141833) q[13];
sx q[13];
rz(1.5323159) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.319113) q[10];
sx q[12];
rz(-0.64348229) q[12];
sx q[12];
cx q[12],q[10];
rz(2.194837) q[10];
sx q[10];
rz(-2.8776223) q[10];
sx q[10];
rz(1.0886203) q[10];
rz(-0.055501289) q[12];
sx q[12];
rz(-1.2187313) q[12];
sx q[12];
rz(-2.5554643) q[12];
rz(3.0438671) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-3.0438671) q[13];
rz(-2.9110775) q[14];
sx q[14];
rz(-1.1170097) q[14];
sx q[14];
rz(2.7755546) q[14];
cx q[14],q[13];
rz(1.388605) q[13];
sx q[14];
rz(-0.6306771) q[14];
sx q[14];
cx q[14],q[13];
rz(1.116731) q[13];
sx q[13];
rz(-1.0959221) q[13];
sx q[13];
rz(-1.4214284) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.7090272) q[12];
sx q[12];
rz(-0.74645825) q[12];
sx q[12];
rz(-0.88440866) q[12];
cx q[12],q[10];
rz(1.4202416) q[10];
sx q[12];
rz(-1.0946486) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.5902471) q[10];
sx q[10];
rz(-1.0328922) q[10];
sx q[10];
rz(1.5368754) q[10];
rz(3.1265429) q[12];
sx q[12];
rz(-1.439897) q[12];
sx q[12];
rz(1.9033176) q[12];
rz(-0.3215353) q[13];
sx q[13];
rz(-0.91862699) q[13];
sx q[13];
rz(1.4466054) q[13];
rz(-0.27449461) q[14];
sx q[14];
rz(-1.337268) q[14];
sx q[14];
rz(0.38896976) q[14];
cx q[14],q[13];
rz(1.1468402) q[13];
sx q[14];
rz(-3.0406224) q[14];
cx q[14],q[13];
rz(0.92889034) q[13];
sx q[14];
cx q[14],q[13];
rz(1.2076018) q[13];
sx q[13];
rz(-1.5720559) q[13];
sx q[13];
rz(2.28713) q[13];
rz(-1.1188865) q[14];
sx q[14];
rz(-1.7369185) q[14];
sx q[14];
rz(1.2403885) q[14];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
