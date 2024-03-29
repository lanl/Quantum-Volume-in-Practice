OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6690965) q[8];
sx q[8];
rz(4.5803629) q[8];
sx q[8];
rz(12.505281) q[8];
rz(1.1830372) q[11];
sx q[11];
rz(-2.2194452) q[11];
sx q[11];
rz(0.36016728) q[11];
rz(-1.0852302) q[14];
sx q[14];
rz(-0.92035396) q[14];
sx q[14];
rz(-2.9173723) q[14];
cx q[14],q[11];
rz(-0.61370581) q[11];
sx q[14];
rz(-2.8624277) q[14];
cx q[14],q[11];
rz(0.43911451) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1111704) q[11];
sx q[11];
rz(-0.81804361) q[11];
sx q[11];
rz(-2.6923011) q[11];
rz(-0.13089928) q[14];
sx q[14];
rz(-1.2696582) q[14];
sx q[14];
rz(-1.414947) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.4111921) q[11];
sx q[11];
rz(-2.1393233) q[11];
sx q[11];
rz(-1.2303691) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(2.3041764) q[16];
sx q[16];
rz(4.4090239) q[16];
sx q[16];
rz(8.0011155) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.9283358) q[14];
sx q[14];
rz(-1.6091163) q[14];
sx q[14];
rz(-2.011467) q[14];
cx q[14],q[11];
rz(-0.66343452) q[11];
sx q[14];
rz(-2.4953645) q[14];
cx q[14],q[11];
rz(0.17518872) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.5138477) q[11];
sx q[11];
rz(-2.1069918) q[11];
sx q[11];
rz(-1.7839339) q[11];
rz(-1.5825583) q[14];
sx q[14];
rz(-0.83503605) q[14];
sx q[14];
rz(2.4863944) q[14];
x q[16];
rz(-pi/2) q[16];
cx q[8],q[11];
rz(-0.99400025) q[11];
sx q[8];
rz(-3.0434326) q[8];
cx q[8],q[11];
rz(0.3789453) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.3723689) q[11];
sx q[11];
rz(-1.5537065) q[11];
sx q[11];
rz(3.1286746) q[11];
rz(-0.26307971) q[8];
sx q[8];
rz(-2.2806098) q[8];
sx q[8];
rz(0.67545335) q[8];
rz(2.378718) q[19];
sx q[19];
rz(-0.90928345) q[19];
sx q[19];
rz(3.094942) q[19];
cx q[19],q[16];
rz(1.3536914) q[16];
sx q[19];
rz(-0.79196949) q[19];
sx q[19];
cx q[19],q[16];
rz(0.55073892) q[16];
sx q[16];
rz(-1.1859857) q[16];
sx q[16];
rz(-0.76164423) q[16];
cx q[16],q[14];
rz(0.67857506) q[14];
sx q[16];
rz(-2.7168229) q[16];
cx q[16],q[14];
rz(0.20758591) q[14];
sx q[16];
cx q[16],q[14];
rz(2.435192) q[14];
sx q[14];
rz(-2.3852073) q[14];
sx q[14];
rz(-0.54509288) q[14];
cx q[14],q[11];
rz(1.517165) q[11];
sx q[14];
rz(-0.46365387) q[14];
sx q[14];
cx q[14],q[11];
rz(1.0113024) q[11];
sx q[11];
rz(-1.4736233) q[11];
sx q[11];
rz(-1.8534834) q[11];
rz(-0.2051666) q[14];
sx q[14];
rz(-1.2763186) q[14];
sx q[14];
rz(0.91467664) q[14];
rz(2.7134121) q[16];
sx q[16];
rz(-0.68865622) q[16];
sx q[16];
rz(-0.16041487) q[16];
rz(2.1746986) q[19];
sx q[19];
rz(-1.8807069) q[19];
sx q[19];
rz(-0.62257823) q[19];
cx q[19],q[16];
rz(1.3403006) q[16];
sx q[19];
rz(-0.59128135) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.77609004) q[16];
sx q[16];
rz(-1.4251379) q[16];
sx q[16];
rz(1.3794795) q[16];
cx q[16],q[14];
rz(-1.0296594) q[14];
sx q[16];
rz(-2.9725667) q[16];
cx q[16],q[14];
rz(0.17728413) q[14];
sx q[16];
cx q[16],q[14];
rz(2.4270343) q[14];
sx q[14];
rz(-1.1865258) q[14];
sx q[14];
rz(2.9788807) q[14];
rz(0.27730819) q[16];
sx q[16];
rz(-1.1170062) q[16];
sx q[16];
rz(0.94175394) q[16];
rz(-1.1907534) q[19];
sx q[19];
rz(-1.1992432) q[19];
sx q[19];
rz(-1.4363847) q[19];
cx q[8],q[11];
rz(0.81557991) q[11];
sx q[8];
rz(-0.37295741) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.2555571) q[11];
sx q[11];
rz(-2.2027043) q[11];
sx q[11];
rz(1.7342852) q[11];
rz(-0.44603786) q[8];
sx q[8];
rz(-2.5554453) q[8];
sx q[8];
rz(-0.99203871) q[8];
barrier q[5],q[2],q[11],q[8],q[17],q[19],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[16],q[25];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];
