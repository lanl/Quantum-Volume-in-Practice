OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.1109194) q[10];
sx q[10];
rz(-0.98271569) q[10];
sx q[10];
rz(-2.3748736) q[10];
rz(0.029803777) q[12];
sx q[12];
rz(-2.6279104) q[12];
sx q[12];
rz(3.1242595) q[12];
cx q[12],q[10];
rz(1.359034) q[10];
sx q[12];
rz(-0.60485346) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.65131669) q[10];
sx q[10];
rz(-0.93287946) q[10];
sx q[10];
rz(-0.61923939) q[10];
rz(-3.0532142) q[12];
sx q[12];
rz(-1.3704152) q[12];
sx q[12];
rz(-0.10475292) q[12];
rz(1.731852) q[13];
sx q[13];
rz(-1.4229372) q[13];
sx q[13];
rz(2.0535166) q[13];
rz(-1.5807422) q[14];
sx q[14];
rz(-0.61407712) q[14];
sx q[14];
rz(0.100566) q[14];
cx q[14],q[13];
rz(1.0353849) q[13];
sx q[14];
rz(-3.0953036) q[14];
cx q[14],q[13];
rz(0.57478979) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.0173948) q[13];
sx q[13];
rz(-2.7999639) q[13];
sx q[13];
rz(1.9599867) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(1.0699332) q[10];
sx q[12];
rz(-3.0756406) q[12];
cx q[12],q[10];
rz(0.37201472) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.2498905) q[10];
sx q[10];
rz(-0.45309101) q[10];
sx q[10];
rz(-0.88622868) q[10];
rz(2.0731547) q[12];
sx q[12];
rz(-1.8231908) q[12];
sx q[12];
rz(-2.7719385) q[12];
sx q[13];
rz(-pi/2) q[13];
rz(2.766478) q[14];
sx q[14];
rz(-1.8895016) q[14];
sx q[14];
rz(-2.1951742) q[14];
cx q[14],q[13];
rz(-0.80035321) q[13];
sx q[14];
rz(-2.8346264) q[14];
cx q[14],q[13];
rz(0.39705422) q[13];
sx q[14];
cx q[14],q[13];
rz(2.2916396) q[13];
sx q[13];
rz(-2.4484194) q[13];
sx q[13];
rz(-3.0755795) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9215179) q[12];
rz(1.2110185) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52803714) q[13];
cx q[12],q[13];
rz(-1.0474008) q[12];
sx q[12];
rz(-1.2653971) q[12];
sx q[12];
rz(-1.5922183) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.12149186) q[13];
sx q[13];
rz(-1.1375541) q[13];
sx q[13];
rz(1.8216814) q[13];
rz(-0.93153584) q[14];
sx q[14];
rz(-1.6679679) q[14];
sx q[14];
rz(-2.0252742) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8384399) q[12];
rz(-0.72830502) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22709513) q[13];
cx q[12],q[13];
rz(2.5393252) q[12];
sx q[12];
rz(-2.3052572) q[12];
sx q[12];
rz(0.75146552) q[12];
rz(-2.6000082) q[13];
sx q[13];
rz(-1.5535277) q[13];
sx q[13];
rz(2.6654218) q[13];
barrier q[1],q[7],q[4],q[12],q[10],q[5],q[2],q[8],q[11],q[13],q[0],q[3],q[6],q[14],q[9],q[15];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
