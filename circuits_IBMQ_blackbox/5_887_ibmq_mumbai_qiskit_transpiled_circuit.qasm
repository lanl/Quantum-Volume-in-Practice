OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.28769709) q[5];
sx q[5];
rz(-2.6384375) q[5];
sx q[5];
rz(-0.90478394) q[5];
rz(-1.6862423) q[8];
sx q[8];
rz(-2.7960474) q[8];
sx q[8];
rz(-1.6285157) q[8];
rz(2.0926536) q[11];
sx q[11];
rz(-1.4978817) q[11];
sx q[11];
rz(-1.6520688) q[11];
cx q[8],q[11];
rz(1.4459311) q[11];
sx q[8];
rz(-0.55472736) q[8];
sx q[8];
cx q[8],q[11];
rz(0.091265733) q[11];
sx q[11];
rz(-2.5657493) q[11];
sx q[11];
rz(-0.45215177) q[11];
rz(-1.4775689) q[8];
sx q[8];
rz(-0.79880625) q[8];
sx q[8];
rz(-0.99627404) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.68892662) q[5];
sx q[5];
rz(1.4137939) q[8];
cx q[5],q[8];
rz(-2.2724033) q[5];
sx q[5];
rz(-1.929496) q[5];
sx q[5];
rz(-0.97901281) q[5];
rz(-0.5389556) q[8];
sx q[8];
rz(-2.8053847) q[8];
sx q[8];
rz(0.22945755) q[8];
rz(-2.3637563) q[13];
sx q[13];
rz(-1.426118) q[13];
sx q[13];
rz(-2.7279524) q[13];
rz(-0.89152035) q[14];
sx q[14];
rz(-1.5691088) q[14];
sx q[14];
rz(-1.3893206) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0080473) q[13];
rz(-0.79334679) q[14];
cx q[13],q[14];
sx q[13];
rz(0.32977928) q[14];
cx q[13],q[14];
rz(1.8759494) q[13];
sx q[13];
rz(-0.057891168) q[13];
sx q[13];
rz(1.2100648) q[13];
rz(-1.4528112) q[14];
sx q[14];
rz(-1.3195093) q[14];
sx q[14];
rz(-0.84243214) q[14];
cx q[14],q[11];
rz(1.4723597) q[11];
sx q[14];
rz(-1.0299887) q[14];
sx q[14];
cx q[14],q[11];
rz(0.73012222) q[11];
sx q[11];
rz(-2.2476808) q[11];
sx q[11];
rz(-0.51370035) q[11];
rz(-2.2728612) q[14];
sx q[14];
rz(-0.37840867) q[14];
sx q[14];
rz(-2.6757234) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0075944) q[13];
sx q[13];
rz(1.3076993) q[14];
cx q[13],q[14];
rz(1.650014) q[13];
sx q[13];
rz(-1.0808724) q[13];
sx q[13];
rz(-1.8106347) q[13];
rz(-3.0273082) q[14];
sx q[14];
rz(-0.67164403) q[14];
sx q[14];
rz(2.4721708) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-7.7882394e-09) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8715541) q[13];
rz(1.2052695) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33765774) q[14];
cx q[13],q[14];
rz(-3.1170552) q[13];
sx q[13];
rz(-1.0550294) q[13];
sx q[13];
rz(-2.0489163) q[13];
rz(0.12100124) q[14];
sx q[14];
rz(-0.97737822) q[14];
sx q[14];
rz(1.8475558) q[14];
cx q[8],q[11];
rz(1.3687605) q[11];
sx q[8];
rz(-0.83516464) q[8];
sx q[8];
cx q[8],q[11];
rz(0.39837361) q[11];
sx q[11];
rz(-0.77382439) q[11];
sx q[11];
rz(2.1130775) q[11];
cx q[14],q[11];
rz(0.54316668) q[11];
sx q[14];
rz(-2.758839) q[14];
cx q[14],q[11];
rz(0.34318314) q[11];
sx q[14];
cx q[14],q[11];
rz(0.080708395) q[11];
sx q[11];
rz(-2.6476387) q[11];
sx q[11];
rz(-1.1843761) q[11];
rz(1.6313232) q[14];
sx q[14];
rz(-2.0121519) q[14];
sx q[14];
rz(-2.8301354) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.5354241) q[8];
sx q[8];
rz(-1.5683586) q[8];
sx q[8];
rz(2.4460354) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818115) q[11];
cx q[14],q[11];
rz(-0.8014756) q[11];
sx q[14];
rz(-2.8865337) q[14];
cx q[14],q[11];
rz(0.31481499) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9855764) q[11];
sx q[11];
rz(-0.53488071) q[11];
sx q[11];
rz(0.1690663) q[11];
rz(0.70000201) q[14];
sx q[14];
rz(-1.0818686) q[14];
sx q[14];
rz(0.95875515) q[14];
barrier q[11],q[2],q[5],q[13],q[17],q[8],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];
