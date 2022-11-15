OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.0473767) q[8];
sx q[8];
rz(5.8746516) q[8];
sx q[8];
rz(6.6212655) q[8];
rz(1.3433469) q[11];
sx q[11];
rz(5.2698532) q[11];
sx q[11];
rz(10.040951) q[11];
rz(-2.5434448) q[12];
sx q[12];
rz(5.1052805) q[12];
sx q[12];
rz(10.444831) q[12];
rz(1.2420817) q[13];
sx q[13];
rz(-0.51931004) q[13];
sx q[13];
rz(-2.1073378) q[13];
rz(0.94891821) q[14];
sx q[14];
rz(-1.5830237) q[14];
sx q[14];
rz(-1.1856334) q[14];
cx q[14],q[13];
rz(-0.89511909) q[13];
sx q[14];
rz(-2.7100668) q[14];
cx q[14],q[13];
rz(0.18774827) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.26690835) q[13];
sx q[13];
rz(-1.0032758) q[13];
sx q[13];
rz(-2.7374371) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818117) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.018853324) q[14];
sx q[14];
rz(-1.0720549) q[14];
sx q[14];
rz(-2.4650585) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.9780045) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.7343845) q[14];
cx q[14],q[13];
rz(0.88330404) q[13];
sx q[14];
rz(-0.32671627) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.3806606) q[13];
sx q[13];
rz(-2.1681708) q[13];
sx q[13];
rz(2.7203355) q[13];
cx q[13],q[12];
rz(-1.0090366) q[12];
sx q[13];
rz(-2.915334) q[13];
cx q[13],q[12];
rz(0.31310781) q[12];
sx q[13];
cx q[13],q[12];
rz(0.98144525) q[12];
sx q[12];
rz(-1.1145923) q[12];
sx q[12];
rz(2.5002883) q[12];
rz(2.6510921) q[13];
sx q[13];
rz(-0.63421911) q[13];
sx q[13];
rz(-0.34914564) q[13];
rz(2.7594995) q[14];
sx q[14];
rz(-1.7718204) q[14];
sx q[14];
rz(-2.6963082) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-0.43732283) q[11];
sx q[14];
rz(-2.9259215) q[14];
cx q[14],q[11];
rz(0.28813691) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.4669327) q[11];
sx q[11];
rz(-1.8967044) q[11];
sx q[11];
rz(0.99058215) q[11];
rz(2.0595225) q[14];
sx q[14];
rz(-1.5540788) q[14];
sx q[14];
rz(3.1072369) q[14];
cx q[14],q[13];
rz(-0.62191499) q[13];
sx q[14];
rz(-3.0070131) q[14];
cx q[14],q[13];
rz(0.35312227) q[13];
sx q[14];
cx q[14],q[13];
rz(0.8757318) q[13];
sx q[13];
rz(-2.2202079) q[13];
sx q[13];
rz(-0.5893965) q[13];
rz(2.8298023) q[14];
sx q[14];
rz(-1.6283396) q[14];
sx q[14];
rz(-0.65335865) q[14];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(1.5543957e-09) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9662841) q[11];
rz(0.93801972) q[8];
cx q[11],q[8];
sx q[11];
rz(0.51084939) q[8];
cx q[11],q[8];
rz(-2.7388033) q[11];
sx q[11];
rz(-1.7598643) q[11];
sx q[11];
rz(2.3488271) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.8081812) q[11];
sx q[11];
rz(2.2888615e-08) q[11];
rz(1.691157e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.76261521) q[14];
cx q[14],q[13];
rz(0.73242216) q[13];
sx q[14];
rz(-2.8886362) q[14];
cx q[14],q[13];
rz(0.278894) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.9744826) q[13];
sx q[13];
rz(-1.3979977) q[13];
sx q[13];
rz(0.29679422) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334116) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.1949222) q[14];
sx q[14];
rz(-1.1199746) q[14];
sx q[14];
rz(-2.9570948) q[14];
rz(0.36644943) q[8];
sx q[8];
rz(-2.0497085) q[8];
sx q[8];
rz(-0.14264775) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.83903238) q[11];
sx q[11];
rz(1.5176282) q[8];
cx q[11],q[8];
rz(-1.9658072) q[11];
sx q[11];
rz(-0.3164032) q[11];
sx q[11];
rz(-1.7384512) q[11];
cx q[14],q[11];
rz(-0.96629161) q[11];
sx q[14];
rz(-3.0966357) q[14];
cx q[14],q[11];
rz(0.3266268) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0583918) q[11];
sx q[11];
rz(-0.60991299) q[11];
sx q[11];
rz(-2.3851665) q[11];
rz(1.4491935) q[14];
sx q[14];
rz(-2.2077562) q[14];
sx q[14];
rz(-1.554742) q[14];
rz(2.0213681) q[8];
sx q[8];
rz(-2.5856502) q[8];
sx q[8];
rz(-1.0173594) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.3369373) q[14];
sx q[14];
rz(-2.984032e-08) q[14];
sx q[14];
rz(-1.9077336) q[14];
cx q[14],q[13];
rz(0.96915926) q[13];
sx q[14];
rz(-0.74741526) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.5322872) q[13];
sx q[13];
rz(-1.0887891) q[13];
sx q[13];
rz(-0.83092831) q[13];
rz(0.13880529) q[14];
sx q[14];
rz(-1.1390725) q[14];
sx q[14];
rz(-0.76191761) q[14];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];