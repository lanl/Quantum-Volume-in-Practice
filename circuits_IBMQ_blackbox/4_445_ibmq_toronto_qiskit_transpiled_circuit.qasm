OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.43651587) q[2];
sx q[2];
rz(5.5794536) q[2];
sx q[2];
rz(7.0755) q[2];
rz(-2.3927996) q[3];
sx q[3];
rz(-1.3052615) q[3];
sx q[3];
rz(-1.2384971) q[3];
rz(-2.2421912) q[5];
sx q[5];
rz(-1.2334269) q[5];
sx q[5];
rz(-3.1156208) q[5];
cx q[5],q[3];
rz(1.5346856) q[3];
sx q[5];
rz(-0.57044976) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2348471) q[3];
sx q[3];
rz(-0.91624961) q[3];
sx q[3];
rz(1.7167975) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-1.0708116) q[5];
sx q[5];
rz(-2.4095976) q[5];
sx q[5];
rz(1.761094) q[5];
rz(1.5950088) q[8];
sx q[8];
rz(4.1160905) q[8];
sx q[8];
rz(5.2998982) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.65987421) q[3];
sx q[5];
rz(-2.986374) q[5];
cx q[5],q[3];
rz(0.38765645) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6248259) q[3];
sx q[3];
rz(-2.0773245) q[3];
sx q[3];
rz(-2.8991556) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1387144) q[2];
rz(1.0184604) q[3];
cx q[2],q[3];
sx q[2];
rz(0.61528887) q[3];
cx q[2],q[3];
rz(-1.0006636) q[2];
sx q[2];
rz(-2.8173026) q[2];
sx q[2];
rz(-0.021574709) q[2];
rz(3.0535459) q[3];
sx q[3];
rz(-2.0523818) q[3];
sx q[3];
rz(-0.80041328) q[3];
rz(2.6625833) q[5];
sx q[5];
rz(-1.1984234) q[5];
sx q[5];
rz(-0.59845825) q[5];
x q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.40754251) q[5];
sx q[5];
rz(1.0383969) q[8];
cx q[5],q[8];
rz(1.1093752) q[5];
sx q[5];
rz(-2.1597437) q[5];
sx q[5];
rz(0.63173102) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.7803854) q[2];
sx q[2];
rz(1.2048556) q[3];
cx q[2],q[3];
rz(1.9836047) q[2];
sx q[2];
rz(-0.73689712) q[2];
sx q[2];
rz(2.0829241) q[2];
rz(0.17590144) q[3];
sx q[3];
rz(-2.2361328) q[3];
sx q[3];
rz(1.1341675) q[3];
rz(-pi) q[5];
x q[5];
rz(3.116618) q[8];
sx q[8];
rz(-1.4130992) q[8];
sx q[8];
rz(0.79658614) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82841077) q[5];
sx q[5];
rz(1.2456242) q[8];
cx q[5],q[8];
rz(0.15408881) q[5];
sx q[5];
rz(-0.96652058) q[5];
sx q[5];
rz(2.2166176) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.859258) q[2];
rz(-1.2028591) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51867511) q[3];
cx q[2],q[3];
rz(0.10969674) q[2];
sx q[2];
rz(-2.1394804) q[2];
sx q[2];
rz(0.73419839) q[2];
rz(-0.35054512) q[3];
sx q[3];
rz(-0.95976837) q[3];
sx q[3];
rz(1.5570825) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-0.74210799) q[8];
sx q[8];
rz(-1.1060121) q[8];
sx q[8];
rz(-1.5471312) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1403511) q[5];
rz(-0.8323111) q[8];
cx q[5],q[8];
sx q[5];
rz(0.2770292) q[8];
cx q[5],q[8];
rz(-1.817514) q[5];
sx q[5];
rz(-2.4306731) q[5];
sx q[5];
rz(-0.63516218) q[5];
rz(-1.4247426) q[8];
sx q[8];
rz(-1.0923606) q[8];
sx q[8];
rz(2.2687216) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[2],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[3],q[25],q[8],q[5],q[14],q[11];
measure q[8] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
