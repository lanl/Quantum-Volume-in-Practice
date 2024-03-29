OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.21003135) q[4];
sx q[4];
rz(-0.40748602) q[4];
sx q[4];
rz(-2.0470301) q[4];
rz(-2.7916093) q[7];
sx q[7];
rz(-1.8891709) q[7];
sx q[7];
rz(-2.8158666) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9438737) q[4];
rz(-0.8890694) q[7];
cx q[4],q[7];
sx q[4];
rz(0.38668738) q[7];
cx q[4],q[7];
rz(0.25053632) q[4];
sx q[4];
rz(-2.2030969) q[4];
sx q[4];
rz(0.68665796) q[4];
rz(2.6441294) q[7];
sx q[7];
rz(-0.24569508) q[7];
sx q[7];
rz(0.55161054) q[7];
rz(1.9264455) q[10];
sx q[10];
rz(-0.87918186) q[10];
sx q[10];
rz(1.9853008) q[10];
rz(0.17678254) q[12];
sx q[12];
rz(-1.6262023) q[12];
sx q[12];
rz(1.7608312) q[12];
cx q[12],q[10];
rz(1.2456242) q[10];
sx q[12];
rz(-0.82841077) q[12];
sx q[12];
cx q[12],q[10];
rz(2.799321) q[10];
sx q[10];
rz(-2.3345025) q[10];
sx q[10];
rz(2.3868571) q[10];
rz(1.2128265) q[12];
sx q[12];
rz(-2.4640876) q[12];
sx q[12];
rz(-0.55285942) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.39645052) q[10];
sx q[10];
rz(-2.441712) q[10];
sx q[10];
rz(0.32714512) q[10];
cx q[12],q[10];
rz(1.15193) q[10];
sx q[12];
rz(-0.60569728) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.038639179) q[10];
sx q[10];
rz(-2.8316637) q[10];
sx q[10];
rz(-1.7313794) q[10];
rz(1.385313) q[12];
sx q[12];
rz(-0.15247383) q[12];
sx q[12];
rz(-2.2675536) q[12];
rz(-0.43407143) q[7];
sx q[7];
rz(-2.4107979) q[7];
sx q[7];
rz(-0.94111055) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.94028053) q[4];
sx q[4];
rz(1.3036004) q[7];
cx q[4],q[7];
rz(1.2223071) q[4];
sx q[4];
rz(-1.0562743) q[4];
sx q[4];
rz(-2.3861862) q[4];
rz(-0.029756738) q[7];
sx q[7];
rz(-1.6790327) q[7];
sx q[7];
rz(-0.70029481) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1140825) q[10];
sx q[10];
rz(1.5265694) q[7];
cx q[10],q[7];
rz(-1.1180425) q[10];
sx q[10];
rz(-1.3300056) q[10];
sx q[10];
rz(0.58451569) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.0883668) q[10];
sx q[10];
rz(-1.6049599e-08) q[10];
sx q[10];
rz(-0.48242957) q[10];
rz(1.6660267) q[7];
sx q[7];
rz(-0.50539582) q[7];
sx q[7];
rz(-1.486724) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334114) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.75283128) q[10];
sx q[10];
rz(1.2641891) q[7];
cx q[10],q[7];
rz(0.019763151) q[10];
sx q[10];
rz(-2.4571153) q[10];
sx q[10];
rz(-2.2771023) q[10];
rz(-3.1083751) q[7];
sx q[7];
rz(-2.4327338) q[7];
sx q[7];
rz(-2.3177318) q[7];
barrier q[24],q[1],q[7],q[12],q[13],q[4],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
